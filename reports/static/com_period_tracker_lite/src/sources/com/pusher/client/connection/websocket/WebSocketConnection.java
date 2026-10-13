package com.pusher.client.connection.websocket;

import androidx.core.app.NotificationCompat;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.pusher.client.connection.ConnectionEventListener;
import com.pusher.client.connection.ConnectionState;
import com.pusher.client.connection.ConnectionStateChange;
import com.pusher.client.connection.impl.InternalConnection;
import com.pusher.client.util.Factory;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLException;
import org.java_websocket.client.WebSocketClient;
import org.java_websocket.handshake.ServerHandshake;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/* JADX INFO: loaded from: classes4.dex */
public class WebSocketConnection implements InternalConnection, WebSocketListener {
    private static final String INTERNAL_EVENT_PREFIX = "pusher:";
    static final String PING_EVENT_SERIALIZED = "{\"event\": \"pusher:ping\"}";
    private static final Logger log = LoggerFactory.getLogger(WebSocketConnection.class);
    private final ActivityTimer activityTimer;
    private final Factory factory;
    private String socketId;
    private WebSocketClient underlyingConnection;
    private final URI webSocketUri;
    private final Map<ConnectionState, Set<ConnectionEventListener>> eventListeners = new HashMap();
    private volatile ConnectionState state = ConnectionState.DISCONNECTED;

    @Override // com.pusher.client.connection.websocket.WebSocketListener
    public void onOpen(ServerHandshake serverHandshake) {
    }

    public WebSocketConnection(String str, long j, long j2, Factory factory) throws URISyntaxException {
        this.webSocketUri = new URI(str);
        this.activityTimer = new ActivityTimer(j, j2);
        this.factory = factory;
        for (ConnectionState connectionState : ConnectionState.values()) {
            this.eventListeners.put(connectionState, new HashSet());
        }
    }

    @Override // com.pusher.client.connection.Connection
    public void connect() {
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.1
            @Override // java.lang.Runnable
            public void run() {
                if (WebSocketConnection.this.state == ConnectionState.DISCONNECTED) {
                    try {
                        WebSocketConnection webSocketConnection = WebSocketConnection.this;
                        webSocketConnection.underlyingConnection = webSocketConnection.factory.newWebSocketClientWrapper(WebSocketConnection.this.webSocketUri, WebSocketConnection.this);
                        WebSocketConnection.this.updateState(ConnectionState.CONNECTING);
                        WebSocketConnection.this.underlyingConnection.connect();
                    } catch (SSLException e) {
                        WebSocketConnection.this.sendErrorToAllListeners("Error connecting over SSL", null, e);
                    }
                }
            }
        });
    }

    @Override // com.pusher.client.connection.impl.InternalConnection
    public void disconnect() {
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.2
            @Override // java.lang.Runnable
            public void run() {
                if (WebSocketConnection.this.state == ConnectionState.CONNECTED) {
                    WebSocketConnection.this.updateState(ConnectionState.DISCONNECTING);
                    WebSocketConnection.this.underlyingConnection.close();
                }
            }
        });
    }

    @Override // com.pusher.client.connection.Connection
    public void bind(ConnectionState connectionState, ConnectionEventListener connectionEventListener) {
        this.eventListeners.get(connectionState).add(connectionEventListener);
    }

    @Override // com.pusher.client.connection.Connection
    public boolean unbind(ConnectionState connectionState, ConnectionEventListener connectionEventListener) {
        return this.eventListeners.get(connectionState).remove(connectionEventListener);
    }

    @Override // com.pusher.client.connection.Connection
    public ConnectionState getState() {
        return this.state;
    }

    @Override // com.pusher.client.connection.impl.InternalConnection
    public void sendMessage(final String str) {
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ConnectionState connectionState = WebSocketConnection.this.state;
                    ConnectionState connectionState2 = ConnectionState.CONNECTED;
                    WebSocketConnection webSocketConnection = WebSocketConnection.this;
                    if (connectionState == connectionState2) {
                        webSocketConnection.underlyingConnection.send(str);
                        return;
                    }
                    webSocketConnection.sendErrorToAllListeners("Cannot send a message while in " + WebSocketConnection.this.state + " state", null, null);
                } catch (Exception e) {
                    WebSocketConnection.this.sendErrorToAllListeners("An exception occurred while sending message [" + str + "]", null, e);
                }
            }
        });
    }

    @Override // com.pusher.client.connection.Connection
    public String getSocketId() {
        return this.socketId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateState(ConnectionState connectionState) {
        log.debug("State transition requested, current [" + this.state + "], new [" + connectionState + "]");
        final ConnectionStateChange connectionStateChange = new ConnectionStateChange(this.state, connectionState);
        this.state = connectionState;
        HashSet<ConnectionEventListener> hashSet = new HashSet();
        hashSet.addAll(this.eventListeners.get(ConnectionState.ALL));
        hashSet.addAll(this.eventListeners.get(connectionState));
        for (final ConnectionEventListener connectionEventListener : hashSet) {
            this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.4
                @Override // java.lang.Runnable
                public void run() {
                    connectionEventListener.onConnectionStateChange(connectionStateChange);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleEvent(String str, String str2) {
        if (str.startsWith(INTERNAL_EVENT_PREFIX)) {
            handleInternalEvent(str, str2);
        } else {
            this.factory.getChannelManager().onMessage(str, str2);
        }
    }

    private void handleInternalEvent(String str, String str2) {
        if (str.equals("pusher:connection_established")) {
            handleConnectionMessage(str2);
        } else if (str.equals("pusher:error")) {
            handleError(str2);
        }
    }

    private void handleConnectionMessage(String str) {
        this.socketId = (String) ((Map) new Gson().fromJson((String) ((Map) new Gson().fromJson(str, Map.class)).get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE), Map.class)).get("socket_id");
        updateState(ConnectionState.CONNECTED);
    }

    private void handleError(String str) {
        Map map;
        Object obj = ((Map) new Gson().fromJson(str, Map.class)).get(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        if (obj instanceof String) {
            map = (Map) new Gson().fromJson((String) obj, Map.class);
        } else {
            map = (Map) obj;
        }
        String str2 = (String) map.get("message");
        Object obj2 = map.get("code");
        sendErrorToAllListeners(str2, obj2 != null ? String.valueOf(Math.round(((Double) obj2).doubleValue())) : null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendErrorToAllListeners(final String str, final String str2, final Exception exc) {
        HashSet<ConnectionEventListener> hashSet = new HashSet();
        Iterator<Set<ConnectionEventListener>> it = this.eventListeners.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(it.next());
        }
        for (final ConnectionEventListener connectionEventListener : hashSet) {
            this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.5
                @Override // java.lang.Runnable
                public void run() {
                    connectionEventListener.onError(str, str2, exc);
                }
            });
        }
    }

    @Override // com.pusher.client.connection.websocket.WebSocketListener
    public void onMessage(final String str) {
        this.activityTimer.activity();
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.6
            @Override // java.lang.Runnable
            public void run() {
                WebSocketConnection.this.handleEvent((String) ((Map) new Gson().fromJson(str, Map.class)).get(NotificationCompat.CATEGORY_EVENT), str);
            }
        });
    }

    @Override // com.pusher.client.connection.websocket.WebSocketListener
    public void onClose(final int i, final String str, final boolean z) {
        this.activityTimer.cancelTimeouts();
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.7
            @Override // java.lang.Runnable
            public void run() {
                if (WebSocketConnection.this.state != ConnectionState.DISCONNECTED) {
                    WebSocketConnection.this.updateState(ConnectionState.DISCONNECTED);
                } else {
                    WebSocketConnection.log.error("Received close from underlying socket when already disconnected. Close code [" + i + "], Reason [" + str + "], Remote [" + z + "]");
                }
                WebSocketConnection.this.factory.shutdownThreads();
            }
        });
    }

    @Override // com.pusher.client.connection.websocket.WebSocketListener
    public void onError(final Exception exc) {
        this.factory.getEventQueue().execute(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.8
            @Override // java.lang.Runnable
            public void run() {
                WebSocketConnection.this.sendErrorToAllListeners("An exception was thrown by the websocket", null, exc);
            }
        });
    }

    private class ActivityTimer {
        private final long activityTimeout;
        private Future<?> pingTimer;
        private final long pongTimeout;
        private Future<?> pongTimer;

        public ActivityTimer(long j, long j2) {
            this.activityTimeout = j;
            this.pongTimeout = j2;
        }

        public synchronized void activity() {
            Future<?> future = this.pongTimer;
            if (future != null) {
                future.cancel(true);
            }
            Future<?> future2 = this.pingTimer;
            if (future2 != null) {
                future2.cancel(false);
            }
            this.pingTimer = WebSocketConnection.this.factory.getTimers().schedule(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.ActivityTimer.1
                @Override // java.lang.Runnable
                public void run() {
                    WebSocketConnection.log.debug("Sending ping");
                    WebSocketConnection.this.sendMessage(WebSocketConnection.PING_EVENT_SERIALIZED);
                    ActivityTimer.this.schedulePongCheck();
                }
            }, this.activityTimeout, TimeUnit.MILLISECONDS);
        }

        public synchronized void cancelTimeouts() {
            Future<?> future = this.pingTimer;
            if (future != null) {
                future.cancel(false);
            }
            Future<?> future2 = this.pongTimer;
            if (future2 != null) {
                future2.cancel(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void schedulePongCheck() {
            Future<?> future = this.pongTimer;
            if (future != null) {
                future.cancel(false);
            }
            this.pongTimer = WebSocketConnection.this.factory.getTimers().schedule(new Runnable() { // from class: com.pusher.client.connection.websocket.WebSocketConnection.ActivityTimer.2
                @Override // java.lang.Runnable
                public void run() {
                    WebSocketConnection.log.debug("Timed out awaiting pong from server - disconnecting");
                    WebSocketConnection.this.disconnect();
                }
            }, this.pongTimeout, TimeUnit.MILLISECONDS);
        }
    }
}

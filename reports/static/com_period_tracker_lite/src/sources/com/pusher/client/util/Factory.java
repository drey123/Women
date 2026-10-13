package com.pusher.client.util;

import com.pusher.client.Authorizer;
import com.pusher.client.PusherOptions;
import com.pusher.client.channel.impl.ChannelImpl;
import com.pusher.client.channel.impl.ChannelManager;
import com.pusher.client.channel.impl.PresenceChannelImpl;
import com.pusher.client.channel.impl.PrivateChannelImpl;
import com.pusher.client.connection.impl.InternalConnection;
import com.pusher.client.connection.websocket.WebSocketClientWrapper;
import com.pusher.client.connection.websocket.WebSocketConnection;
import com.pusher.client.connection.websocket.WebSocketListener;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import javax.net.ssl.SSLException;
import org.java_websocket.client.WebSocketClient;

/* JADX INFO: loaded from: classes4.dex */
public class Factory {
    private ChannelManager channelManager;
    private InternalConnection connection;
    private ExecutorService eventQueue;
    private ScheduledExecutorService timers;

    public synchronized InternalConnection getConnection(String str, PusherOptions pusherOptions) throws Throwable {
        Factory factory;
        try {
            try {
                if (this.connection == null) {
                    try {
                        factory = this;
                        try {
                            factory.connection = new WebSocketConnection(pusherOptions.buildUrl(str), pusherOptions.getActivityTimeout(), pusherOptions.getPongTimeout(), factory);
                        } catch (URISyntaxException e) {
                            e = e;
                            throw new IllegalArgumentException("Failed to initialise connection", e);
                        }
                    } catch (URISyntaxException e2) {
                        e = e2;
                    }
                } else {
                    factory = this;
                }
                InternalConnection internalConnection = factory.connection;
                return internalConnection;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
        throw th;
    }

    public WebSocketClient newWebSocketClientWrapper(URI uri, WebSocketListener webSocketListener) throws SSLException {
        return new WebSocketClientWrapper(uri, webSocketListener);
    }

    public synchronized ExecutorService getEventQueue() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = this.eventQueue;
        if (executorServiceNewSingleThreadExecutor == null) {
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new DaemonThreadFactory("eventQueue"));
            this.eventQueue = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }

    public synchronized ScheduledExecutorService getTimers() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor = this.timers;
        if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
            scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new DaemonThreadFactory("timers"));
            this.timers = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        }
        return scheduledExecutorServiceNewSingleThreadScheduledExecutor;
    }

    public ChannelImpl newPublicChannel(String str) {
        return new ChannelImpl(str, this);
    }

    public PrivateChannelImpl newPrivateChannel(InternalConnection internalConnection, String str, Authorizer authorizer) {
        return new PrivateChannelImpl(internalConnection, str, authorizer, this);
    }

    public PresenceChannelImpl newPresenceChannel(InternalConnection internalConnection, String str, Authorizer authorizer) {
        return new PresenceChannelImpl(internalConnection, str, authorizer, this);
    }

    public synchronized ChannelManager getChannelManager() {
        ChannelManager channelManager;
        channelManager = this.channelManager;
        if (channelManager == null) {
            channelManager = new ChannelManager(this);
            this.channelManager = channelManager;
        }
        return channelManager;
    }

    public synchronized void shutdownThreads() {
        ExecutorService executorService = this.eventQueue;
        if (executorService != null) {
            executorService.shutdown();
            this.eventQueue = null;
        }
        ScheduledExecutorService scheduledExecutorService = this.timers;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
            this.timers = null;
        }
    }

    private static class DaemonThreadFactory implements ThreadFactory {
        private final String name;

        public DaemonThreadFactory(String str) {
            this.name = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setDaemon(true);
            thread.setName("pusher-java-client " + this.name);
            return thread;
        }
    }
}

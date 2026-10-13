package com.google.firebase.database.connection;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.appevents.AppEventsConstants;
import com.google.firebase.database.connection.util.StringListReader;
import com.google.firebase.database.logging.LogWrapper;
import com.google.firebase.database.tubesock.WebSocket;
import com.google.firebase.database.tubesock.WebSocketEventHandler;
import com.google.firebase.database.tubesock.WebSocketException;
import com.google.firebase.database.tubesock.WebSocketMessage;
import com.google.firebase.database.util.JsonMapper;
import java.io.EOFException;
import java.io.IOException;
import java.net.URI;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
class WebsocketConnection {
    public static long k;
    public WSClientTubesock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21828b = false;
    public boolean c = false;
    public long d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public StringListReader f21829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Delegate f21830f;
    public ScheduledFuture<?> g;
    public ScheduledFuture<?> h;
    public final ScheduledExecutorService i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LogWrapper f21831j;

    public interface Delegate {
    }

    public class WSClientTubesock implements WebSocketEventHandler {
        public final WebSocket a;

        public WSClientTubesock(WebSocket webSocket) {
            this.a = webSocket;
            webSocket.c = this;
        }

        @Override // com.google.firebase.database.tubesock.WebSocketEventHandler
        public final void a(final WebSocketException webSocketException) {
            WebsocketConnection.this.i.execute(new Runnable() { // from class: com.google.firebase.database.connection.WebsocketConnection.WSClientTubesock.4
                @Override // java.lang.Runnable
                public final void run() {
                    WebSocketException webSocketException2 = webSocketException;
                    Throwable cause = webSocketException2.getCause();
                    WSClientTubesock wSClientTubesock = WSClientTubesock.this;
                    if (cause == null || !(webSocketException2.getCause() instanceof EOFException)) {
                        WebsocketConnection.this.f21831j.a(webSocketException2, "WebSocket error.", new Object[0]);
                    } else {
                        WebsocketConnection.this.f21831j.a(null, "WebSocket reached EOF.", new Object[0]);
                    }
                    WebsocketConnection.a(WebsocketConnection.this);
                }
            });
        }

        @Override // com.google.firebase.database.tubesock.WebSocketEventHandler
        public final void b() {
            WebsocketConnection.this.i.execute(new Runnable() { // from class: com.google.firebase.database.connection.WebsocketConnection.WSClientTubesock.1
                @Override // java.lang.Runnable
                public final void run() {
                    WSClientTubesock wSClientTubesock = WSClientTubesock.this;
                    WebsocketConnection.this.h.cancel(false);
                    WebsocketConnection websocketConnection = WebsocketConnection.this;
                    websocketConnection.f21828b = true;
                    if (websocketConnection.f21831j.c()) {
                        WebsocketConnection.this.f21831j.a(null, "websocket opened", new Object[0]);
                    }
                    WebsocketConnection.this.e();
                }
            });
        }

        @Override // com.google.firebase.database.tubesock.WebSocketEventHandler
        public final void c(WebSocketMessage webSocketMessage) {
            final String str = webSocketMessage.a;
            WebsocketConnection websocketConnection = WebsocketConnection.this;
            if (websocketConnection.f21831j.c()) {
                websocketConnection.f21831j.a(null, androidx.browser.trusted.c.a("ws message: ", str), new Object[0]);
            }
            websocketConnection.i.execute(new Runnable() { // from class: com.google.firebase.database.connection.WebsocketConnection.WSClientTubesock.2
                @Override // java.lang.Runnable
                public final void run() {
                    WebsocketConnection websocketConnection2 = WebsocketConnection.this;
                    if (websocketConnection2.c) {
                        return;
                    }
                    websocketConnection2.e();
                    StringListReader stringListReader = websocketConnection2.f21829e;
                    String str2 = str;
                    if (stringListReader != null) {
                        websocketConnection2.b(str2);
                        return;
                    }
                    if (str2.length() <= 6) {
                        try {
                            int i = Integer.parseInt(str2);
                            if (i > 0) {
                                websocketConnection2.d(i);
                            }
                            str2 = null;
                        } catch (NumberFormatException unused) {
                            websocketConnection2.d(1);
                        }
                    } else {
                        websocketConnection2.d(1);
                    }
                    if (str2 != null) {
                        websocketConnection2.b(str2);
                    }
                }
            });
        }

        public final void d(String str) {
            WebSocket webSocket = this.a;
            synchronized (webSocket) {
                webSocket.f((byte) 1, str.getBytes(WebSocket.m));
            }
        }

        @Override // com.google.firebase.database.tubesock.WebSocketEventHandler
        public final void onClose() {
            WebsocketConnection.this.i.execute(new Runnable() { // from class: com.google.firebase.database.connection.WebsocketConnection.WSClientTubesock.3
                @Override // java.lang.Runnable
                public final void run() {
                    WSClientTubesock wSClientTubesock = WSClientTubesock.this;
                    if (WebsocketConnection.this.f21831j.c()) {
                        WebsocketConnection.this.f21831j.a(null, "closed", new Object[0]);
                    }
                    WebsocketConnection.a(WebsocketConnection.this);
                }
            });
        }
    }

    public WebsocketConnection(ConnectionContext connectionContext, HostInfo hostInfo, String str, String str2, Delegate delegate, String str3) {
        this.i = connectionContext.a;
        this.f21830f = delegate;
        long j4 = k;
        k = 1 + j4;
        this.f21831j = new LogWrapper(connectionContext.d, "WebSocket", android.support.v4.media.a.j(j4, "ws_"));
        str = str == null ? hostInfo.a : str;
        String str4 = hostInfo.c ? "wss" : "ws";
        StringBuilder sb = new StringBuilder();
        sb.append(str4);
        sb.append("://");
        sb.append(str);
        sb.append("/.ws?ns=");
        String strH = C0316y.h(sb, hostInfo.f21798b, "&v=5");
        URI uriCreate = URI.create(str3 != null ? android.support.v4.media.a.D(strH, "&ls=", str3) : strH);
        HashMap map = new HashMap();
        map.put("User-Agent", connectionContext.f21796e);
        map.put("X-Firebase-GMPID", connectionContext.f21797f);
        map.put("X-Firebase-AppCheck", str2);
        this.a = new WSClientTubesock(new WebSocket(connectionContext, uriCreate, map));
    }

    public static void a(WebsocketConnection websocketConnection) {
        if (!websocketConnection.c) {
            LogWrapper logWrapper = websocketConnection.f21831j;
            if (logWrapper.c()) {
                logWrapper.a(null, "closing itself", new Object[0]);
            }
            websocketConnection.f();
        }
        websocketConnection.a = null;
        ScheduledFuture<?> scheduledFuture = websocketConnection.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final void b(String str) {
        LogWrapper logWrapper = this.f21831j;
        StringListReader stringListReader = this.f21829e;
        if (stringListReader.h) {
            throw new IllegalStateException("Trying to add string after reading");
        }
        if (str.length() > 0) {
            stringListReader.f21850b.add(str);
        }
        long j4 = this.d - 1;
        this.d = j4;
        if (j4 == 0) {
            try {
                StringListReader stringListReader2 = this.f21829e;
                if (stringListReader2.h) {
                    throw new IllegalStateException("Trying to freeze frozen StringListReader");
                }
                stringListReader2.h = true;
                HashMap mapA = JsonMapper.a(stringListReader2.toString());
                this.f21829e = null;
                if (logWrapper.c()) {
                    logWrapper.a(null, "handleIncomingFrame complete frame: " + mapA, new Object[0]);
                }
                ((Connection) this.f21830f).g(mapA);
            } catch (IOException e6) {
                logWrapper.b("Error parsing frame: " + this.f21829e.toString(), e6);
                c();
                f();
            } catch (ClassCastException e7) {
                logWrapper.b("Error parsing frame (cast error): " + this.f21829e.toString(), e7);
                c();
                f();
            }
        }
    }

    public final void c() {
        LogWrapper logWrapper = this.f21831j;
        if (logWrapper.c()) {
            logWrapper.a(null, "websocket is being closed", new Object[0]);
        }
        this.c = true;
        this.a.a.b();
        ScheduledFuture<?> scheduledFuture = this.h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledFuture<?> scheduledFuture2 = this.g;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
        }
    }

    public final void d(int i) {
        this.d = i;
        this.f21829e = new StringListReader();
        LogWrapper logWrapper = this.f21831j;
        if (logWrapper.c()) {
            logWrapper.a(null, "HandleNewFrameCount: " + this.d, new Object[0]);
        }
    }

    public final void e() {
        if (this.c) {
            return;
        }
        ScheduledFuture<?> scheduledFuture = this.g;
        LogWrapper logWrapper = this.f21831j;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            if (logWrapper.c()) {
                logWrapper.a(null, "Reset keepAlive. Remaining: " + this.g.getDelay(TimeUnit.MILLISECONDS), new Object[0]);
            }
        } else if (logWrapper.c()) {
            logWrapper.a(null, "Reset keepAlive", new Object[0]);
        }
        this.g = this.i.schedule(new Runnable() { // from class: com.google.firebase.database.connection.WebsocketConnection.2
            @Override // java.lang.Runnable
            public final void run() {
                WebsocketConnection websocketConnection = WebsocketConnection.this;
                WSClientTubesock wSClientTubesock = websocketConnection.a;
                if (wSClientTubesock != null) {
                    wSClientTubesock.d(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    websocketConnection.e();
                }
            }
        }, 45000L, TimeUnit.MILLISECONDS);
    }

    public final void f() {
        this.c = true;
        boolean z2 = this.f21828b;
        Connection connection = (Connection) this.f21830f;
        connection.f21790b = null;
        LogWrapper logWrapper = connection.f21791e;
        if (z2 || connection.d != Connection.State.f21793b) {
            if (logWrapper.c()) {
                logWrapper.a(null, "Realtime connection lost", new Object[0]);
            }
        } else if (logWrapper.c()) {
            logWrapper.a(null, "Realtime connection failed", new Object[0]);
        }
        connection.a();
    }
}

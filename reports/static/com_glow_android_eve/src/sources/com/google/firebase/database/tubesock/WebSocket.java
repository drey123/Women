package com.google.firebase.database.tubesock;

import android.net.SSLCertificateSocketFactory;
import android.net.SSLSessionCache;
import android.support.v4.media.a;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.browser.trusted.c;
import com.facebook.stetho.common.Utf8Charset;
import com.google.firebase.database.connection.ConnectionContext;
import com.google.firebase.database.logging.LogWrapper;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.net.URI;
import java.net.UnknownHostException;
import java.nio.channels.Channels;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public class WebSocket {
    public static final AtomicInteger l = new AtomicInteger(0);
    public static final Charset m = Charset.forName(Utf8Charset.NAME);
    public static final ThreadFactory n = Executors.defaultThreadFactory();
    public static final ThreadInitializer o = new AnonymousClass1();
    public volatile State a = State.f22017b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Socket f22012b = null;
    public WebSocketEventHandler c = null;
    public final URI d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f22013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WebSocketReceiver f22014f;
    public final WebSocketWriter g;
    public final WebSocketHandshake h;
    public final LogWrapper i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f22015j;
    public final Thread k;

    /* JADX INFO: renamed from: com.google.firebase.database.tubesock.WebSocket$1, reason: invalid class name */
    public class AnonymousClass1 implements ThreadInitializer {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class State {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final State f22017b;
        public static final State c;
        public static final State d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final State f22018e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final State f22019f;
        public static final /* synthetic */ State[] g;

        static {
            State state = new State("NONE", 0);
            f22017b = state;
            State state2 = new State("CONNECTING", 1);
            c = state2;
            State state3 = new State("CONNECTED", 2);
            d = state3;
            State state4 = new State("DISCONNECTING", 3);
            f22018e = state4;
            State state5 = new State("DISCONNECTED", 4);
            f22019f = state5;
            g = new State[]{state, state2, state3, state4, state5};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) g.clone();
        }
    }

    public WebSocket(ConnectionContext connectionContext, URI uri, HashMap map) {
        int iIncrementAndGet = l.incrementAndGet();
        this.f22015j = iIncrementAndGet;
        this.k = n.newThread(new Runnable() { // from class: com.google.firebase.database.tubesock.WebSocket.2
            @Override // java.lang.Runnable
            public final void run() {
                WebSocket webSocket = WebSocket.this;
                AtomicInteger atomicInteger = WebSocket.l;
                webSocket.getClass();
                try {
                    try {
                        Socket socketE = webSocket.e();
                        synchronized (webSocket) {
                            webSocket.f22012b = socketE;
                            if (webSocket.a == State.f22019f) {
                                try {
                                    webSocket.f22012b.close();
                                    webSocket.f22012b = null;
                                } catch (IOException e6) {
                                    throw new RuntimeException(e6);
                                }
                            } else {
                                DataInputStream dataInputStream = new DataInputStream(socketE.getInputStream());
                                OutputStream outputStream = socketE.getOutputStream();
                                outputStream.write(webSocket.h.a());
                                byte[] bArr = new byte[1000];
                                ArrayList arrayList = new ArrayList();
                                boolean z2 = false;
                                int i = 0;
                                while (!z2) {
                                    int i6 = dataInputStream.read();
                                    if (i6 == -1) {
                                        throw new WebSocketException("Connection closed before handshake was complete");
                                    }
                                    byte b2 = (byte) i6;
                                    bArr[i] = b2;
                                    int i7 = i + 1;
                                    if (b2 == 10 && bArr[i - 1] == 13) {
                                        String str = new String(bArr, WebSocket.m);
                                        if (str.trim().equals("")) {
                                            z2 = true;
                                        } else {
                                            arrayList.add(str.trim());
                                        }
                                        bArr = new byte[1000];
                                        i = 0;
                                    } else {
                                        if (i7 == 1000) {
                                            throw new WebSocketException("Unexpected long line in handshake: " + new String(bArr, WebSocket.m));
                                        }
                                        i = i7;
                                    }
                                }
                                WebSocketHandshake webSocketHandshake = webSocket.h;
                                String str2 = (String) arrayList.get(0);
                                webSocketHandshake.getClass();
                                WebSocketHandshake.c(str2);
                                arrayList.remove(0);
                                HashMap map2 = new HashMap();
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    String[] strArrSplit = ((String) it2.next()).split(": ", 2);
                                    String str3 = strArrSplit[0];
                                    Locale locale = Locale.US;
                                    map2.put(str3.toLowerCase(locale), strArrSplit[1].toLowerCase(locale));
                                }
                                webSocket.h.getClass();
                                WebSocketHandshake.b(map2);
                                WebSocketWriter webSocketWriter = webSocket.g;
                                webSocketWriter.getClass();
                                webSocketWriter.f22026f = Channels.newChannel(outputStream);
                                webSocket.f22014f.a = dataInputStream;
                                webSocket.a = State.d;
                                webSocket.g.g.start();
                                webSocket.c.b();
                                webSocket.f22014f.c();
                            }
                            webSocket.b();
                        }
                    } catch (Throwable th) {
                        webSocket.b();
                        throw th;
                    }
                } catch (WebSocketException e7) {
                    webSocket.c.a(e7);
                } catch (Throwable th2) {
                    webSocket.c.a(new WebSocketException("error while connecting: " + th2.getMessage(), th2));
                }
            }
        });
        this.d = uri;
        this.f22013e = connectionContext.g;
        this.i = new LogWrapper(connectionContext.d, "WebSocket", a.i(iIncrementAndGet, "sk_"));
        WebSocketHandshake webSocketHandshake = new WebSocketHandshake();
        webSocketHandshake.c = null;
        webSocketHandshake.a = uri;
        webSocketHandshake.f22020b = null;
        webSocketHandshake.d = map;
        byte[] bArr = new byte[16];
        for (int i = 0; i < 16; i++) {
            bArr[i] = (byte) ((Math.random() * ((double) 255)) + ((double) 0));
        }
        webSocketHandshake.c = Base64.encodeToString(bArr, 2);
        this.h = webSocketHandshake;
        WebSocketReceiver webSocketReceiver = new WebSocketReceiver();
        webSocketReceiver.a = null;
        webSocketReceiver.f22021b = null;
        webSocketReceiver.c = null;
        webSocketReceiver.d = new byte[112];
        webSocketReceiver.f22023f = false;
        webSocketReceiver.f22021b = this;
        this.f22014f = webSocketReceiver;
        this.g = new WebSocketWriter(this, this.f22015j);
    }

    public final void a() throws InterruptedException {
        WebSocketWriter webSocketWriter = this.g;
        if (webSocketWriter.g.getState() != Thread.State.NEW) {
            webSocketWriter.g.join();
        }
        this.k.join();
    }

    public final synchronized void b() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            this.a = State.f22019f;
            return;
        }
        if (iOrdinal == 1) {
            c();
            return;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        try {
            this.a = State.f22018e;
            this.g.c = true;
            this.g.b((byte) 8, new byte[0]);
        } catch (IOException e6) {
            this.c.a(new WebSocketException("Failed to send close frame", e6));
        }
    }

    public final synchronized void c() {
        if (this.a == State.f22019f) {
            return;
        }
        this.f22014f.f22023f = true;
        this.g.c = true;
        if (this.f22012b != null) {
            try {
                this.f22012b.close();
            } catch (Exception e6) {
                this.c.a(new WebSocketException("Failed to close", e6));
            }
        }
        this.a = State.f22019f;
        this.c.onClose();
    }

    public final synchronized void d() {
        if (this.a != State.f22017b) {
            this.c.a(new WebSocketException("connect() already called"));
            b();
            return;
        }
        ThreadInitializer threadInitializer = o;
        Thread thread = this.k;
        String str = "TubeSockReader-" + this.f22015j;
        ((AnonymousClass1) threadInitializer).getClass();
        thread.setName(str);
        this.a = State.c;
        this.k.start();
    }

    public final Socket e() {
        URI uri = this.d;
        String scheme = uri.getScheme();
        String host = uri.getHost();
        int port = uri.getPort();
        if (scheme != null && scheme.equals("ws")) {
            if (port == -1) {
                port = 80;
            }
            try {
                return new Socket(host, port);
            } catch (UnknownHostException e6) {
                throw new WebSocketException(c.a("unknown host: ", host), e6);
            } catch (IOException e7) {
                throw new WebSocketException("error while creating socket to " + uri, e7);
            }
        }
        if (scheme == null || !scheme.equals("wss")) {
            throw new WebSocketException(c.a("unsupported protocol: ", scheme));
        }
        if (port == -1) {
            port = 443;
        }
        SSLSessionCache sSLSessionCache = null;
        String str = this.f22013e;
        if (str != null) {
            try {
                sSLSessionCache = new SSLSessionCache(new File(str));
            } catch (IOException e8) {
                this.i.a(e8, "Failed to initialize SSL session cache", new Object[0]);
            }
        }
        try {
            SSLSocket sSLSocket = (SSLSocket) SSLCertificateSocketFactory.getDefault(60000, sSLSessionCache).createSocket(host, port);
            if (HttpsURLConnection.getDefaultHostnameVerifier().verify(host, sSLSocket.getSession())) {
                return sSLSocket;
            }
            throw new WebSocketException("Error while verifying secure socket to " + uri);
        } catch (UnknownHostException e9) {
            throw new WebSocketException(c.a("unknown host: ", host), e9);
        } catch (IOException e10) {
            throw new WebSocketException("error while creating secure socket to " + uri, e10);
        }
    }

    public final synchronized void f(byte b2, byte[] bArr) {
        if (this.a != State.d) {
            this.c.a(new WebSocketException("error while sending data: not connected"));
        } else {
            try {
                this.g.b(b2, bArr);
            } catch (IOException e6) {
                this.c.a(new WebSocketException("Failed to send frame", e6));
                b();
            }
        }
    }
}

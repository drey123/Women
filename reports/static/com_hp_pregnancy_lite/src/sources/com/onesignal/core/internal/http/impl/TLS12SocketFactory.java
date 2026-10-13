package com.onesignal.core.internal.http.impl;

import com.adapty.ui.internal.text.TimerTags;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\fH\u0016J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\fH\u0016J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\u0010\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bH\u0002J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00110\u0018H\u0016¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0018H\u0016¢\u0006\u0002\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0003¨\u0006\u001b"}, d2 = {"Lcom/onesignal/core/internal/http/impl/TLS12SocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "(Ljavax/net/ssl/SSLSocketFactory;)V", "getSslSocketFactory", "()Ljavax/net/ssl/SSLSocketFactory;", "setSslSocketFactory", "createSocket", "Ljava/net/Socket;", "host", "Ljava/net/InetAddress;", "port", "", "address", "localAddress", "localPort", TimerTags.secondsShort, "", "autoClose", "", "localHost", "enableTLS", "socket", "getDefaultCipherSuites", "", "()[Ljava/lang/String;", "getSupportedCipherSuites", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class TLS12SocketFactory extends SSLSocketFactory {

    @NotNull
    private SSLSocketFactory sslSocketFactory;

    public TLS12SocketFactory(@NotNull SSLSocketFactory sslSocketFactory) {
        Intrinsics.j(sslSocketFactory, "sslSocketFactory");
        this.sslSocketFactory = sslSocketFactory;
    }

    private final Socket enableTLS(Socket socket) {
        if (socket instanceof SSLSocket) {
            ((SSLSocket) socket).setEnabledProtocols(new String[]{"TLSv1.2"});
        }
        return socket;
    }

    @Override // javax.net.SocketFactory
    @NotNull
    public Socket createSocket() throws IOException {
        Socket socketCreateSocket = this.sslSocketFactory.createSocket();
        Intrinsics.i(socketCreateSocket, "sslSocketFactory.createSocket()");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    @NotNull
    public String[] getDefaultCipherSuites() {
        String[] defaultCipherSuites = this.sslSocketFactory.getDefaultCipherSuites();
        Intrinsics.i(defaultCipherSuites, "sslSocketFactory.defaultCipherSuites");
        return defaultCipherSuites;
    }

    @NotNull
    public final SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    @NotNull
    public String[] getSupportedCipherSuites() {
        String[] supportedCipherSuites = this.sslSocketFactory.getSupportedCipherSuites();
        Intrinsics.i(supportedCipherSuites, "sslSocketFactory.supportedCipherSuites");
        return supportedCipherSuites;
    }

    public final void setSslSocketFactory(@NotNull SSLSocketFactory sSLSocketFactory) {
        Intrinsics.j(sSLSocketFactory, "<set-?>");
        this.sslSocketFactory = sSLSocketFactory;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    @NotNull
    public Socket createSocket(@NotNull Socket s, @NotNull String host, int port, boolean autoClose) throws IOException {
        Intrinsics.j(s, "s");
        Intrinsics.j(host, "host");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(s, host, port, autoClose);
        Intrinsics.i(socketCreateSocket, "sslSocketFactory.createS…s, host, port, autoClose)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    @NotNull
    public Socket createSocket(@NotNull String host, int port) throws IOException {
        Intrinsics.j(host, "host");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(host, port);
        Intrinsics.i(socketCreateSocket, "sslSocketFactory.createSocket(host, port)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    @NotNull
    public Socket createSocket(@NotNull String host, int port, @NotNull InetAddress localHost, int localPort) throws IOException {
        Intrinsics.j(host, "host");
        Intrinsics.j(localHost, "localHost");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(host, port, localHost, localPort);
        Intrinsics.i(socketCreateSocket, "sslSocketFactory.createS…rt, localHost, localPort)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    @NotNull
    public Socket createSocket(@NotNull InetAddress host, int port) throws IOException {
        Intrinsics.j(host, "host");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(host, port);
        Intrinsics.i(socketCreateSocket, "sslSocketFactory.createSocket(host, port)");
        return enableTLS(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    @NotNull
    public Socket createSocket(@NotNull InetAddress address, int port, @NotNull InetAddress localAddress, int localPort) throws IOException {
        Intrinsics.j(address, "address");
        Intrinsics.j(localAddress, "localAddress");
        Socket socketCreateSocket = this.sslSocketFactory.createSocket(address, port, localAddress, localPort);
        Intrinsics.i(socketCreateSocket, "sslSocketFactory.createS… localAddress, localPort)");
        return enableTLS(socketCreateSocket);
    }
}

package com.braintreepayments.api.sharedutils;

import java.io.IOException;
import java.io.InputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lib.android.paypal.com.magnessdk.g;

/* JADX INFO: compiled from: TLSSocketFactory.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0002J\u0013\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001c0#H\u0016¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001c0#H\u0016¢\u0006\u0002\u0010$R\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006&"}, d2 = {"Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "certificateStream", "Ljava/io/InputStream;", "keyStore", "Ljava/security/KeyStore;", "certificateFactory", "Ljava/security/cert/CertificateFactory;", "trustManagerFactory", "Ljavax/net/ssl/TrustManagerFactory;", "sslContext", "Ljavax/net/ssl/SSLContext;", "(Ljava/io/InputStream;Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljavax/net/ssl/TrustManagerFactory;Ljavax/net/ssl/SSLContext;)V", "internalSSLSocketFactory", "trustManager", "Ljavax/net/ssl/X509TrustManager;", "getTrustManager", "()Ljavax/net/ssl/X509TrustManager;", "createSocket", "Ljava/net/Socket;", "host", "Ljava/net/InetAddress;", "port", "", "address", "localAddress", "localPort", g.q1, "", "autoClose", "", "localHost", "enableTLSOnSocket", "socket", "getDefaultCipherSuites", "", "()[Ljava/lang/String;", "getSupportedCipherSuites", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TLSSocketFactory extends SSLSocketFactory {
    private final SSLSocketFactory internalSSLSocketFactory;
    private final X509TrustManager trustManager;

    public TLSSocketFactory() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TLSSocketFactory(InputStream inputStream, KeyStore keyStore, CertificateFactory certificateFactory, TrustManagerFactory trustManagerFactory, SSLContext sSLContext, int i, DefaultConstructorMarker defaultConstructorMarker) throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        inputStream = (i & 1) != 0 ? TLSCertificatePinning.INSTANCE.createCertificateInputStream() : inputStream;
        if ((i & 2) != 0) {
            keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            Intrinsics.checkNotNullExpressionValue(keyStore, "getInstance(...)");
        }
        if ((i & 4) != 0) {
            certificateFactory = CertificateFactory.getInstance("X.509");
            Intrinsics.checkNotNullExpressionValue(certificateFactory, "getInstance(...)");
        }
        if ((i & 8) != 0) {
            trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            Intrinsics.checkNotNullExpressionValue(trustManagerFactory, "getInstance(...)");
        }
        if ((i & 16) != 0) {
            sSLContext = SSLContext.getInstance("TLS");
            Intrinsics.checkNotNullExpressionValue(sSLContext, "getInstance(...)");
        }
        SSLContext sSLContext2 = sSLContext;
        CertificateFactory certificateFactory2 = certificateFactory;
        this(inputStream, keyStore, certificateFactory2, trustManagerFactory, sSLContext2);
    }

    public TLSSocketFactory(InputStream certificateStream, KeyStore keyStore, CertificateFactory certificateFactory, TrustManagerFactory trustManagerFactory, SSLContext sslContext) {
        Intrinsics.checkNotNullParameter(certificateStream, "certificateStream");
        Intrinsics.checkNotNullParameter(keyStore, "keyStore");
        Intrinsics.checkNotNullParameter(certificateFactory, "certificateFactory");
        Intrinsics.checkNotNullParameter(trustManagerFactory, "trustManagerFactory");
        Intrinsics.checkNotNullParameter(sslContext, "sslContext");
        try {
            try {
                keyStore.load(null, null);
                for (Certificate certificate : certificateFactory.generateCertificates(certificateStream)) {
                    if (certificate instanceof X509Certificate) {
                        keyStore.setCertificateEntry(((X509Certificate) certificate).getSubjectDN().getName(), certificate);
                    }
                }
                trustManagerFactory.init(keyStore);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                Intrinsics.checkNotNullExpressionValue(trustManagers, "getTrustManagers(...)");
                ArrayList arrayList = new ArrayList();
                for (TrustManager trustManager : trustManagers) {
                    if (trustManager instanceof X509TrustManager) {
                        arrayList.add(trustManager);
                    }
                }
                X509TrustManager x509TrustManager = (X509TrustManager) CollectionsKt.firstOrNull((List) arrayList);
                if (x509TrustManager != null) {
                    this.trustManager = x509TrustManager;
                    sslContext.init(null, trustManagerFactory.getTrustManagers(), null);
                    SSLSocketFactory socketFactory = sslContext.getSocketFactory();
                    Intrinsics.checkNotNullExpressionValue(socketFactory, "getSocketFactory(...)");
                    this.internalSSLSocketFactory = socketFactory;
                    try {
                        certificateStream.close();
                        return;
                    } catch (IOException | NullPointerException unused) {
                        return;
                    }
                }
                throw new SSLException("No X509TrustManager found");
            } catch (Exception e) {
                throw new SSLException(e.getMessage());
            }
        } catch (Throwable th) {
            try {
                certificateStream.close();
            } catch (IOException | NullPointerException unused2) {
            }
            throw th;
        }
    }

    public final X509TrustManager getTrustManager() {
        return this.trustManager;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        String[] defaultCipherSuites = this.internalSSLSocketFactory.getDefaultCipherSuites();
        Intrinsics.checkNotNullExpressionValue(defaultCipherSuites, "getDefaultCipherSuites(...)");
        return defaultCipherSuites;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        String[] supportedCipherSuites = this.internalSSLSocketFactory.getSupportedCipherSuites();
        Intrinsics.checkNotNullExpressionValue(supportedCipherSuites, "getSupportedCipherSuites(...)");
        return supportedCipherSuites;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket s, String host, int port, boolean autoClose) throws IOException {
        Intrinsics.checkNotNullParameter(s, "s");
        Intrinsics.checkNotNullParameter(host, "host");
        Socket socketCreateSocket = this.internalSSLSocketFactory.createSocket(s, host, port, autoClose);
        Intrinsics.checkNotNullExpressionValue(socketCreateSocket, "createSocket(...)");
        return enableTLSOnSocket(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String host, int port) throws IOException {
        Intrinsics.checkNotNullParameter(host, "host");
        Socket socketCreateSocket = this.internalSSLSocketFactory.createSocket(host, port);
        Intrinsics.checkNotNullExpressionValue(socketCreateSocket, "createSocket(...)");
        return enableTLSOnSocket(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String host, int port, InetAddress localHost, int localPort) throws IOException {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(localHost, "localHost");
        Socket socketCreateSocket = this.internalSSLSocketFactory.createSocket(host, port, localHost, localPort);
        Intrinsics.checkNotNullExpressionValue(socketCreateSocket, "createSocket(...)");
        return enableTLSOnSocket(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress host, int port) throws IOException {
        Intrinsics.checkNotNullParameter(host, "host");
        Socket socketCreateSocket = this.internalSSLSocketFactory.createSocket(host, port);
        Intrinsics.checkNotNullExpressionValue(socketCreateSocket, "createSocket(...)");
        return enableTLSOnSocket(socketCreateSocket);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress address, int port, InetAddress localAddress, int localPort) throws IOException {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(localAddress, "localAddress");
        Socket socketCreateSocket = this.internalSSLSocketFactory.createSocket(address, port, localAddress, localPort);
        Intrinsics.checkNotNullExpressionValue(socketCreateSocket, "createSocket(...)");
        return enableTLSOnSocket(socketCreateSocket);
    }

    private final Socket enableTLSOnSocket(Socket socket) {
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            String[] supportedProtocols = sSLSocket.getSupportedProtocols();
            Intrinsics.checkNotNullExpressionValue(supportedProtocols, "getSupportedProtocols(...)");
            List mutableList = ArraysKt.toMutableList(supportedProtocols);
            mutableList.retainAll(CollectionsKt.listOf((Object[]) new String[]{"TLSv1.2", "TLSv1.3"}));
            sSLSocket.setEnabledProtocols((String[]) mutableList.toArray(new String[0]));
        }
        return socket;
    }
}

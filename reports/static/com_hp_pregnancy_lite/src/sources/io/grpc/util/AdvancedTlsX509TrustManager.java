package io.grpc.util;

import io.grpc.ExperimentalApi;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509ExtendedTrustManager;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
@IgnoreJRERequirement
public final class AdvancedTlsX509TrustManager extends X509ExtendedTrustManager {
    public static final Logger d = Logger.getLogger(AdvancedTlsX509TrustManager.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Verification f22174a;
    public final SslSocketAndEnginePeerVerifier b;
    public volatile X509ExtendedTrustManager c;

    /* JADX INFO: renamed from: io.grpc.util.AdvancedTlsX509TrustManager$1, reason: invalid class name */
    class AnonymousClass1 implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScheduledFuture f22175a;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f22175a.cancel(false);
        }
    }

    public static final class Builder {
    }

    public interface Closeable extends java.io.Closeable {
    }

    public class LoadFilePathExecution implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public File f22176a;
        public long b;
        public final /* synthetic */ AdvancedTlsX509TrustManager c;

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b = this.c.e(this.f22176a, this.b);
            } catch (IOException | GeneralSecurityException e) {
                AdvancedTlsX509TrustManager.d.log(Level.SEVERE, "Failed refreshing trust CAs from file. Using previous CAs", e);
            }
        }
    }

    public interface SslSocketAndEnginePeerVerifier {
        void a(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine);

        void b(X509Certificate[] x509CertificateArr, String str, Socket socket);
    }

    public enum Verification {
        CERTIFICATE_AND_HOST_NAME_VERIFICATION,
        CERTIFICATE_ONLY_VERIFICATION,
        INSECURELY_SKIP_ALL_VERIFICATION
    }

    public static X509ExtendedTrustManager d(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        X509ExtendedTrustManager x509ExtendedTrustManager;
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        int i = 0;
        while (true) {
            if (i >= trustManagers.length) {
                x509ExtendedTrustManager = null;
                break;
            }
            TrustManager trustManager = trustManagers[i];
            if (trustManager instanceof X509ExtendedTrustManager) {
                x509ExtendedTrustManager = (X509ExtendedTrustManager) trustManager;
                break;
            }
            i++;
        }
        if (x509ExtendedTrustManager != null) {
            return x509ExtendedTrustManager;
        }
        throw new CertificateException("Failed to find X509ExtendedTrustManager with default TrustManager algorithm " + TrustManagerFactory.getDefaultAlgorithm());
    }

    public final void c(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine, Socket socket, boolean z) throws CertificateException {
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new IllegalArgumentException("Want certificate verification but got null or empty certificates");
        }
        if (sSLEngine == null && socket == null) {
            throw new CertificateException("Not enough information to validate peer. SSLEngine or Socket required.");
        }
        if (this.f22174a != Verification.INSECURELY_SKIP_ALL_VERIFICATION) {
            X509ExtendedTrustManager x509ExtendedTrustManager = this.c;
            if (x509ExtendedTrustManager == null) {
                throw new CertificateException("No trust roots configured");
            }
            if (z) {
                String str2 = this.f22174a == Verification.CERTIFICATE_AND_HOST_NAME_VERIFICATION ? "HTTPS" : "";
                if (sSLEngine != null) {
                    SSLParameters sSLParameters = sSLEngine.getSSLParameters();
                    sSLParameters.setEndpointIdentificationAlgorithm(str2);
                    sSLEngine.setSSLParameters(sSLParameters);
                    x509ExtendedTrustManager.checkServerTrusted(x509CertificateArr, str, sSLEngine);
                } else {
                    if (!(socket instanceof SSLSocket)) {
                        throw new CertificateException("socket is not a type of SSLSocket");
                    }
                    SSLSocket sSLSocket = (SSLSocket) socket;
                    SSLParameters sSLParameters2 = sSLSocket.getSSLParameters();
                    sSLParameters2.setEndpointIdentificationAlgorithm(str2);
                    sSLSocket.setSSLParameters(sSLParameters2);
                    x509ExtendedTrustManager.checkServerTrusted(x509CertificateArr, str, sSLSocket);
                }
            } else {
                x509ExtendedTrustManager.checkClientTrusted(x509CertificateArr, str, sSLEngine);
            }
        }
        SslSocketAndEnginePeerVerifier sslSocketAndEnginePeerVerifier = this.b;
        if (sslSocketAndEnginePeerVerifier != null) {
            if (sSLEngine != null) {
                sslSocketAndEnginePeerVerifier.a(x509CertificateArr, str, sSLEngine);
            } else {
                sslSocketAndEnginePeerVerifier.b(x509CertificateArr, str, socket);
            }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        throw new CertificateException("Not enough information to validate peer. SSLEngine or Socket required.");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        c(x509CertificateArr, str, sSLEngine, null, true);
    }

    public final long e(File file, long j) throws IOException {
        long jLastModified = file.lastModified();
        if (jLastModified == j) {
            return j;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            f(CertificateUtils.b(fileInputStream));
            return jLastModified;
        } finally {
            fileInputStream.close();
        }
    }

    public void f(X509Certificate[] x509CertificateArr) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        keyStore.load(null, null);
        int i = 1;
        for (X509Certificate x509Certificate : x509CertificateArr) {
            keyStore.setCertificateEntry(Integer.toString(i), x509Certificate);
            i++;
        }
        this.c = d(keyStore);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.c == null ? new X509Certificate[0] : this.c.getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        c(x509CertificateArr, str, null, socket, false);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        throw new CertificateException("Not enough information to validate peer. SSLEngine or Socket required.");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        c(x509CertificateArr, str, sSLEngine, null, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        c(x509CertificateArr, str, null, socket, true);
    }
}

package io.grpc.util;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.common.base.Preconditions;
import io.grpc.ExperimentalApi;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedKeyManager;

/* JADX INFO: loaded from: classes6.dex */
@ExperimentalApi
public final class AdvancedTlsX509KeyManager extends X509ExtendedKeyManager {
    public static final Logger b = Logger.getLogger(AdvancedTlsX509KeyManager.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile KeyInfo f22169a;

    /* JADX INFO: renamed from: io.grpc.util.AdvancedTlsX509KeyManager$1, reason: invalid class name */
    class AnonymousClass1 implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScheduledFuture f22170a;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f22170a.cancel(false);
        }
    }

    public interface Closeable extends java.io.Closeable {
    }

    public static class KeyInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrivateKey f22171a;
        public final X509Certificate[] b;

        public KeyInfo(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
            this.f22171a = privateKey;
            this.b = x509CertificateArr;
        }
    }

    public class LoadFilePathExecution implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public File f22172a;
        public File b;
        public long c;
        public long d;
        public final /* synthetic */ AdvancedTlsX509KeyManager e;

        @Override // java.lang.Runnable
        public void run() {
            try {
                UpdateResult updateResultC = this.e.c(this.f22172a, this.b, this.c, this.d);
                if (updateResultC.f22173a) {
                    this.c = updateResultC.b;
                    this.d = updateResultC.c;
                }
            } catch (IOException | GeneralSecurityException e) {
                AdvancedTlsX509KeyManager.b.log(Level.SEVERE, "Failed refreshing private key and certificate chain from files. Using previous ones", e);
            }
        }
    }

    public static class UpdateResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f22173a;
        public long b;
        public long c;

        public UpdateResult(boolean z, long j, long j2) {
            this.f22173a = z;
            this.b = j;
            this.c = j2;
        }
    }

    public final UpdateResult c(File file, File file2, long j, long j2) throws Throwable {
        long jLastModified = file.lastModified();
        long jLastModified2 = file2.lastModified();
        if (jLastModified == j || jLastModified2 == j2) {
            return new UpdateResult(false, j, j2);
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            try {
                PrivateKey privateKeyA = CertificateUtils.a(fileInputStream);
                FileInputStream fileInputStream2 = new FileInputStream(file2);
                try {
                    try {
                        d(privateKeyA, CertificateUtils.b(fileInputStream2));
                        UpdateResult updateResult = new UpdateResult(true, jLastModified, jLastModified2);
                        fileInputStream2.close();
                        fileInputStream.close();
                        return updateResult;
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream2.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                fileInputStream.close();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStream.close();
            throw th;
        }
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseClientAlias(String[] strArr, Principal[] principalArr, Socket socket) {
        return ViewConfigurationScreenMapper.DEFAULT;
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public String chooseEngineClientAlias(String[] strArr, Principal[] principalArr, SSLEngine sSLEngine) {
        return ViewConfigurationScreenMapper.DEFAULT;
    }

    @Override // javax.net.ssl.X509ExtendedKeyManager
    public String chooseEngineServerAlias(String str, Principal[] principalArr, SSLEngine sSLEngine) {
        return ViewConfigurationScreenMapper.DEFAULT;
    }

    @Override // javax.net.ssl.X509KeyManager
    public String chooseServerAlias(String str, Principal[] principalArr, Socket socket) {
        return ViewConfigurationScreenMapper.DEFAULT;
    }

    public void d(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        this.f22169a = new KeyInfo((PrivateKey) Preconditions.v(privateKey, "key"), (X509Certificate[]) Preconditions.v(x509CertificateArr, "certs"));
    }

    @Override // javax.net.ssl.X509KeyManager
    public X509Certificate[] getCertificateChain(String str) {
        if (str.equals(ViewConfigurationScreenMapper.DEFAULT)) {
            return (X509Certificate[]) Arrays.copyOf(this.f22169a.b, this.f22169a.b.length);
        }
        return null;
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getClientAliases(String str, Principal[] principalArr) {
        return new String[]{ViewConfigurationScreenMapper.DEFAULT};
    }

    @Override // javax.net.ssl.X509KeyManager
    public PrivateKey getPrivateKey(String str) {
        if (str.equals(ViewConfigurationScreenMapper.DEFAULT)) {
            return this.f22169a.f22171a;
        }
        return null;
    }

    @Override // javax.net.ssl.X509KeyManager
    public String[] getServerAliases(String str, Principal[] principalArr) {
        return new String[]{ViewConfigurationScreenMapper.DEFAULT};
    }
}

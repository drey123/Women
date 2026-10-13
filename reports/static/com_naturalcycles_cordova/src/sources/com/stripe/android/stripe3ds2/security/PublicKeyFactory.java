package com.stripe.android.stripe3ds2.security;

import android.content.Context;
import android.util.Base64;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.io.IOException;
import java.io.InputStream;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.spec.X509EncodedKeySpec;
import java.util.Scanner;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: PublicKeyFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;", "", "context", "Landroid/content/Context;", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "<init>", "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V", "create", "Ljava/security/PublicKey;", "directoryServerId", "", "generateCertificate", "Ljava/security/cert/Certificate;", "fileName", "generatePublicKey", "algorithm", "Lcom/stripe/android/stripe3ds2/security/Algorithm;", "readPublicKeyBytes", "", "keyFile", "readFile", "Ljava/io/InputStream;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PublicKeyFactory {
    private final Context context;
    private final ErrorReporter errorReporter;

    public PublicKeyFactory(Context context, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.context = applicationContext;
    }

    public final PublicKey create(String directoryServerId) {
        Intrinsics.checkNotNullParameter(directoryServerId, "directoryServerId");
        DirectoryServer directoryServerLookup = DirectoryServer.INSTANCE.lookup(directoryServerId);
        if (directoryServerLookup.isCertificate()) {
            PublicKey publicKey = generateCertificate(directoryServerLookup.getFileName()).getPublicKey();
            Intrinsics.checkNotNull(publicKey);
            return publicKey;
        }
        return generatePublicKey(directoryServerLookup.getFileName(), directoryServerLookup.getAlgorithm());
    }

    private final Certificate generateCertificate(String fileName) {
        Object objM9203constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            PublicKeyFactory publicKeyFactory = this;
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            InputStream file = readFile(fileName);
            Intrinsics.checkNotNull(certificateFactory);
            try {
                Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(file);
                CloseableKt.closeFinally(file, null);
                objM9203constructorimpl = Result.m9203constructorimpl(certificateGenerateCertificate);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(file, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th3));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.errorReporter.reportError(thM9206exceptionOrNullimpl);
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl2 != null) {
            throw new SDKRuntimeException(thM9206exceptionOrNullimpl2);
        }
        Intrinsics.checkNotNullExpressionValue(objM9203constructorimpl, "getOrElse(...)");
        return (Certificate) objM9203constructorimpl;
    }

    private final PublicKey generatePublicKey(String fileName, Algorithm algorithm) {
        Object objM9203constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            PublicKeyFactory publicKeyFactory = this;
            objM9203constructorimpl = Result.m9203constructorimpl(KeyFactory.getInstance(algorithm.getKey()).generatePublic(new X509EncodedKeySpec(readPublicKeyBytes(fileName))));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.errorReporter.reportError(thM9206exceptionOrNullimpl);
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl2 != null) {
            throw new SDKRuntimeException(thM9206exceptionOrNullimpl2);
        }
        Intrinsics.checkNotNullExpressionValue(objM9203constructorimpl, "getOrElse(...)");
        return (PublicKey) objM9203constructorimpl;
    }

    private final byte[] readPublicKeyBytes(String keyFile) {
        Object objM9203constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            PublicKeyFactory publicKeyFactory = this;
            InputStream file = readFile(keyFile);
            try {
                String next = new Scanner(file).useDelimiter("\\A").next();
                CloseableKt.closeFinally(file, null);
                Intrinsics.checkNotNull(next);
                byte[] bytes = next.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                objM9203constructorimpl = Result.m9203constructorimpl(Base64.decode(bytes, 0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(file, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th3));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.errorReporter.reportError(thM9206exceptionOrNullimpl);
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl2 != null) {
            throw new SDKRuntimeException(thM9206exceptionOrNullimpl2);
        }
        Intrinsics.checkNotNullExpressionValue(objM9203constructorimpl, "getOrElse(...)");
        return (byte[]) objM9203constructorimpl;
    }

    private final InputStream readFile(String fileName) throws IOException {
        InputStream inputStreamOpen = this.context.getAssets().open(fileName);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
        return inputStreamOpen;
    }
}

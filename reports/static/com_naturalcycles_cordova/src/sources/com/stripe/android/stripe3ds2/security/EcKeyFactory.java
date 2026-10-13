package com.stripe.android.stripe3ds2.security;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EcKeyFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;", "", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "<init>", "(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V", "keyFactory", "Ljava/security/KeyFactory;", "createPublic", "Ljava/security/interfaces/ECPublicKey;", "publicKeyEncoded", "", "createPrivate", "Ljava/security/interfaces/ECPrivateKey;", "privateKeyEncoded", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EcKeyFactory {
    private final ErrorReporter errorReporter;
    private final KeyFactory keyFactory;

    public EcKeyFactory(ErrorReporter errorReporter) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.errorReporter = errorReporter;
        try {
            Result.Companion companion = Result.INSTANCE;
            EcKeyFactory ecKeyFactory = this;
            objM9203constructorimpl = Result.m9203constructorimpl(KeyFactory.getInstance("EC"));
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
        this.keyFactory = (KeyFactory) objM9203constructorimpl;
    }

    public final ECPublicKey createPublic(byte[] publicKeyEncoded) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(publicKeyEncoded, "publicKeyEncoded");
        try {
            Result.Companion companion = Result.INSTANCE;
            EcKeyFactory ecKeyFactory = this;
            PublicKey publicKeyGeneratePublic = this.keyFactory.generatePublic(new X509EncodedKeySpec(publicKeyEncoded));
            Intrinsics.checkNotNull(publicKeyGeneratePublic, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
            objM9203constructorimpl = Result.m9203constructorimpl((ECPublicKey) publicKeyGeneratePublic);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.errorReporter.reportError(thM9206exceptionOrNullimpl);
        }
        Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl2 == null) {
            return (ECPublicKey) objM9203constructorimpl;
        }
        throw new SDKRuntimeException(thM9206exceptionOrNullimpl2);
    }

    public final ECPrivateKey createPrivate(byte[] privateKeyEncoded) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(privateKeyEncoded, "privateKeyEncoded");
        try {
            Result.Companion companion = Result.INSTANCE;
            EcKeyFactory ecKeyFactory = this;
            PrivateKey privateKeyGeneratePrivate = this.keyFactory.generatePrivate(new PKCS8EncodedKeySpec(privateKeyEncoded));
            Intrinsics.checkNotNull(privateKeyGeneratePrivate, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey");
            objM9203constructorimpl = Result.m9203constructorimpl((ECPrivateKey) privateKeyGeneratePrivate);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            return (ECPrivateKey) objM9203constructorimpl;
        }
        throw new SDKRuntimeException(thM9206exceptionOrNullimpl);
    }
}

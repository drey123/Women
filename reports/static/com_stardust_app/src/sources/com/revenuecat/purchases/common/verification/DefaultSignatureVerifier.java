package com.revenuecat.purchases.common.verification;

import android.util.Base64;
import java.security.GeneralSecurityException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p247o4.c;

/* JADX INFO: compiled from: SignatureVerifier.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;", "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;", "", "publicKeyBytes", "<init>", "([B)V", "", "publicKey", "(Ljava/lang/String;)V", "signatureToVerify", "messageToVerify", "", "verify", "([B[B)Z", "Lo4/c;", "verifier", "Lo4/c;", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DefaultSignatureVerifier implements SignatureVerifier {

    @NotNull
    private static final String DEFAULT_PUBLIC_KEY = "UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM=";

    @NotNull
    private final c verifier;

    public DefaultSignatureVerifier(@NotNull byte[] publicKeyBytes) {
        Intrinsics.checkNotNullParameter(publicKeyBytes, "publicKeyBytes");
        this.verifier = new c(publicKeyBytes);
    }

    @Override // com.revenuecat.purchases.common.verification.SignatureVerifier
    public boolean verify(@NotNull byte[] signatureToVerify, @NotNull byte[] messageToVerify) {
        Intrinsics.checkNotNullParameter(signatureToVerify, "signatureToVerify");
        Intrinsics.checkNotNullParameter(messageToVerify, "messageToVerify");
        try {
            this.verifier.a(signatureToVerify, messageToVerify);
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DefaultSignatureVerifier(@NotNull String publicKey) {
        Intrinsics.checkNotNullParameter(publicKey, "publicKey");
        byte[] bArrDecode = Base64.decode(publicKey, 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(publicKey, Base64.DEFAULT)");
        this(bArrDecode);
    }

    public /* synthetic */ DefaultSignatureVerifier(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? DEFAULT_PUBLIC_KEY : str);
    }
}

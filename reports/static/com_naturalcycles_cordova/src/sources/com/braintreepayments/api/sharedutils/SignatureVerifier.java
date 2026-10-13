package com.braintreepayments.api.sharedutils;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SignatureVerifier.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/sharedutils/SignatureVerifier;", "", "certificateHelper", "Lcom/braintreepayments/api/sharedutils/CertificateHelper;", "(Lcom/braintreepayments/api/sharedutils/CertificateHelper;)V", "isSignatureValid", "", "context", "Landroid/content/Context;", "packageName", "", "base64EncodedSignature", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SignatureVerifier {
    private final CertificateHelper certificateHelper;

    /* JADX WARN: Multi-variable type inference failed */
    public SignatureVerifier() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public SignatureVerifier(CertificateHelper certificateHelper) {
        Intrinsics.checkNotNullParameter(certificateHelper, "certificateHelper");
        this.certificateHelper = certificateHelper;
    }

    public /* synthetic */ SignatureVerifier(CertificateHelper certificateHelper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CertificateHelper() : certificateHelper);
    }

    public final boolean isSignatureValid(Context context, String packageName, String base64EncodedSignature) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(base64EncodedSignature, "base64EncodedSignature");
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(packageName, 64).signatures;
            if (signatureArr != null && signatureArr.length != 0) {
                Iterator it = ArrayIteratorKt.iterator(signatureArr);
                while (it.hasNext()) {
                    Signature signature = (Signature) it.next();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        CertificateHelper certificateHelper = this.certificateHelper;
                        byte[] byteArray = signature.toByteArray();
                        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
                        if (!Intrinsics.areEqual(base64EncodedSignature, Base64.encodeToString(messageDigest.digest(certificateHelper.getEncodedCertificate(byteArray)), 0))) {
                            return false;
                        }
                    } catch (NoSuchAlgorithmException | CertificateException unused) {
                    }
                }
                return true;
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return false;
    }
}

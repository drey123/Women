package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost;

import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setNextFocusRightId;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
class GOSTUtil {
    GOSTUtil() {
    }

    static String configure(String str, BigInteger bigInteger, KeyAgreementSpi.X25519withSHA256CKDF x25519withSHA256CKDF) {
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        BigInteger bigIntegerModPow = x25519withSHA256CKDF.cca_continue.modPow(bigInteger, x25519withSHA256CKDF.configure);
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [").append(new setNextFocusRightId(setAccessibilityTraversalBefore.cca_continue(bigIntegerModPow.toByteArray(), x25519withSHA256CKDF.configure.toByteArray(), x25519withSHA256CKDF.cca_continue.toByteArray())).toString()).append("]").append(strConfigure);
        stringBuffer.append("                  Y: ").append(bigIntegerModPow.toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    static String cca_continue(String str, BigInteger bigInteger, KeyAgreementSpi.X25519withSHA256CKDF x25519withSHA256CKDF) {
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [").append(new setNextFocusRightId(setAccessibilityTraversalBefore.cca_continue(bigInteger.toByteArray(), x25519withSHA256CKDF.configure.toByteArray(), x25519withSHA256CKDF.cca_continue.toByteArray())).toString()).append("]").append(strConfigure);
        stringBuffer.append("                 Y: ").append(bigInteger.toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }
}

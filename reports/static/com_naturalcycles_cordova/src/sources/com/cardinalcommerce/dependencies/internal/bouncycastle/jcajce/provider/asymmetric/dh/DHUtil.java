package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setNextFocusRightId;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
class DHUtil {
    DHUtil() {
    }

    static String getInstance(String str, BigInteger bigInteger, SignatureSpi.ecPlainDSARP160 ecplaindsarp160) {
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        BigInteger bigIntegerModPow = ecplaindsarp160.Cardinal.modPow(bigInteger, ecplaindsarp160.cca_continue);
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [").append(new setNextFocusRightId(setAccessibilityTraversalBefore.cca_continue(bigIntegerModPow.toByteArray(), ecplaindsarp160.cca_continue.toByteArray(), ecplaindsarp160.Cardinal.toByteArray())).toString()).append("]").append(strConfigure);
        stringBuffer.append("              Y: ").append(bigIntegerModPow.toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    static String Cardinal(String str, BigInteger bigInteger, SignatureSpi.ecPlainDSARP160 ecplaindsarp160) {
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [").append(new setNextFocusRightId(setAccessibilityTraversalBefore.cca_continue(bigInteger.toByteArray(), ecplaindsarp160.cca_continue.toByteArray(), ecplaindsarp160.Cardinal.toByteArray())).toString()).append("]").append(strConfigure);
        stringBuffer.append("             Y: ").append(bigInteger.toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }
}

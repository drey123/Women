package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.getIsName;
import com.cardinalcommerce.a.getSetterName;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setHandwritingDelegateFlags;
import com.cardinalcommerce.a.setNextFocusRightId;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;

/* JADX INFO: loaded from: classes3.dex */
class Utils {
    Utils() {
    }

    static boolean cca_continue(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return !cca_continue(bArr, bArr);
        }
        int i = 0;
        for (int i2 = 0; i2 != bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }

    static String Cardinal(String str, String str2, o oVar) {
        byte[] bArr;
        byte[] bArrInit;
        StringBuffer stringBuffer = new StringBuffer();
        String strConfigure = setSystemGestureExclusionRects.configure();
        if (oVar instanceof com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448) {
            bArrInit = setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed448) oVar).Cardinal);
        } else {
            if (oVar instanceof com.cardinalcommerce.a.IESCipher.XIESwithSHA256) {
                bArr = new byte[57];
                getSetterName.Cardinal(((com.cardinalcommerce.a.IESCipher.XIESwithSHA256) oVar).getInstance, bArr, 0);
            } else if (oVar instanceof com.cardinalcommerce.a.KeyFactorySpi.Ed448) {
                bArrInit = setAccessibilityTraversalBefore.init(((com.cardinalcommerce.a.KeyFactorySpi.Ed448) oVar).cca_continue);
            } else {
                bArr = new byte[32];
                getIsName.cca_continue(((com.cardinalcommerce.a.IESCipher.XIESwithSHA384andAESCBC) oVar).init, bArr, 0);
            }
            bArrInit = bArr;
        }
        stringBuffer.append(str2).append(" ").append(str).append(" [").append(new setNextFocusRightId(bArrInit).toString()).append("]").append(strConfigure).append("    public data: ").append(setHandwritingDelegateFlags.getInstance(bArrInit)).append(strConfigure);
        return stringBuffer.toString();
    }
}

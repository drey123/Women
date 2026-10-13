package com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl;

import com.cardinalcommerce.a.setPivotY;
import com.cardinalcommerce.a.setStateListAnimator;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException;
import com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class DeflateHelper {
    public static byte[] Cardinal(JWEHeader jWEHeader, byte[] bArr) throws JOSEException {
        setPivotY setpivoty = jWEHeader.cca_continue;
        if (setpivoty == null) {
            return bArr;
        }
        if (setpivoty.equals(setPivotY.init)) {
            try {
                return setStateListAnimator.Cardinal(bArr);
            } catch (Exception e) {
                throw new JOSEException(new StringBuilder("Couldn't compress plain text: ").append(e.getMessage()).toString(), e);
            }
        }
        throw new JOSEException("Unsupported compression algorithm: ".concat(String.valueOf(setpivoty)));
    }

    public static byte[] configure(JWEHeader jWEHeader, byte[] bArr) throws JOSEException {
        setPivotY setpivoty = jWEHeader.cca_continue;
        if (setpivoty == null) {
            return bArr;
        }
        if (setpivoty.equals(setPivotY.init)) {
            try {
                return setStateListAnimator.cca_continue(bArr);
            } catch (Exception e) {
                throw new JOSEException(new StringBuilder("Couldn't decompress plain text: ").append(e.getMessage()).toString(), e);
            }
        }
        throw new JOSEException("Unsupported compression algorithm: ".concat(String.valueOf(setpivoty)));
    }
}

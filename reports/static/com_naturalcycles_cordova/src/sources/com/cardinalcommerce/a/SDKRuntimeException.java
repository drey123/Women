package com.cardinalcommerce.a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class SDKRuntimeException implements Serializable {
    final byte[] cca_continue;
    final int init;

    protected SDKRuntimeException(int i, byte[] bArr) {
        this.init = i;
        this.cca_continue = bArr;
    }

    public final byte[] cca_continue() {
        byte[] bArr = this.cca_continue;
        if (bArr == null) {
            throw new NullPointerException("in == null");
        }
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }
}

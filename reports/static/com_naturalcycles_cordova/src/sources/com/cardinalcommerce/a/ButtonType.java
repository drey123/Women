package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class ButtonType {
    final byte[][] init;

    protected ButtonType(getID getid, byte[][] bArr) {
        if (getid == null) {
            throw new NullPointerException("params == null");
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2 == null) {
                throw new NullPointerException("publicKey byte array == null");
            }
        }
        if (bArr.length != getid.cca_continue) {
            throw new IllegalArgumentException("wrong publicKey size");
        }
        for (byte[] bArr3 : bArr) {
            if (bArr3.length != getid.Cardinal) {
                throw new IllegalArgumentException("wrong publicKey format");
            }
        }
        this.init = setTextFontName.configure(bArr);
    }
}

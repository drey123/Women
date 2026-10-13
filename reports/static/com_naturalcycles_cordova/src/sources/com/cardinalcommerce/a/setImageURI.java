package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setImageURI extends setImageDrawable {
    public final setImageIcon Cardinal;
    public final setCCAFocusableInTouchMode getInstance;

    public setImageURI(setImageBitmap setimagebitmap, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(true, setimagebitmap);
        this.Cardinal = new setImageIcon(bArr, bArr2);
        this.getInstance = new setCCAFocusableInTouchMode(bArr3, bArr4);
    }

    public final byte[] Cardinal() {
        byte[] bArr = new byte[4];
        setNextClusterForwardId.cca_continue(this.configure.isEnableDFSync.intValue(), bArr, 0);
        byte[][] bArr2 = {bArr, this.Cardinal.getInstance, this.Cardinal.configure, this.getInstance.getInstance, this.getInstance.cca_continue};
        int length = 0;
        for (int i = 0; i != 5; i++) {
            length += bArr2[i].length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (int i2 = 0; i2 != 5; i2++) {
            byte[] bArr4 = bArr2[i2];
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr2[i2].length;
        }
        return bArr3;
    }
}

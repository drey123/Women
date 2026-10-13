package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAImageIcon extends setImageDrawable {
    public final setCCAFocusableInTouchMode init;

    public setCCAImageIcon(setImageBitmap setimagebitmap, byte[] bArr) {
        super(false, setimagebitmap);
        int setccabuttondrawable = setimagebitmap.getUICustomization.getInstance();
        int i = setccabuttondrawable * 2;
        if (bArr.length != i) {
            throw new IllegalArgumentException("public key encoding does not match parameters");
        }
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, setccabuttondrawable);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, iCardinal));
        int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(setccabuttondrawable, i);
        byte[] bArr3 = new byte[iCardinal2];
        System.arraycopy(bArr, setccabuttondrawable, bArr3, 0, Math.min(bArr.length - setccabuttondrawable, iCardinal2));
        this.init = new setCCAFocusableInTouchMode(bArr2, bArr3);
    }

    public final byte[] cca_continue() {
        byte[] bArr = new byte[4];
        setNextClusterForwardId.cca_continue(this.configure.isEnableDFSync.intValue(), bArr, 0);
        return setAccessibilityTraversalBefore.cca_continue(bArr, this.init.getInstance, this.init.cca_continue);
    }
}

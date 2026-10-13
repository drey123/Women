package com.cardinalcommerce.a;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAOnFocusChangeListener extends setOnFocusChangeListener {
    public short[][][] Cardinal;
    public byte[] cca_continue;
    public short[][][] cleanup;
    public short[][][] getInstance;
    public short[][][] getWarnings;
    public short[][][] init;
    public short[][][] onCReqSuccess;

    public setCCAOnFocusChangeListener(setCCAOnTouchListener setccaontouchlistener, byte[] bArr) {
        super(false, setccaontouchlistener);
        int i = setccaontouchlistener.CardinalError;
        int i2 = setccaontouchlistener.onValidated;
        if (this.configure.CCADatabase == setCCAOnClickListener.CLASSIC) {
            this.init = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i, i2, i2);
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < i; i6++) {
                        short[][][] sArr = this.init;
                        if (i4 > i5) {
                            sArr[i6][i4][i5] = 0;
                        } else {
                            sArr[i6][i4][i5] = (short) (bArr[i3] & 255);
                            i3++;
                        }
                    }
                }
            }
            return;
        }
        setCCAOnTouchListener.getInstance();
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, 32);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, iCardinal));
        this.cca_continue = bArr2;
        this.Cardinal = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, setccaontouchlistener.getSDKVersion, setccaontouchlistener.cleanup, setccaontouchlistener.onCReqSuccess);
        this.getInstance = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, setccaontouchlistener.getSDKVersion, setccaontouchlistener.getSDKVersion, setccaontouchlistener.getSDKVersion);
        this.cleanup = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, setccaontouchlistener.getSDKVersion, setccaontouchlistener.getSDKVersion, setccaontouchlistener.onCReqSuccess);
        this.onCReqSuccess = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, setccaontouchlistener.getSDKVersion, setccaontouchlistener.onCReqSuccess, setccaontouchlistener.onCReqSuccess);
        this.getWarnings = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, setccaontouchlistener.onCReqSuccess, setccaontouchlistener.onCReqSuccess, setccaontouchlistener.onCReqSuccess);
        int iCca_continue = setCCAText.cca_continue(this.Cardinal, bArr, 32, false) + 32;
        int iCca_continue2 = iCca_continue + setCCAText.cca_continue(this.getInstance, bArr, iCca_continue, true);
        int iCca_continue3 = iCca_continue2 + setCCAText.cca_continue(this.cleanup, bArr, iCca_continue2, false);
        int iCca_continue4 = iCca_continue3 + setCCAText.cca_continue(this.onCReqSuccess, bArr, iCca_continue3, true);
        if (iCca_continue4 + setCCAText.cca_continue(this.getWarnings, bArr, iCca_continue4, true) != bArr.length) {
            throw new IllegalArgumentException("unparsed data in key encoding");
        }
    }
}

package com.cardinalcommerce.a;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes3.dex */
public final class setVisibility extends setOnFocusChangeListener {
    public final short[][][] CCADatabase;
    public final short[][] Cardinal;
    public final short[][][] CardinalEnvironment;
    public final short[][][] CardinalError;
    public final byte[] cca_continue;
    public final short[][][] cleanup;
    public final short[][] getInstance;
    public final short[][][] getSDKVersion;
    public byte[] getString;
    public final short[][] getWarnings;
    public final short[][] init;
    public final short[][][] onCReqSuccess;
    public final byte[] valueOf;
    public final short[][][] values;

    private setVisibility(setCCAOnTouchListener setccaontouchlistener, byte[] bArr, short[][] sArr, short[][] sArr2, short[][] sArr3, short[][] sArr4, short[][][] sArr5, short[][][] sArr6, short[][][] sArr7, short[][][] sArr8, short[][][] sArr9, short[][][] sArr10, short[][][] sArr11, byte[] bArr2) {
        super(true, setccaontouchlistener);
        this.valueOf = null;
        this.getString = bArr2;
        this.cca_continue = (byte[]) bArr.clone();
        short[][] sArr12 = new short[sArr.length][];
        for (int i = 0; i < sArr.length; i++) {
            sArr12[i] = setAccessibilityTraversalBefore.configure(sArr[i]);
        }
        this.Cardinal = sArr12;
        short[][] sArr13 = new short[sArr2.length][];
        for (int i2 = 0; i2 < sArr2.length; i2++) {
            sArr13[i2] = setAccessibilityTraversalBefore.configure(sArr2[i2]);
        }
        this.init = sArr13;
        short[][] sArr14 = new short[sArr3.length][];
        for (int i3 = 0; i3 < sArr3.length; i3++) {
            sArr14[i3] = setAccessibilityTraversalBefore.configure(sArr3[i3]);
        }
        this.getInstance = sArr14;
        short[][] sArr15 = new short[sArr4.length][];
        for (int i4 = 0; i4 < sArr4.length; i4++) {
            sArr15[i4] = setAccessibilityTraversalBefore.configure(sArr4[i4]);
        }
        this.getWarnings = sArr15;
        this.cleanup = setCCAText.cca_continue(sArr5);
        this.onCReqSuccess = setCCAText.cca_continue(sArr6);
        this.getSDKVersion = setCCAText.cca_continue(sArr7);
        this.CCADatabase = setCCAText.cca_continue(sArr8);
        this.values = setCCAText.cca_continue(sArr9);
        this.CardinalError = setCCAText.cca_continue(sArr10);
        this.CardinalEnvironment = setCCAText.cca_continue(sArr11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public setVisibility(setCCAOnTouchListener setccaontouchlistener, byte[] bArr) {
        super(true, setccaontouchlistener);
        char c = 1;
        if (setccaontouchlistener.CCADatabase != setCCAOnClickListener.COMPRESSED) {
            int i = setccaontouchlistener.cleanup;
            int i2 = setccaontouchlistener.getSDKVersion;
            int i3 = setccaontouchlistener.onCReqSuccess;
            short[][] sArr = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i2, i3);
            this.Cardinal = sArr;
            short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i, i2);
            this.init = sArr2;
            short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i, i3);
            this.getWarnings = sArr3;
            short[][] sArr4 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i2, i3);
            this.getInstance = sArr4;
            short[][][] sArr5 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i2, i, i);
            this.cleanup = sArr5;
            short[][][] sArr6 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i2, i, i2);
            this.onCReqSuccess = sArr6;
            short[][][] sArr7 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i3, i, i);
            this.getSDKVersion = sArr7;
            short[][][] sArr8 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i3, i, i2);
            this.CCADatabase = sArr8;
            short[][][] sArr9 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i3, i, i3);
            this.values = sArr9;
            short[][][] sArr10 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i3, i2, i2);
            this.CardinalError = sArr10;
            short[][][] sArr11 = (short[][][]) Array.newInstance((Class<?>) Short.TYPE, i3, i2, i3);
            this.CardinalEnvironment = sArr11;
            this.valueOf = null;
            setCCAOnTouchListener.Cardinal();
            int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, 32);
            byte[] bArr2 = new byte[iCardinal];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, iCardinal));
            this.cca_continue = bArr2;
            int length = bArr2.length;
            int iInit = length + setCCAText.init(sArr, bArr, length);
            int iInit2 = iInit + setCCAText.init(sArr2, bArr, iInit);
            int iInit3 = iInit2 + setCCAText.init(sArr3, bArr, iInit2);
            int iInit4 = iInit3 + setCCAText.init(sArr4, bArr, iInit3);
            int iCca_continue = iInit4 + setCCAText.cca_continue(sArr5, bArr, iInit4, true);
            int iCca_continue2 = iCca_continue + setCCAText.cca_continue(sArr6, bArr, iCca_continue, false);
            int iCca_continue3 = iCca_continue2 + setCCAText.cca_continue(sArr7, bArr, iCca_continue2, true);
            int iCca_continue4 = iCca_continue3 + setCCAText.cca_continue(sArr8, bArr, iCca_continue3, false);
            int iCca_continue5 = iCca_continue4 + setCCAText.cca_continue(sArr9, bArr, iCca_continue4, false);
            int iCca_continue6 = iCca_continue5 + setCCAText.cca_continue(sArr10, bArr, iCca_continue5, true);
            int iCca_continue7 = iCca_continue6 + setCCAText.cca_continue(sArr11, bArr, iCca_continue6, false);
            int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(iCca_continue7, bArr.length);
            byte[] bArr3 = new byte[iCardinal2];
            System.arraycopy(bArr, iCca_continue7, bArr3, 0, Math.min(bArr.length - iCca_continue7, iCardinal2));
            this.getString = bArr3;
            return;
        }
        setCCAOnTouchListener.getInstance();
        int iCardinal3 = setAccessibilityTraversalBefore.Cardinal(0, 32);
        byte[] bArr4 = new byte[iCardinal3];
        System.arraycopy(bArr, 0, bArr4, 0, Math.min(bArr.length, iCardinal3));
        this.valueOf = bArr4;
        setCCAOnTouchListener.getInstance();
        int iCardinal4 = setAccessibilityTraversalBefore.Cardinal(32, 64);
        byte[] bArr5 = new byte[iCardinal4];
        System.arraycopy(bArr, 32, bArr5, 0, Math.min(bArr.length - 32, iCardinal4));
        this.cca_continue = bArr5;
        setText settext = new setText(setccaontouchlistener, bArr4, bArr5);
        settext.cleanup = setAccessibilityTraversalBefore.init(settext.cleanup);
        settext.onValidated = setAccessibilityTraversalBefore.init(settext.onValidated);
        setOnClickListener setonclicklistener = new setOnClickListener(settext.cleanup, settext.configure.values);
        setOnClickListener setonclicklistener2 = new setOnClickListener(settext.onValidated, settext.configure.values);
        settext.getWarnings = setCCAText.getInstance(setonclicklistener, settext.init, settext.cca_continue);
        settext.getSDKVersion = setCCAText.getInstance(setonclicklistener, settext.getInstance, settext.init);
        settext.onCReqSuccess = setCCAText.getInstance(setonclicklistener, settext.getInstance, settext.cca_continue);
        settext.CardinalEnvironment = setCCAText.getInstance(setonclicklistener, settext.init, settext.cca_continue);
        setOnTouchListener setontouchlistener = settext.Cardinal;
        short[][] sArrCardinal = setOnTouchListener.Cardinal(settext.getSDKVersion, settext.CardinalEnvironment);
        setOnTouchListener setontouchlistener2 = settext.Cardinal;
        settext.valueOf = setOnTouchListener.init(sArrCardinal, settext.onCReqSuccess);
        settext.CardinalRenderType = setCCAText.cca_continue(setonclicklistener2, settext.init, settext.getInstance, settext.getInstance, true);
        settext.CardinalConfigurationParameters = setCCAText.cca_continue(setonclicklistener2, settext.init, settext.getInstance, settext.init, false);
        settext.getRequestTimeout = setCCAText.cca_continue(setonclicklistener2, settext.cca_continue, settext.getInstance, settext.getInstance, true);
        settext.getChallengeTimeout = setCCAText.cca_continue(setonclicklistener2, settext.cca_continue, settext.getInstance, settext.init, false);
        settext.setRequestTimeout = setCCAText.cca_continue(setonclicklistener2, settext.cca_continue, settext.getInstance, settext.cca_continue, false);
        settext.CardinalChallengeObserver = setCCAText.cca_continue(setonclicklistener2, settext.cca_continue, settext.init, settext.init, true);
        settext.setProxyAddress = setCCAText.cca_continue(setonclicklistener2, settext.cca_continue, settext.init, settext.cca_continue, false);
        setOnTouchListener setontouchlistener3 = settext.Cardinal;
        settext.CardinalRenderType = setOnTouchListener.Cardinal(settext.getWarnings, settext.getRequestTimeout, settext.CardinalRenderType);
        setOnTouchListener setontouchlistener4 = settext.Cardinal;
        settext.CardinalConfigurationParameters = setOnTouchListener.Cardinal(settext.getWarnings, settext.getChallengeTimeout, settext.CardinalConfigurationParameters);
        settext.CCADatabase = setCCAText.cca_continue(settext.CardinalRenderType);
        settext.CardinalError = new short[settext.init][][];
        for (int i4 = 0; i4 < settext.init; i4++) {
            short[][][] sArr12 = settext.CardinalError;
            setOnTouchListener setontouchlistener5 = settext.Cardinal;
            short[][] sArr13 = settext.CardinalRenderType[i4];
            if (sArr13.length != sArr13[0].length) {
                throw new RuntimeException("Addition is not possible!");
            }
            sArr12[i4] = setOnTouchListener.init(sArr13, setOnTouchListener.Cardinal(sArr13));
            short[][][] sArr14 = settext.CardinalError;
            setOnTouchListener setontouchlistener6 = settext.Cardinal;
            sArr14[i4] = setOnTouchListener.Cardinal(settext.CardinalError[i4], settext.getSDKVersion);
            short[][][] sArr15 = settext.CardinalError;
            setOnTouchListener setontouchlistener7 = settext.Cardinal;
            sArr15[i4] = setOnTouchListener.init(settext.CardinalError[i4], settext.CardinalConfigurationParameters[i4]);
        }
        settext.getActionCode = new short[settext.cca_continue][][];
        settext.CardinalActionCode = new short[settext.cca_continue][][];
        settext.CardinalUiType = new short[settext.cca_continue][][];
        settext.getString = new short[settext.cca_continue][][];
        settext.values = setCCAText.cca_continue(settext.getRequestTimeout);
        int i5 = 0;
        while (i5 < settext.cca_continue) {
            setOnTouchListener setontouchlistener8 = settext.Cardinal;
            short[][] sArr16 = settext.getRequestTimeout[i5];
            if (sArr16.length != sArr16[0].length) {
                throw new RuntimeException("Addition is not possible!");
            }
            short[][] sArrInit = setOnTouchListener.init(sArr16, setOnTouchListener.Cardinal(sArr16));
            short[][][] sArr17 = settext.getActionCode;
            setOnTouchListener setontouchlistener9 = settext.Cardinal;
            sArr17[i5] = setOnTouchListener.Cardinal(sArrInit, settext.getSDKVersion);
            short[][][] sArr18 = settext.getActionCode;
            setOnTouchListener setontouchlistener10 = settext.Cardinal;
            sArr18[i5] = setOnTouchListener.init(settext.getActionCode[i5], settext.getChallengeTimeout[i5]);
            short[][][] sArr19 = settext.CardinalActionCode;
            setOnTouchListener setontouchlistener11 = settext.Cardinal;
            sArr19[i5] = setOnTouchListener.Cardinal(sArrInit, settext.valueOf);
            setOnTouchListener setontouchlistener12 = settext.Cardinal;
            short[][] sArrCardinal2 = setOnTouchListener.Cardinal(settext.getChallengeTimeout[i5], settext.CardinalEnvironment);
            short[][][] sArr20 = settext.CardinalActionCode;
            setOnTouchListener setontouchlistener13 = settext.Cardinal;
            sArr20[i5] = setOnTouchListener.init(settext.CardinalActionCode[i5], sArrCardinal2);
            short[][][] sArr21 = settext.CardinalActionCode;
            setOnTouchListener setontouchlistener14 = settext.Cardinal;
            sArr21[i5] = setOnTouchListener.init(settext.CardinalActionCode[i5], settext.setRequestTimeout[i5]);
            setOnTouchListener setontouchlistener15 = settext.Cardinal;
            short[][] sArrCardinal3 = setOnTouchListener.Cardinal(settext.getRequestTimeout[i5], settext.getSDKVersion);
            setOnTouchListener setontouchlistener16 = settext.Cardinal;
            short[][] sArrInit2 = setOnTouchListener.init(sArrCardinal3, settext.getChallengeTimeout[i5]);
            setOnTouchListener setontouchlistener17 = settext.Cardinal;
            short[][] sArrCardinal4 = setOnTouchListener.Cardinal(settext.getSDKVersion);
            short[][][] sArr22 = settext.CardinalUiType;
            setOnTouchListener setontouchlistener18 = settext.Cardinal;
            sArr22[i5] = setOnTouchListener.Cardinal(sArrCardinal4, sArrInit2);
            short[][][] sArr23 = settext.CardinalUiType;
            setOnTouchListener setontouchlistener19 = settext.Cardinal;
            sArr23[i5] = setOnTouchListener.init(settext.CardinalUiType[i5], settext.CardinalChallengeObserver[i5]);
            short[][][] sArr24 = settext.CardinalUiType;
            setOnTouchListener setontouchlistener20 = settext.Cardinal;
            short[][] sArr25 = settext.CardinalUiType[i5];
            if (sArr25.length != sArr25[0].length) {
                throw new RuntimeException("Computation to upper triangular matrix is not possible!");
            }
            int length2 = sArr25.length;
            int[] iArr = new int[2];
            iArr[c] = sArr25.length;
            iArr[0] = length2;
            short[][] sArr26 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, iArr);
            int i6 = 0;
            while (i6 < sArr25.length) {
                sArr26[i6][i6] = sArr25[i6][i6];
                int i7 = i6 + 1;
                int i8 = i7;
                while (i8 < sArr25[0].length) {
                    sArr26[i6][i8] = ChallengeUtils.configure(sArr25[i6][i8], sArr25[i8][i6]);
                    i8++;
                    c = c;
                }
                i6 = i7;
            }
            char c2 = c;
            sArr24[i5] = sArr26;
            short[][][] sArr27 = settext.getString;
            setOnTouchListener setontouchlistener21 = settext.Cardinal;
            sArr27[i5] = setOnTouchListener.Cardinal(sArrCardinal4, settext.CardinalActionCode[i5]);
            setOnTouchListener setontouchlistener22 = settext.Cardinal;
            setOnTouchListener setontouchlistener23 = settext.Cardinal;
            short[][] sArrCardinal5 = setOnTouchListener.Cardinal(setOnTouchListener.Cardinal(settext.getChallengeTimeout[i5]), settext.valueOf);
            short[][][] sArr28 = settext.getString;
            setOnTouchListener setontouchlistener24 = settext.Cardinal;
            sArr28[i5] = setOnTouchListener.init(settext.getString[i5], sArrCardinal5);
            setOnTouchListener setontouchlistener25 = settext.Cardinal;
            short[][] sArr29 = settext.CardinalChallengeObserver[i5];
            if (sArr29.length != sArr29[0].length) {
                throw new RuntimeException("Addition is not possible!");
            }
            short[][] sArrInit3 = setOnTouchListener.init(sArr29, setOnTouchListener.Cardinal(sArr29));
            setOnTouchListener setontouchlistener26 = settext.Cardinal;
            short[][] sArrCardinal6 = setOnTouchListener.Cardinal(sArrInit3, settext.CardinalEnvironment);
            short[][][] sArr30 = settext.getString;
            setOnTouchListener setontouchlistener27 = settext.Cardinal;
            sArr30[i5] = setOnTouchListener.init(settext.getString[i5], sArrCardinal6);
            short[][][] sArr31 = settext.getString;
            setOnTouchListener setontouchlistener28 = settext.Cardinal;
            sArr31[i5] = setOnTouchListener.init(settext.getString[i5], settext.setProxyAddress[i5]);
            i5++;
            c = c2;
        }
        setVisibility setvisibility = new setVisibility(settext.configure, settext.cleanup, settext.getWarnings, settext.getSDKVersion, settext.CardinalEnvironment, settext.valueOf, settext.CCADatabase, settext.CardinalError, settext.values, settext.getActionCode, settext.CardinalActionCode, settext.CardinalUiType, settext.getString, null);
        this.getString = setvisibility.getString;
        this.Cardinal = setvisibility.Cardinal;
        this.init = setvisibility.init;
        this.getInstance = setvisibility.getInstance;
        this.getWarnings = setvisibility.getWarnings;
        this.cleanup = setvisibility.cleanup;
        this.onCReqSuccess = setvisibility.onCReqSuccess;
        this.getSDKVersion = setvisibility.getSDKVersion;
        this.CCADatabase = setvisibility.CCADatabase;
        this.values = setvisibility.values;
        this.CardinalError = setvisibility.CardinalError;
        this.CardinalEnvironment = setvisibility.CardinalEnvironment;
    }
}

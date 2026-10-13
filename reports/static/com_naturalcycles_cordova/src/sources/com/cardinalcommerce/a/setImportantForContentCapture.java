package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setImportantForContentCapture {
    private setOnReceiveContentListener Cardinal;
    private setStateDescription[] cca_continue;
    private setStateDescription getInstance;
    public setStateDescription[] init;

    public setImportantForContentCapture(setOnReceiveContentListener setonreceivecontentlistener, setStateDescription setstatedescription) {
        int i;
        int[] iArr;
        this.Cardinal = setonreceivecontentlistener;
        this.getInstance = setstatedescription;
        int length = setstatedescription.cca_continue.length - 1;
        length = setstatedescription.cca_continue[length] == 0 ? -1 : length;
        this.cca_continue = new setStateDescription[length];
        int i2 = 0;
        while (true) {
            i = length >> 1;
            if (i2 >= i) {
                break;
            }
            int i3 = i2 << 1;
            int[] iArr2 = new int[i3 + 1];
            iArr2[i3] = 1;
            this.cca_continue[i2] = new setStateDescription(this.Cardinal, iArr2);
            i2++;
        }
        while (i < length) {
            int i4 = i << 1;
            int[] iArr3 = new int[i4 + 1];
            iArr3[i4] = 1;
            setStateDescription setstatedescription2 = new setStateDescription(this.Cardinal, iArr3);
            setStateDescription[] setstatedescriptionArr = this.cca_continue;
            setStateDescription setstatedescription3 = this.getInstance;
            int[] iArr4 = setstatedescription2.cca_continue;
            int[] iArr5 = setstatedescription3.cca_continue;
            int length2 = iArr5.length - 1;
            while (length2 >= 0 && iArr5[length2] == 0) {
                length2--;
            }
            if (length2 == -1) {
                throw new ArithmeticException("Division by zero");
            }
            int length3 = iArr4.length;
            int[] iArrInit = new int[length3];
            int iConfigure = setStateDescription.configure(iArr5);
            setOnReceiveContentListener setonreceivecontentlistener2 = setstatedescription2.configure;
            int setonreceivecontentlistener3 = setonreceivecontentlistener2.getInstance(iConfigure, (1 << setonreceivecontentlistener2.configure) - 2);
            System.arraycopy(iArr4, 0, iArrInit, 0, length3);
            while (true) {
                int length4 = iArrInit.length - 1;
                while (length4 >= 0 && iArrInit[length4] == 0) {
                    length4--;
                }
                if (length2 <= length4) {
                    int iInit = CardinalError.init(setStateDescription.configure(iArrInit), setonreceivecontentlistener3, setstatedescription2.configure.getInstance);
                    int length5 = iArrInit.length - 1;
                    while (length5 >= 0 && iArrInit[length5] == 0) {
                        length5--;
                    }
                    int i5 = length5 - length2;
                    int length6 = iArr5.length - 1;
                    while (length6 >= 0 && iArr5[length6] == 0) {
                        length6--;
                    }
                    if (length6 == -1) {
                        iArr = new int[1];
                    } else {
                        int[] iArr6 = new int[length6 + i5 + 1];
                        System.arraycopy(iArr5, 0, iArr6, i5, length6 + 1);
                        iArr = iArr6;
                    }
                    iArrInit = setstatedescription2.init(setstatedescription2.configure(iArr, iInit), iArrInit);
                }
            }
            setstatedescriptionArr[i] = new setStateDescription(setstatedescription2.configure, iArrInit);
            i++;
        }
        setStateDescription setstatedescription4 = this.getInstance;
        int length7 = setstatedescription4.cca_continue.length - 1;
        int i6 = setstatedescription4.cca_continue[length7] != 0 ? length7 : -1;
        setStateDescription[] setstatedescriptionArr2 = new setStateDescription[i6];
        int i7 = i6 - 1;
        for (int i8 = i7; i8 >= 0; i8--) {
            setstatedescriptionArr2[i8] = new setStateDescription(this.cca_continue[i8]);
        }
        this.init = new setStateDescription[i6];
        while (i7 >= 0) {
            this.init[i7] = new setStateDescription(this.Cardinal, i7);
            i7--;
        }
        int i9 = 0;
        while (i9 < i6) {
            setStateDescription setstatedescription5 = setstatedescriptionArr2[i9];
            if (((i9 < 0 || i9 > setstatedescription5.getInstance) ? 0 : setstatedescription5.cca_continue[i9]) == 0) {
                int i10 = i9 + 1;
                boolean z = false;
                while (i10 < i6) {
                    setStateDescription setstatedescription6 = setstatedescriptionArr2[i10];
                    if (((i9 < 0 || i9 > setstatedescription6.getInstance) ? 0 : setstatedescription6.cca_continue[i9]) != 0) {
                        setStateDescription setstatedescription7 = setstatedescriptionArr2[i9];
                        setstatedescriptionArr2[i9] = setstatedescriptionArr2[i10];
                        setstatedescriptionArr2[i10] = setstatedescription7;
                        setStateDescription[] setstatedescriptionArr3 = this.init;
                        setStateDescription setstatedescription8 = setstatedescriptionArr3[i9];
                        setstatedescriptionArr3[i9] = setstatedescriptionArr3[i10];
                        setstatedescriptionArr3[i10] = setstatedescription8;
                        z = true;
                        i10 = i6;
                    }
                    i10++;
                }
                if (!z) {
                    throw new ArithmeticException("Squaring matrix is not invertible.");
                }
            }
            setStateDescription setstatedescription9 = setstatedescriptionArr2[i9];
            int i11 = (i9 < 0 || i9 > setstatedescription9.getInstance) ? 0 : setstatedescription9.cca_continue[i9];
            setOnReceiveContentListener setonreceivecontentlistener4 = this.Cardinal;
            int setonreceivecontentlistener5 = setonreceivecontentlistener4.getInstance(i11, (1 << setonreceivecontentlistener4.configure) - 2);
            setstatedescriptionArr2[i9].init(setonreceivecontentlistener5);
            this.init[i9].init(setonreceivecontentlistener5);
            for (int i12 = 0; i12 < i6; i12++) {
                if (i12 != i9) {
                    setStateDescription setstatedescription10 = setstatedescriptionArr2[i12];
                    int i13 = (i9 < 0 || i9 > setstatedescription10.getInstance) ? 0 : setstatedescription10.cca_continue[i9];
                    if (i13 != 0) {
                        setStateDescription setstatedescriptionConfigure = setstatedescriptionArr2[i9].configure(i13);
                        setStateDescription setstatedescriptionConfigure2 = this.init[i9].configure(i13);
                        setStateDescription setstatedescription11 = setstatedescriptionArr2[i12];
                        setstatedescription11.cca_continue = setstatedescription11.init(setstatedescription11.cca_continue, setstatedescriptionConfigure.cca_continue);
                        setstatedescription11.init();
                        setStateDescription setstatedescription12 = this.init[i12];
                        setstatedescription12.cca_continue = setstatedescription12.init(setstatedescription12.cca_continue, setstatedescriptionConfigure2.cca_continue);
                        setstatedescription12.init();
                    }
                }
            }
            i9++;
        }
    }
}

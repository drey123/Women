package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setStateDescription {
    public int[] cca_continue;
    public setOnReceiveContentListener configure;
    public int getInstance;

    public setStateDescription(setOnReceiveContentListener setonreceivecontentlistener, int i) {
        this.configure = setonreceivecontentlistener;
        this.getInstance = i;
        int[] iArr = new int[i + 1];
        this.cca_continue = iArr;
        iArr[i] = 1;
    }

    public final setStateDescription configure(int i) {
        if (!this.configure.cca_continue(i)) {
            throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
        }
        return new setStateDescription(this.configure, configure(this.cca_continue, i));
    }

    public final int hashCode() {
        int iHashCode = this.configure.hashCode();
        int i = 0;
        while (true) {
            int[] iArr = this.cca_continue;
            if (i >= iArr.length) {
                return iHashCode;
            }
            iHashCode = (iHashCode * 31) + iArr[i];
            i++;
        }
    }

    final void init() {
        int length = this.cca_continue.length;
        do {
            this.getInstance = length - 1;
            length = this.getInstance;
            if (length < 0) {
                return;
            }
        } while (this.cca_continue[length] == 0);
    }

    public final void init(int i) {
        if (!this.configure.cca_continue(i)) {
            throw new ArithmeticException("Not an element of the finite field this polynomial is defined over.");
        }
        this.cca_continue = configure(this.cca_continue, i);
        init();
    }

    final int[] init(int[] iArr, int[] iArr2) {
        int[] iArr3;
        if (iArr.length < iArr2.length) {
            iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
        } else {
            iArr3 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            iArr = iArr2;
        }
        for (int length = iArr.length - 1; length >= 0; length--) {
            iArr3[length] = iArr3[length] ^ iArr[length];
        }
        return iArr3;
    }

    public setStateDescription(setOnReceiveContentListener setonreceivecontentlistener, int[] iArr) {
        int[] iArr2;
        this.configure = setonreceivecontentlistener;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length == -1) {
            iArr2 = new int[1];
        } else {
            int i = length + 1;
            if (iArr.length == i) {
                iArr2 = new int[iArr.length];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            } else {
                int[] iArr3 = new int[i];
                System.arraycopy(iArr, 0, iArr3, 0, i);
                iArr2 = iArr3;
            }
        }
        this.cca_continue = iArr2;
        init();
    }

    public setStateDescription(setOnReceiveContentListener setonreceivecontentlistener, byte[] bArr) {
        this.configure = setonreceivecontentlistener;
        int i = 8;
        int i2 = 1;
        while (setonreceivecontentlistener.configure > i) {
            i2++;
            i += 8;
        }
        if (bArr.length % i2 != 0) {
            throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
        }
        this.cca_continue = new int[bArr.length / i2];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.cca_continue;
            if (i3 >= iArr.length) {
                if (iArr.length != 1 && iArr[iArr.length - 1] == 0) {
                    throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
                }
                init();
                return;
            }
            int i5 = 0;
            while (i5 < i) {
                int[] iArr2 = this.cca_continue;
                iArr2[i3] = ((bArr[i4] & 255) << i5) ^ iArr2[i3];
                i5 += 8;
                i4++;
            }
            if (!this.configure.cca_continue(this.cca_continue[i3])) {
                throw new IllegalArgumentException(" Error: byte array is not encoded polynomial over given finite field GF2m");
            }
            i3++;
        }
    }

    public setStateDescription(setStateDescription setstatedescription) {
        this.configure = setstatedescription.configure;
        this.getInstance = setstatedescription.getInstance;
        int[] iArr = setstatedescription.cca_continue;
        int[] iArr2 = new int[iArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        this.cca_continue = iArr2;
    }

    static int configure(int[] iArr) {
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length == -1) {
            return 0;
        }
        return iArr[length];
    }

    public final byte[] cca_continue() {
        int i = 8;
        int i2 = 1;
        while (this.configure.configure > i) {
            i2++;
            i += 8;
        }
        byte[] bArr = new byte[this.cca_continue.length * i2];
        int i3 = 0;
        for (int i4 = 0; i4 < this.cca_continue.length; i4++) {
            int i5 = 0;
            while (i5 < i) {
                bArr[i3] = (byte) (this.cca_continue[i4] >>> i5);
                i5 += 8;
                i3++;
            }
        }
        return bArr;
    }

    final int[] configure(int[] iArr, int i) {
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length == -1 || i == 0) {
            return new int[1];
        }
        if (i == 1) {
            int[] iArr2 = new int[iArr.length];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            return iArr2;
        }
        int[] iArr3 = new int[length + 1];
        while (length >= 0) {
            iArr3[length] = CardinalError.init(iArr[length], i, this.configure.getInstance);
            length--;
        }
        return iArr3;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof setStateDescription)) {
            setStateDescription setstatedescription = (setStateDescription) obj;
            if (this.configure.equals(setstatedescription.configure) && this.getInstance == setstatedescription.getInstance) {
                int[] iArr = this.cca_continue;
                int[] iArr2 = setstatedescription.cca_continue;
                int length = iArr.length - 1;
                while (length >= 0 && iArr[length] == 0) {
                    length--;
                }
                int length2 = iArr2.length - 1;
                while (length2 >= 0 && iArr2[length2] == 0) {
                    length2--;
                }
                if (length == length2) {
                    for (int i = 0; i <= length; i++) {
                        if (iArr[i] == iArr2[i]) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        String string = new StringBuilder(" Polynomial over ").append(this.configure.toString()).append(": \n").toString();
        for (int i = 0; i < this.cca_continue.length; i++) {
            StringBuilder sbAppend = new StringBuilder().append(string);
            setOnReceiveContentListener setonreceivecontentlistener = this.configure;
            int i2 = this.cca_continue[i];
            String strConcat = "";
            for (int i3 = 0; i3 < setonreceivecontentlistener.configure; i3++) {
                strConcat = ((((byte) i2) & 1) == 0 ? com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE : "1").concat(String.valueOf(strConcat));
                i2 >>>= 1;
            }
            string = sbAppend.append(strConcat).append("Y^").append(i).append("+").toString();
        }
        return new StringBuilder().append(string).append(";").toString();
    }
}

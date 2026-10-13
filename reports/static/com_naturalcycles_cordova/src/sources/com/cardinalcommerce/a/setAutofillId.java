package com.cardinalcommerce.a;

import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes3.dex */
public final class setAutofillId extends setContentSensitivity {
    private int[][] Cardinal;
    private int cca_continue;

    public setAutofillId(int i, int[][] iArr) {
        if (iArr[0].length != ((i + 31) >> 5)) {
            throw new ArithmeticException("Int array does not match given number of columns.");
        }
        this.configure = i;
        this.init = iArr.length;
        this.cca_continue = iArr[0].length;
        int i2 = i & 31;
        int i3 = i2 == 0 ? -1 : (1 << i2) - 1;
        for (int i4 = 0; i4 < this.init; i4++) {
            int[] iArr2 = iArr[i4];
            int i5 = this.cca_continue - 1;
            iArr2[i5] = iArr2[i5] & i3;
        }
        this.Cardinal = iArr;
    }

    public setAutofillId(byte[] bArr) {
        if (bArr.length < 9) {
            throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
        }
        this.init = CardinalError.getInstance(bArr, 0);
        this.configure = CardinalError.getInstance(bArr, 4);
        int i = ((this.configure + 7) >>> 3) * this.init;
        if (this.init > 0) {
            int i2 = 8;
            if (i == bArr.length - 8) {
                this.cca_continue = (this.configure + 31) >>> 5;
                this.Cardinal = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, this.init, this.cca_continue);
                int i3 = this.configure >> 5;
                int i4 = this.configure & 31;
                for (int i5 = 0; i5 < this.init; i5++) {
                    int i6 = 0;
                    while (i6 < i3) {
                        this.Cardinal[i5][i6] = CardinalError.getInstance(bArr, i2);
                        i6++;
                        i2 += 4;
                    }
                    int i7 = 0;
                    while (i7 < i4) {
                        int[] iArr = this.Cardinal[i5];
                        iArr[i3] = ((bArr[i2] & 255) << i7) ^ iArr[i3];
                        i7 += 8;
                        i2++;
                    }
                }
                return;
            }
        }
        throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof setAutofillId)) {
            return false;
        }
        setAutofillId setautofillid = (setAutofillId) obj;
        if (this.init != setautofillid.init || this.configure != setautofillid.configure || this.cca_continue != setautofillid.cca_continue) {
            return false;
        }
        for (int i = 0; i < this.init; i++) {
            if (!CardinalError.Cardinal(this.Cardinal[i], setautofillid.Cardinal[i])) {
                return false;
            }
        }
        return true;
    }

    public final byte[] getInstance() {
        int i = 8;
        byte[] bArr = new byte[(((this.configure + 7) >>> 3) * this.init) + 8];
        CardinalError.getInstance(this.init, bArr, 0);
        CardinalError.getInstance(this.configure, bArr, 4);
        int i2 = this.configure >>> 5;
        int i3 = this.configure & 31;
        for (int i4 = 0; i4 < this.init; i4++) {
            int i5 = 0;
            while (i5 < i2) {
                CardinalError.getInstance(this.Cardinal[i4][i5], bArr, i);
                i5++;
                i += 4;
            }
            int i6 = 0;
            while (i6 < i3) {
                bArr[i] = (byte) (this.Cardinal[i4][i2] >>> i6);
                i6 += 8;
                i++;
            }
        }
        return bArr;
    }

    public final int hashCode() {
        int iInit = (((this.init * 31) + this.configure) * 31) + this.cca_continue;
        for (int i = 0; i < this.init; i++) {
            iInit = (iInit * 31) + setAccessibilityTraversalBefore.init(this.Cardinal[i]);
        }
        return iInit;
    }

    public final String toString() {
        int i = this.configure & 31;
        int i2 = this.cca_continue;
        if (i != 0) {
            i2--;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i3 = 0; i3 < this.init; i3++) {
            stringBuffer.append(new StringBuilder().append(i3).append(": ").toString());
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = this.Cardinal[i3][i4];
                for (int i6 = 0; i6 < 32; i6++) {
                    if (((i5 >>> i6) & 1) == 0) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append('1');
                    }
                }
                stringBuffer.append(CardNumberConfig.SEPARATOR);
            }
            int i7 = this.Cardinal[i3][this.cca_continue - 1];
            for (int i8 = 0; i8 < i; i8++) {
                if (((i7 >>> i8) & 1) == 0) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append('1');
                }
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public setAutofillId(setAutofillId setautofillid) {
        this.configure = setautofillid.Cardinal();
        this.init = setautofillid.init();
        this.cca_continue = setautofillid.cca_continue;
        this.Cardinal = new int[setautofillid.Cardinal.length][];
        int i = 0;
        while (true) {
            int[][] iArr = this.Cardinal;
            if (i >= iArr.length) {
                return;
            }
            int[] iArr2 = setautofillid.Cardinal[i];
            int[] iArr3 = new int[iArr2.length];
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
            iArr[i] = iArr3;
            i++;
        }
    }
}

package com.cardinalcommerce.a;

import java.util.Iterator;
import java.util.NoSuchElementException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setAccessibilityTraversalBefore {
    private static setAccessibilityTraversalBefore cca_continue = null;
    private static int getSDKVersion = 0;
    private static int onCReqSuccess = 1;
    private String Cardinal;
    private char[] configure;
    private String getInstance;
    private String getWarnings;
    private String init;
    private com.cardinalcommerce.shared.userinterfaces.UiCustomization onValidated;

    public static class getInstance<T> implements Iterator<T> {
        private final T[] cca_continue;
        private int getInstance = 0;

        public getInstance(T[] tArr) {
            this.cca_continue = tArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.getInstance < this.cca_continue.length;
        }

        @Override // java.util.Iterator
        public final T next() {
            int i = this.getInstance;
            T[] tArr = this.cca_continue;
            if (i == tArr.length) {
                throw new NoSuchElementException(new StringBuilder("Out of elements: ").append(this.getInstance).toString());
            }
            this.getInstance = i + 1;
            return tArr[i];
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Cannot remove element from an Array.");
        }
    }

    public static int Cardinal(int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            return i3;
        }
        StringBuffer stringBuffer = new StringBuffer(i);
        stringBuffer.append(" > ").append(i2);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    public static int[] Cardinal(int[] iArr) {
        int length = iArr.length - 1;
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[length];
            iArr[length] = i2;
            length--;
        }
        return iArr;
    }

    public static long[] Cardinal(long[] jArr) {
        if (jArr == null) {
            return null;
        }
        return (long[]) jArr.clone();
    }

    public static int cca_continue(int[] iArr, int i) {
        if (iArr == null) {
            return 0;
        }
        int i2 = i + 1;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            i2 = (i2 * 257) ^ iArr[i];
        }
    }

    public static boolean cca_continue(byte[] bArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 |= bArr[i + i4];
        }
        return i3 == 0;
    }

    public static byte[] cca_continue(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        int i = 0;
        while (true) {
            length--;
            if (length < 0) {
                return bArr2;
            }
            bArr2[length] = bArr[i];
            i++;
        }
    }

    public static byte[] cca_continue(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null) {
            return configure(bArr2, bArr3);
        }
        if (bArr2 == null) {
            return configure(bArr, bArr3);
        }
        if (bArr3 == null) {
            return configure(bArr, bArr2);
        }
        byte[] bArr4 = new byte[bArr.length + bArr2.length + bArr3.length];
        System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        int length = bArr.length;
        System.arraycopy(bArr2, 0, bArr4, length, bArr2.length);
        System.arraycopy(bArr3, 0, bArr4, length + bArr2.length, bArr3.length);
        return bArr4;
    }

    public static int[] cca_continue(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        return (int[]) iArr.clone();
    }

    public static int configure(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ bArr[length];
        }
    }

    public static void configure(byte[] bArr, int i, int i2) {
        int i3 = (i2 + i) - 1;
        while (i < i3) {
            byte b = bArr[i];
            bArr[i] = bArr[i3];
            bArr[i3] = b;
            i3--;
            i++;
        }
    }

    public static byte[] configure(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (bArr == null) {
            return cca_continue(bArr2, bArr3, bArr4);
        }
        if (bArr2 == null) {
            return cca_continue(bArr, bArr3, bArr4);
        }
        if (bArr3 == null) {
            return cca_continue(bArr, bArr2, bArr4);
        }
        if (bArr4 == null) {
            return cca_continue(bArr, bArr2, bArr3);
        }
        byte[] bArr5 = new byte[bArr.length + bArr2.length + bArr3.length + bArr4.length];
        System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
        int length = bArr.length;
        System.arraycopy(bArr2, 0, bArr5, length, bArr2.length);
        int length2 = length + bArr2.length;
        System.arraycopy(bArr3, 0, bArr5, length2, bArr3.length);
        System.arraycopy(bArr4, 0, bArr5, length2 + bArr3.length, bArr4.length);
        return bArr5;
    }

    public static short[] configure(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        return (short[]) sArr.clone();
    }

    public static int getInstance(long[] jArr, int i) {
        if (jArr == null) {
            return 0;
        }
        int i2 = i + 1;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            long j = jArr[i];
            i2 = (((i2 * 257) ^ ((int) j)) * 257) ^ ((int) (j >>> 32));
        }
    }

    public static boolean getInstance(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            if (bArr == bArr2) {
                return true;
            }
            int length = bArr.length < bArr2.length ? bArr.length : bArr2.length;
            int length2 = bArr.length ^ bArr2.length;
            for (int i = 0; i != length; i++) {
                length2 |= bArr[i] ^ bArr2[i];
            }
            while (length < bArr2.length) {
                byte b = bArr2[length];
                length2 |= b ^ (~b);
                length++;
            }
            if (length2 == 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean[] getInstance(boolean[] zArr) {
        if (zArr == null) {
            return null;
        }
        return (boolean[]) zArr.clone();
    }

    public static int init(int[] iArr) {
        if (iArr == null) {
            return 0;
        }
        int length = iArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ iArr[length];
        }
    }

    public static byte[] init(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static byte[] configure(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            if (bArr2 == null) {
                return null;
            }
            return (byte[]) bArr2.clone();
        }
        if (bArr2 == null) {
            if (bArr == null) {
                return null;
            }
            return (byte[]) bArr.clone();
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static setAccessibilityTraversalBefore configure() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 1;
        int i4 = ((((i2 ^ 1) | i3) << 1) - (~(-((i2 | 1) & (~i3))))) - 1;
        getSDKVersion = i4 % 128;
        int i5 = i4 % 2;
        if (cca_continue == null) {
            cca_continue = new setAccessibilityTraversalBefore();
            int i6 = getSDKVersion;
            int i7 = i6 ^ BuiltinOperator.MATRIX_DIAG;
            int i8 = ((i6 & BuiltinOperator.MATRIX_DIAG) | i7) << 1;
            int i9 = -i7;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            onCReqSuccess = i10 % 128;
            int i11 = i10 % 2;
        }
        setAccessibilityTraversalBefore setaccessibilitytraversalbefore = cca_continue;
        int i12 = onCReqSuccess;
        int i13 = (((i12 & (-86)) | ((~i12) & 85)) - (~(-(-((i12 & 85) << 1))))) - 1;
        getSDKVersion = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 58 / 0;
        }
        return setaccessibilitytraversalbefore;
    }

    public final void cca_continue(com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization, char[] cArr, String str, String str2, String str3, String str4) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = i2 & 3;
        int i4 = (i2 ^ 3) | i3;
        int i5 = (i3 & i4) + (i3 | i4);
        onCReqSuccess = i5 % 128;
        int i6 = i5 % 2;
        this.onValidated = uiCustomization;
        this.configure = cArr;
        this.init = str;
        this.Cardinal = str2;
        this.getInstance = str3;
        this.getWarnings = str4;
        int i7 = ((i2 ^ BuiltinOperator.GATHER_ND) | (i2 & BuiltinOperator.GATHER_ND)) << 1;
        int i8 = -((i2 & (-108)) | ((~i2) & BuiltinOperator.GATHER_ND));
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        onCReqSuccess = i9 % 128;
        int i10 = i9 % 2;
    }

    public final char[] Cardinal() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = (i2 & 82) + (i2 | 82);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        onCReqSuccess = i4 % 128;
        int i5 = i4 % 2;
        char[] cArr = this.configure;
        int i6 = i2 & 19;
        int i7 = i6 + ((i2 ^ 19) | i6);
        onCReqSuccess = i7 % 128;
        int i8 = i7 % 2;
        return cArr;
    }

    public final String cca_continue() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = i2 & 63;
        int i4 = ((i2 ^ 63) | i3) << 1;
        int i5 = -((i2 | 63) & (~i3));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        int i7 = i6 % 128;
        onCReqSuccess = i7;
        if (i6 % 2 == 0) {
            throw null;
        }
        String str = this.init;
        int i8 = i7 & 91;
        int i9 = (((i7 ^ 91) | i8) << 1) - ((i7 | 91) & (~i8));
        getSDKVersion = i9 % 128;
        int i10 = i9 % 2;
        return str;
    }

    public final String getInstance() {
        int i = 2 % 2;
        int i2 = (-2) - ((getSDKVersion + 96) ^ (-1));
        int i3 = i2 % 128;
        onCReqSuccess = i3;
        int i4 = i2 % 2;
        String str = this.Cardinal;
        int i5 = (-2) - (((i3 & 18) + (i3 | 18)) ^ (-1));
        getSDKVersion = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final String init() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 39;
        int i4 = (i2 ^ 39) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        getSDKVersion = i6;
        if (i5 % 2 != 0) {
            throw null;
        }
        String str = this.getInstance;
        int i7 = i6 & 61;
        int i8 = -(-(i6 | 61));
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        onCReqSuccess = i9 % 128;
        int i10 = i9 % 2;
        return str;
    }

    public final String getSDKVersion() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 + BuiltinOperator.ELU;
        getSDKVersion = i3 % 128;
        int i4 = i3 % 2;
        String str = this.getWarnings;
        int i5 = i2 + BuiltinOperator.WHILE;
        getSDKVersion = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final com.cardinalcommerce.shared.userinterfaces.UiCustomization getWarnings() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = i2 & 35;
        int i4 = (i2 ^ 35) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        onCReqSuccess = i6;
        int i7 = i5 % 2;
        com.cardinalcommerce.shared.userinterfaces.UiCustomization uiCustomization = this.onValidated;
        int i8 = (i6 ^ 75) + ((i6 & 75) << 1);
        getSDKVersion = i8 % 128;
        if (i8 % 2 == 0) {
            return uiCustomization;
        }
        throw null;
    }
}

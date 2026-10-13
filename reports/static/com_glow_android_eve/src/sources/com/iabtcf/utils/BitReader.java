package com.iabtcf.utils;

import com.iabtcf.exceptions.ByteParseException;

/* JADX INFO: loaded from: classes6.dex */
public class BitReader {
    public final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23062b;
    public final LengthOffsetCache c = new LengthOffsetCache(this);

    public BitReader(byte[] bArr) {
        this.a = bArr;
        this.f23062b = bArr.length;
    }

    public static byte l(int i, byte b2, int i6) {
        return i6 == 0 ? b2 : (byte) ((b2 & ((1 << i6) - 1)) << i);
    }

    public static byte m(int i, byte b2, int i6) {
        if (i6 == 0) {
            return (byte) 0;
        }
        return (byte) ((b2 >>> ((8 - i6) - i)) & ((1 << i6) - 1));
    }

    public final void a(int i, int i6) {
        if (i + i6 > this.f23062b) {
            throw new ByteParseException(String.format("read %d bytes at index %d out of bounds for buffer length %d", Integer.valueOf(i6), Integer.valueOf(i), Integer.valueOf(this.a.length)));
        }
    }

    public final boolean b(int i) {
        int i6 = i >>> 3;
        a(i6, 1);
        return ((this.a[i6] >>> (7 - (i % 8))) & 1) == 1;
    }

    public final boolean c(FieldDefs fieldDefs) {
        return b(fieldDefs.b(this));
    }

    public final int d(int i) {
        int iL;
        byte bM;
        int i6 = i >>> 3;
        int i7 = i % 8;
        int i8 = 8 - i7;
        if (i8 < 4) {
            a(i6, 3);
            int iL2 = (l(i7, this.a[i6], i8) & 255) << 4;
            byte[] bArr = this.a;
            int i9 = i7 - 4;
            iL = iL2 | ((bArr[i6 + 1] & 255) << i9);
            bM = m(0, bArr[i6 + 2], i9);
        } else {
            a(i6, 2);
            iL = (l(i7, this.a[i6], i8) & 255) << 4;
            bM = m(0, this.a[i6 + 1], i7 + 4);
        }
        return (bM & 255) | iL;
    }

    public final int e(FieldDefs fieldDefs) {
        return d(fieldDefs.b(this));
    }

    public final int f(int i) {
        int i6;
        byte bM;
        int i7 = i >>> 3;
        int i8 = i % 8;
        int i9 = 8 - i8;
        if (i9 < 8) {
            a(i7, 3);
            int iL = (l(i8, this.a[i7], i9) & 255) << 8;
            byte[] bArr = this.a;
            i6 = iL | ((bArr[i7 + 1] & 255) << i8);
            bM = m(0, bArr[i7 + 2], i8);
        } else {
            a(i7, 2);
            byte[] bArr2 = this.a;
            i6 = (bArr2[i7] & 255) << 8;
            bM = bArr2[i7 + 1];
        }
        return (bM & 255) | i6;
    }

    public final long g(FieldDefs fieldDefs) {
        int iB = fieldDefs.b(this);
        int i = iB >>> 3;
        int i6 = iB % 8;
        int i7 = 8 - i6;
        if (i7 < 4) {
            a(i, 6);
            long jL = (((long) l(i6, this.a[i], i7)) & 255) << 28;
            byte[] bArr = this.a;
            long j4 = jL | ((((long) bArr[i + 1]) & 255) << (i6 + 20)) | ((((long) bArr[i + 2]) & 255) << (i6 + 12)) | ((((long) bArr[i + 3]) & 255) << (i6 + 4));
            int i8 = i6 - 4;
            return (((long) m(0, bArr[i + 5], i8)) & 255) | j4 | ((((long) bArr[i + 4]) & 255) << i8);
        }
        a(i, 5);
        long jL2 = (((long) l(i6, this.a[i], i7)) & 255) << 28;
        byte[] bArr2 = this.a;
        long j6 = jL2 | ((((long) bArr2[i + 1]) & 255) << (i6 + 20)) | ((((long) bArr2[i + 2]) & 255) << (i6 + 12));
        int i9 = i6 + 4;
        return (((long) m(0, bArr2[i + 4], i9)) & 255) | j6 | ((((long) bArr2[i + 3]) & 255) << i9);
    }

    public final byte h(int i) {
        int i6 = i >>> 3;
        int i7 = i % 8;
        int i8 = 8 - i7;
        if (i8 >= 6) {
            a(i6, 1);
            return m(i7, this.a[i6], 6);
        }
        a(i6, 2);
        int i9 = 6 - i8;
        return (byte) (l(i9, this.a[i6], i8) | m(0, this.a[i6 + 1], i9));
    }

    public final byte i(FieldDefs fieldDefs) {
        return h(fieldDefs.b(this));
    }

    public final byte j(int i, int i6) {
        int i7 = i >>> 3;
        int i8 = i % 8;
        int i9 = 8 - i8;
        if (i9 >= i6) {
            a(i7, 1);
            return m(i8, this.a[i7], i6);
        }
        a(i7, 2);
        int i10 = i6 - i9;
        return (byte) (l(i10, this.a[i7], i9) | m(0, this.a[i7 + 1], i10));
    }

    public final String k(FieldDefs fieldDefs) {
        int iB = fieldDefs.b(this);
        return String.valueOf(new char[]{(char) (h(iB) + 65), (char) (h(iB + 6) + 65)});
    }
}

package com.dd.plist;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.j;
import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.util.Date;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public class BinaryPropertyListParser {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3166b;
    public byte[] c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f3167e;

    public static byte[] a(byte[] bArr, int i, int i6) {
        int i7 = i6 - i;
        if (i7 < 0) {
            throw new IllegalArgumentException(j.a("startIndex (", i, ") > endIndex (", i6, ")"));
        }
        byte[] bArr2 = new byte[i7];
        System.arraycopy(bArr, i, bArr2, 0, i7);
        return bArr2;
    }

    public static double b(byte[] bArr) {
        if (bArr.length == 8) {
            return Double.longBitsToDouble(c(bArr));
        }
        if (bArr.length == 4) {
            return Float.intBitsToFloat((int) c(bArr));
        }
        throw new IllegalArgumentException("bad byte array length " + bArr.length);
    }

    public static long c(byte[] bArr) {
        long j4 = 0;
        for (byte b2 : bArr) {
            j4 = (j4 << 8) | ((long) (b2 & 255));
        }
        return j4;
    }

    public static long e(int i, int i6, byte[] bArr) {
        long j4 = 0;
        while (i < i6) {
            j4 = (j4 << 8) | ((long) (bArr[i] & 255));
            i++;
        }
        return 4294967295L & j4;
    }

    public static long f(byte[] bArr) {
        long j4 = 0;
        for (byte b2 : bArr) {
            j4 = (j4 << 8) | ((long) (b2 & 255));
        }
        return j4 & 4294967295L;
    }

    public final NSObject d(int i) throws PropertyListFormatException, UnsupportedEncodingException {
        int i6 = this.f3167e[i];
        byte b2 = this.c[i6];
        int i7 = (b2 & 240) >> 4;
        int i8 = b2 & 15;
        int i9 = 0;
        switch (i7) {
            case 0:
                if (i8 == 8) {
                    return new NSNumber(false);
                }
                if (i8 != 9) {
                    return null;
                }
                return new NSNumber(true);
            case 1:
                int i10 = i6 + 1;
                return new NSNumber(a(this.c, i10, ((int) Math.pow(2.0d, i8)) + i10), 0);
            case 2:
                int i11 = i6 + 1;
                return new NSNumber(a(this.c, i11, ((int) Math.pow(2.0d, i8)) + i11), 1);
            case 3:
                if (i8 != 3) {
                    throw new PropertyListFormatException(C0316y.d(i8, "The given binary property list contains a date object of an unknown type (", ")"));
                }
                byte[] bArrA = a(this.c, i6 + 1, i6 + 9);
                NSDate nSDate = new NSDate();
                nSDate.f3170b = new Date(((long) (b(bArrA) * 1000.0d)) + 978307200000L);
                return nSDate;
            case 4:
                int[] iArrG = g(i8, i6);
                int i12 = iArrG[0];
                int i13 = i6 + iArrG[1];
                return new NSData(a(this.c, i13, i12 + i13));
            case 5:
                int[] iArrG2 = g(i8, i6);
                int i14 = iArrG2[0];
                int i15 = i6 + iArrG2[1];
                return new NSString("ASCII", a(this.c, i15, i14 + i15));
            case 6:
                int[] iArrG3 = g(i8, i6);
                int i16 = iArrG3[0];
                int i17 = i6 + iArrG3[1];
                return new NSString("UTF-16BE", a(this.c, i17, (i16 * 2) + i17));
            case 7:
                int[] iArrG4 = g(i8, i6);
                int i18 = iArrG4[1];
                int i19 = iArrG4[0];
                byte[] bArr = this.c;
                int i20 = i6 + i18;
                int i21 = 0;
                while (i9 < i19) {
                    int i22 = i20 + i21;
                    if (bArr.length > i22) {
                        byte b6 = bArr[i22];
                        if (b6 < 128) {
                            i21++;
                        }
                        if (b6 >= 194) {
                            if (b6 < 224) {
                                if ((bArr[i22 + 1] & 192) == 128) {
                                    i21 += 2;
                                    i9++;
                                }
                            } else if (b6 >= 240) {
                                if (b6 >= 245) {
                                    continue;
                                } else if ((bArr[i22 + 1] & 192) == 128 && (bArr[i22 + 2] & 192) == 128 && (bArr[i22 + 3] & 192) == 128) {
                                    i21 += 4;
                                }
                                i9++;
                            } else if ((bArr[i22 + 1] & 192) == 128 && (bArr[i22 + 2] & 192) == 128) {
                                i21 += 3;
                                i9++;
                            }
                        }
                    }
                    return new NSString(Utf8Charset.NAME, a(this.c, i20, i19 + i20));
                }
                i19 = i21;
                return new NSString(Utf8Charset.NAME, a(this.c, i20, i19 + i20));
            case 8:
                String.valueOf(i);
                int i23 = i6 + 1;
                a(this.c, i23, i8 + 1 + i23);
                return new UID();
            case 9:
            default:
                System.err.println("WARNING: The given binary property list contains an object of unknown type (" + i7 + ")");
                return null;
            case 10:
                int[] iArrG5 = g(i8, i6);
                int i24 = iArrG5[0];
                int i25 = iArrG5[1];
                NSArray nSArray = new NSArray(i24);
                while (i9 < i24) {
                    byte[] bArr2 = this.c;
                    int i26 = i6 + i25;
                    int i27 = this.d;
                    int i28 = i9 + 1;
                    nSArray.f(i9, d((int) f(a(bArr2, (i9 * i27) + i26, (i27 * i28) + i26))));
                    i9 = i28;
                }
                return nSArray;
            case 11:
                int[] iArrG6 = g(i8, i6);
                int i29 = iArrG6[0];
                int i30 = iArrG6[1];
                NSSet nSSet = new NSSet();
                nSSet.f3174b = new TreeSet();
                while (i9 < i29) {
                    byte[] bArr3 = this.c;
                    int i31 = i6 + i30;
                    int i32 = this.d;
                    int i33 = (i9 * i32) + i31;
                    i9++;
                    NSObject nSObjectD = d((int) f(a(bArr3, i33, (i32 * i9) + i31)));
                    synchronized (nSSet) {
                        nSSet.f3174b.add(nSObjectD);
                        break;
                    }
                }
                return nSSet;
            case 12:
                int[] iArrG7 = g(i8, i6);
                int i34 = iArrG7[0];
                int i35 = iArrG7[1];
                NSSet nSSet2 = new NSSet();
                while (i9 < i34) {
                    byte[] bArr4 = this.c;
                    int i36 = i6 + i35;
                    int i37 = this.d;
                    int i38 = (i9 * i37) + i36;
                    i9++;
                    NSObject nSObjectD2 = d((int) f(a(bArr4, i38, (i37 * i9) + i36)));
                    synchronized (nSSet2) {
                        nSSet2.f3174b.add(nSObjectD2);
                        break;
                    }
                }
                return nSSet2;
            case 13:
                int[] iArrG8 = g(i8, i6);
                int i39 = iArrG8[0];
                int i40 = iArrG8[1];
                NSDictionary nSDictionary = new NSDictionary();
                while (i9 < i39) {
                    byte[] bArr5 = this.c;
                    int i41 = i6 + i40;
                    int i42 = this.d;
                    int i43 = i9 + 1;
                    int iF = (int) f(a(bArr5, (i9 * i42) + i41, (i42 * i43) + i41));
                    byte[] bArr6 = this.c;
                    int i44 = this.d;
                    int i45 = (i39 * i44) + i41;
                    int iF2 = (int) f(a(bArr6, (i9 * i44) + i45, (i44 * i43) + i45));
                    nSDictionary.put(d(iF).toString(), d(iF2));
                    i9 = i43;
                }
                return nSDictionary;
        }
    }

    public final int[] g(int i, int i6) {
        int i7 = 1;
        if (i == 15) {
            byte b2 = this.c[i6 + 1];
            int i8 = (b2 & 240) >> 4;
            if (i8 != 1) {
                System.err.println("BinaryPropertyListParser: Length integer has an unexpected type" + i8 + ". Attempting to parse anyway...");
            }
            int iPow = (int) Math.pow(2.0d, b2 & 15);
            i7 = iPow + 2;
            if (iPow < 3) {
                int i9 = i6 + 2;
                i = (int) f(a(this.c, i9, iPow + i9));
            } else {
                int i10 = i6 + 2;
                i = new BigInteger(a(this.c, i10, iPow + i10)).intValue();
            }
        }
        return new int[]{i, i7};
    }
}

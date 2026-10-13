package androidx.datastore.preferences.protobuf;

import defpackage.a9b;
import defpackage.ac5;
import defpackage.ay7;
import defpackage.b1;
import defpackage.b9b;
import defpackage.bf8;
import defpackage.bo3;
import defpackage.dq6;
import defpackage.fbb;
import defpackage.fu3;
import defpackage.kt3;
import defpackage.le2;
import defpackage.lt3;
import defpackage.lu1;
import defpackage.lz4;
import defpackage.ms7;
import defpackage.nz4;
import defpackage.ob6;
import defpackage.od7;
import defpackage.ou1;
import defpackage.pg5;
import defpackage.pt3;
import defpackage.pz5;
import defpackage.rs7;
import defpackage.uda;
import defpackage.us7;
import defpackage.uz5;
import defpackage.vb1;
import defpackage.wda;
import defpackage.wz5;
import defpackage.x47;
import defpackage.xv0;
import defpackage.yn3;
import defpackage.yra;
import defpackage.yt4;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements bf8 {
    public static final int[] n = new int[0];
    public static final Unsafe o = wda.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final a e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final dq6 j;
    public final pg5 k;
    public final j l;
    public final wz5 m;

    public g(int[] iArr, Object[] objArr, int i, int i2, a aVar, int[] iArr2, int i3, int i4, dq6 dq6Var, pg5 pg5Var, j jVar, bo3 bo3Var, wz5 wz5Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = aVar instanceof e;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = dq6Var;
        this.k = pg5Var;
        this.l = jVar;
        this.e = aVar;
        this.m = wz5Var;
    }

    public static Field B(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbT = le2.t("Field ", str, " for ");
            sbT.append(cls.getName());
            sbT.append(" not found. Known fields are ");
            ob6.j(sbT, Arrays.toString(declaredFields));
            return null;
        }
    }

    public static int G(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void K(int i, Object obj, od7 od7Var) throws IOException {
        if (!(obj instanceof String)) {
            od7Var.F(i, (vb1) obj);
        } else {
            ((ou1) od7Var.b).z(i, (String) obj);
        }
    }

    public static boolean l(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof e) {
            return ((e) obj).g();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0362  */
    /* JADX WARN: Code duplicated, block: B:181:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:184:0x03c3  */
    public static g s(ay7 ay7Var, dq6 dq6Var, pg5 pg5Var, j jVar, bo3 bo3Var, wz5 wz5Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        Object[] objArr;
        int i16;
        int i17;
        int i18;
        int i19;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        Field fieldB;
        int i22;
        char cCharAt9;
        int i23;
        Field fieldB2;
        Field fieldB3;
        int i24;
        char cCharAt10;
        int i25;
        char cCharAt11;
        int i26;
        int i27;
        char cCharAt12;
        int i28;
        char cCharAt13;
        String str = ay7Var.b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i29 = 1;
            while (true) {
                i = i29 + 1;
                if (str.charAt(i29) < 55296) {
                    break;
                }
                i29 = i;
            }
        } else {
            i = 1;
        }
        int i30 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i31 = iCharAt2 & 8191;
            int i32 = 13;
            while (true) {
                i28 = i30 + 1;
                cCharAt13 = str.charAt(i30);
                if (cCharAt13 < 55296) {
                    break;
                }
                i31 |= (cCharAt13 & 8191) << i32;
                i32 += 13;
                i30 = i28;
            }
            iCharAt2 = i31 | (cCharAt13 << i32);
            i30 = i28;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = n;
            i4 = 0;
        } else {
            int i33 = i30 + 1;
            int iCharAt3 = str.charAt(i30);
            if (iCharAt3 >= 55296) {
                int i34 = iCharAt3 & 8191;
                int i35 = 13;
                while (true) {
                    i15 = i33 + 1;
                    cCharAt8 = str.charAt(i33);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i34 |= (cCharAt8 & 8191) << i35;
                    i35 += 13;
                    i33 = i15;
                }
                iCharAt3 = i34 | (cCharAt8 << i35);
                i33 = i15;
            }
            int i36 = i33 + 1;
            int iCharAt4 = str.charAt(i33);
            if (iCharAt4 >= 55296) {
                int i37 = iCharAt4 & 8191;
                int i38 = 13;
                while (true) {
                    i14 = i36 + 1;
                    cCharAt7 = str.charAt(i36);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt7 & 8191) << i38;
                    i38 += 13;
                    i36 = i14;
                }
                iCharAt4 = i37 | (cCharAt7 << i38);
                i36 = i14;
            }
            int i39 = i36 + 1;
            int iCharAt5 = str.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i13 = i39 + 1;
                    cCharAt6 = str.charAt(i39);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt6 & 8191) << i41;
                    i41 += 13;
                    i39 = i13;
                }
                iCharAt5 = i40 | (cCharAt6 << i41);
                i39 = i13;
            }
            int i42 = i39 + 1;
            int iCharAt6 = str.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i12 = i42 + 1;
                    cCharAt5 = str.charAt(i42);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt5 & 8191) << i44;
                    i44 += 13;
                    i42 = i12;
                }
                iCharAt6 = i43 | (cCharAt5 << i44);
                i42 = i12;
            }
            int i45 = i42 + 1;
            iCharAt = str.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i11 = i45 + 1;
                    cCharAt4 = str.charAt(i45);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt4 & 8191) << i47;
                    i47 += 13;
                    i45 = i11;
                }
                iCharAt = i46 | (cCharAt4 << i47);
                i45 = i11;
            }
            int i48 = i45 + 1;
            int iCharAt7 = str.charAt(i45);
            if (iCharAt7 >= 55296) {
                int i49 = iCharAt7 & 8191;
                int i50 = 13;
                while (true) {
                    i10 = i48 + 1;
                    cCharAt3 = str.charAt(i48);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt3 & 8191) << i50;
                    i50 += 13;
                    i48 = i10;
                }
                iCharAt7 = i49 | (cCharAt3 << i50);
                i48 = i10;
            }
            int i51 = i48 + 1;
            int iCharAt8 = str.charAt(i48);
            if (iCharAt8 >= 55296) {
                int i52 = iCharAt8 & 8191;
                int i53 = 13;
                while (true) {
                    i9 = i51 + 1;
                    cCharAt2 = str.charAt(i51);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt2 & 8191) << i53;
                    i53 += 13;
                    i51 = i9;
                }
                iCharAt8 = i52 | (cCharAt2 << i53);
                i51 = i9;
            }
            int i54 = i51 + 1;
            int iCharAt9 = str.charAt(i51);
            if (iCharAt9 >= 55296) {
                int i55 = iCharAt9 & 8191;
                int i56 = 13;
                while (true) {
                    i8 = i54 + 1;
                    cCharAt = str.charAt(i54);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i55 |= (cCharAt & 8191) << i56;
                    i56 += 13;
                    i54 = i8;
                }
                iCharAt9 = i55 | (cCharAt << i56);
                i54 = i8;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i57 = (iCharAt3 * 2) + iCharAt4;
            int i58 = iCharAt7;
            i2 = iCharAt5;
            i3 = i58;
            i4 = iCharAt3;
            i30 = i54;
            iArr = iArr2;
            i5 = iCharAt6;
            i6 = i57;
            i7 = iCharAt9;
        }
        Unsafe unsafe = o;
        Object[] objArr2 = ay7Var.c;
        Class<?> cls = ay7Var.a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[iCharAt * 2];
        int i59 = i7 + i3;
        int i60 = i59;
        int i61 = i7;
        int i62 = 0;
        int i63 = 0;
        while (i30 < length) {
            int i64 = i30 + 1;
            int iCharAt10 = str.charAt(i30);
            int i65 = length;
            if (iCharAt10 >= 55296) {
                int i66 = iCharAt10 & 8191;
                int i67 = i64;
                int i68 = 13;
                while (true) {
                    i27 = i67 + 1;
                    cCharAt12 = str.charAt(i67);
                    objArr = objArr2;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i66 |= (cCharAt12 & 8191) << i68;
                    i68 += 13;
                    i67 = i27;
                    objArr2 = objArr;
                }
                iCharAt10 = i66 | (cCharAt12 << i68);
                i16 = i27;
            } else {
                objArr = objArr2;
                i16 = i64;
            }
            int i69 = i16 + 1;
            int iCharAt11 = str.charAt(i16);
            if (iCharAt11 >= 55296) {
                int i70 = iCharAt11 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i25 = i71 + 1;
                    cCharAt11 = str.charAt(i71);
                    i26 = i70;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i70 = i26 | ((cCharAt11 & 8191) << i72);
                    i72 += 13;
                    i71 = i25;
                }
                iCharAt11 = i26 | (cCharAt11 << i72);
                i17 = i25;
            } else {
                i17 = i69;
            }
            int i73 = iCharAt10;
            int i74 = iCharAt11 & 255;
            int[] iArr4 = iArr3;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i63] = i62;
                i63++;
            }
            int i75 = i4;
            if (i74 >= 51) {
                int i76 = i17 + 1;
                int iCharAt12 = str.charAt(i17);
                char c = 55296;
                if (iCharAt12 >= 55296) {
                    int i77 = iCharAt12 & 8191;
                    int i78 = 13;
                    while (true) {
                        i24 = i76 + 1;
                        cCharAt10 = str.charAt(i76);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i77 |= (cCharAt10 & 8191) << i78;
                        i78 += 13;
                        i76 = i24;
                        c = 55296;
                    }
                    iCharAt12 = i77 | (cCharAt10 << i78);
                    i76 = i24;
                }
                int i79 = i74 - 51;
                int i80 = iCharAt12;
                if (i79 == 9 || i79 == 17) {
                    objArr3[fu3.b(i62, 3, 2, 1)] = objArr[i6];
                    i6++;
                } else if (i79 == 12 && (ay7Var.a().equals(ms7.PROTO2) || (iCharAt11 & 2048) != 0)) {
                    objArr3[fu3.b(i62, 3, 2, 1)] = objArr[i6];
                    i6++;
                }
                int i81 = i80 * 2;
                Object obj = objArr[i81];
                if (obj instanceof Field) {
                    fieldB2 = (Field) obj;
                } else {
                    fieldB2 = B(cls, (String) obj);
                    objArr[i81] = fieldB2;
                }
                int i82 = i59;
                i19 = i6;
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldB2);
                int i83 = i81 + 1;
                Object obj2 = objArr[i83];
                if (obj2 instanceof Field) {
                    fieldB3 = (Field) obj2;
                } else {
                    fieldB3 = B(cls, (String) obj2);
                    objArr[i83] = fieldB3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldB3);
                str = str;
                iObjectFieldOffset = iObjectFieldOffset3;
                i62 = i62;
                i20 = i76;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i18 = i82;
                objArr3 = objArr3;
                i21 = 0;
            } else {
                int i84 = i59;
                int i85 = i6 + 1;
                Field fieldB4 = B(cls, (String) objArr[i6]);
                if (i74 == 9 || i74 == 17) {
                    i18 = i84;
                    objArr3[fu3.b(i62, 3, 2, 1)] = fieldB4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        i18 = i84;
                        i23 = i6 + 2;
                        objArr3[fu3.b(i62, 3, 2, 1)] = objArr[i85];
                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
                        i18 = i84;
                        if (ay7Var.a() == ms7.PROTO2 || (iCharAt11 & 2048) != 0) {
                            i23 = i6 + 2;
                            objArr3[fu3.b(i62, 3, 2, 1)] = objArr[i85];
                        }
                    } else {
                        if (i74 == 50) {
                            int i86 = i61 + 1;
                            iArr[i61] = i62;
                            int i87 = (i62 / 3) * 2;
                            int i88 = i6 + 2;
                            objArr3[i87] = objArr[i85];
                            if ((iCharAt11 & 2048) != 0) {
                                i19 = i6 + 3;
                                objArr3[i87 + 1] = objArr[i88];
                                i18 = i84;
                                i61 = i86;
                            } else {
                                i19 = i88;
                                i61 = i86;
                                i18 = i84;
                            }
                        } else {
                            i18 = i84;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                        if ((iCharAt11 & 4096) != 0 || i74 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i20 = i17;
                            i21 = 0;
                        } else {
                            i20 = i17 + 1;
                            int iCharAt13 = str.charAt(i17);
                            if (iCharAt13 >= 55296) {
                                int i89 = iCharAt13 & 8191;
                                int i90 = 13;
                                while (true) {
                                    i22 = i20 + 1;
                                    cCharAt9 = str.charAt(i20);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i89 |= (cCharAt9 & 8191) << i90;
                                    i90 += 13;
                                    i20 = i22;
                                }
                                iCharAt13 = i89 | (cCharAt9 << i90);
                                i20 = i22;
                            }
                            int i91 = (iCharAt13 / 32) + (i75 * 2);
                            Object obj3 = objArr[i91];
                            if (obj3 instanceof Field) {
                                fieldB = (Field) obj3;
                            } else {
                                fieldB = B(cls, (String) obj3);
                                objArr[i91] = fieldB;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB);
                            i21 = iCharAt13 % 32;
                        }
                        if (i74 >= 18 && i74 <= 49) {
                            iArr[i60] = iObjectFieldOffset;
                            i60++;
                        }
                    }
                    i19 = i23;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i20 = i17;
                        i21 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i20 = i17;
                        i21 = 0;
                    }
                    if (i74 >= 18) {
                        iArr[i60] = iObjectFieldOffset;
                        i60++;
                    }
                }
                i19 = i85;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i20 = i17;
                    i21 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i20 = i17;
                    i21 = 0;
                }
                if (i74 >= 18) {
                    iArr[i60] = iObjectFieldOffset;
                    i60++;
                }
            }
            int i92 = i62 + 1;
            iArr4[i62] = i73;
            int i93 = i62 + 2;
            int i94 = i62;
            iArr4[i92] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i74 << 20) | iObjectFieldOffset;
            i62 = i94 + 3;
            iArr4[i93] = (i21 << 20) | iObjectFieldOffset2;
            objArr3 = objArr3;
            i30 = i20;
            length = i65;
            iArr3 = iArr4;
            objArr2 = objArr;
            i59 = i18;
            i6 = i19;
            i4 = i75;
            str = str;
        }
        a aVar = ay7Var.a;
        ay7Var.a();
        return new g(iArr3, objArr3, i2, i5, aVar, iArr, i7, i59, dq6Var, pg5Var, jVar, bo3Var, wz5Var);
    }

    public static long t(int i) {
        return i & 1048575;
    }

    public static int u(Object obj, long j) {
        return ((Integer) wda.c.h(obj, j)).intValue();
    }

    public static long v(Object obj, long j) {
        return ((Long) wda.c.h(obj, j)).longValue();
    }

    public final void A(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        boolean z = (536870912 & i) != 0;
        pg5 pg5Var = this.k;
        if (z) {
            pg5Var.getClass();
            dVar.s(pg5.a(i & 1048575, obj), true);
        } else {
            pg5Var.getClass();
            dVar.s(pg5.a(i & 1048575, obj), false);
        }
    }

    public final void C(Object obj, int i) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        wda.m(obj, j, (1 << (i2 >>> 20)) | wda.c.f(obj, j));
    }

    public final void D(Object obj, int i, int i2) {
        wda.m(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final void E(Object obj, int i, a aVar) {
        o.putObject(obj, H(i) & 1048575, aVar);
        C(obj, i);
    }

    public final void F(Object obj, int i, int i2, a aVar) {
        o.putObject(obj, H(i2) & 1048575, aVar);
        D(obj, i, i2);
    }

    public final int H(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void I(Object obj, od7 od7Var) throws IOException {
        int i;
        boolean z;
        g gVar = this;
        int[] iArr = gVar.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int iH = gVar.H(i4);
            int i6 = iArr[i4];
            int iG = G(iH);
            if (iG <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iH & i2;
            switch (iG) {
                case 0:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        double d = wda.c.d(obj, j);
                        ou1 ou1Var = (ou1) od7Var.b;
                        ou1Var.getClass();
                        ou1Var.t(i6, Double.doubleToRawLongBits(d));
                    }
                    break;
                case 1:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        float fE = wda.c.e(obj, j);
                        ou1 ou1Var2 = (ou1) od7Var.b;
                        ou1Var2.getClass();
                        ou1Var2.r(i6, Float.floatToRawIntBits(fE));
                    }
                    gVar = this;
                    break;
                case 2:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).E(i6, unsafe.getLong(obj, j));
                    }
                    gVar = this;
                    break;
                case 3:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).E(i6, unsafe.getLong(obj, j));
                    }
                    gVar = this;
                    break;
                case 4:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).v(i6, unsafe.getInt(obj, j));
                    }
                    gVar = this;
                    break;
                case 5:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).t(i6, unsafe.getLong(obj, j));
                    }
                    gVar = this;
                    break;
                case 6:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).r(i6, unsafe.getInt(obj, j));
                    }
                    gVar = this;
                    break;
                case 7:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).o(i6, wda.c.c(obj, j));
                    }
                    gVar = this;
                    break;
                case 8:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        K(i6, unsafe.getObject(obj, j), od7Var);
                    }
                    gVar = this;
                    break;
                case 9:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).y(i6, (a) unsafe.getObject(obj, j), gVar.i(i4));
                    }
                    break;
                case 10:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        od7Var.F(i6, (vb1) unsafe.getObject(obj, j));
                    }
                    gVar = this;
                    break;
                case 11:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).C(i6, unsafe.getInt(obj, j));
                    }
                    gVar = this;
                    break;
                case 12:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).v(i6, unsafe.getInt(obj, j));
                    }
                    gVar = this;
                    break;
                case 13:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).r(i6, unsafe.getInt(obj, j));
                    }
                    gVar = this;
                    break;
                case 14:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        ((ou1) od7Var.b).t(i6, unsafe.getLong(obj, j));
                    }
                    gVar = this;
                    break;
                case 15:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        int i9 = unsafe.getInt(obj, j);
                        ((ou1) od7Var.b).C(i6, (i9 >> 31) ^ (i9 << 1));
                    }
                    gVar = this;
                    break;
                case 16:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((ou1) od7Var.b).E(i6, (j2 >> 63) ^ (j2 << 1));
                    }
                    gVar = this;
                    break;
                case 17:
                    if (gVar.k(obj, i4, i3, i5, i)) {
                        od7Var.G(i6, unsafe.getObject(obj, j), gVar.i(i4));
                    }
                    break;
                case 18:
                    i.o(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 19:
                    i.s(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 20:
                    i.v(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 21:
                    i.D(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 22:
                    i.u(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 23:
                    i.r(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 24:
                    i.q(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 25:
                    i.m(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 26:
                    i.B(iArr[i4], (List) unsafe.getObject(obj, j), od7Var);
                    break;
                case 27:
                    i.w(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, gVar.i(i4));
                    break;
                case 28:
                    i.n(iArr[i4], (List) unsafe.getObject(obj, j), od7Var);
                    break;
                case 29:
                    z = false;
                    i.C(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 30:
                    z = false;
                    i.p(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 31:
                    z = false;
                    i.x(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 32:
                    z = false;
                    i.y(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 33:
                    z = false;
                    i.z(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 34:
                    z = false;
                    i.A(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, false);
                    break;
                case 35:
                    i.o(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 36:
                    i.s(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 37:
                    i.v(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 38:
                    i.D(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 39:
                    i.u(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 40:
                    i.r(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 41:
                    i.q(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 42:
                    i.m(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 43:
                    i.C(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 44:
                    i.p(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case 45:
                    i.x(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case AD_START_EVENT_VALUE:
                    i.y(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    i.z(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    i.A(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i.t(iArr[i4], (List) unsafe.getObject(obj, j), od7Var, gVar.i(i4));
                    break;
                case 50:
                    gVar.J(od7Var, i6, unsafe.getObject(obj, j), i4);
                    break;
                case AD_REWARD_USER_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        double dDoubleValue = ((Double) wda.c.h(obj, j)).doubleValue();
                        ou1 ou1Var3 = (ou1) od7Var.b;
                        ou1Var3.getClass();
                        ou1Var3.t(i6, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        float fFloatValue = ((Float) wda.c.h(obj, j)).floatValue();
                        ou1 ou1Var4 = (ou1) od7Var.b;
                        ou1Var4.getClass();
                        ou1Var4.r(i6, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).E(i6, v(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).E(i6, v(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).v(i6, u(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).t(i6, v(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).r(i6, u(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).o(i6, ((Boolean) wda.c.h(obj, j)).booleanValue());
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        K(i6, unsafe.getObject(obj, j), od7Var);
                    }
                    break;
                case 60:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).y(i6, (a) unsafe.getObject(obj, j), gVar.i(i4));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        od7Var.F(i6, (vb1) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).C(i6, u(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).v(i6, u(obj, j));
                    }
                    break;
                case 64:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).r(i6, u(obj, j));
                    }
                    break;
                case 65:
                    if (gVar.m(obj, i6, i4)) {
                        ((ou1) od7Var.b).t(i6, v(obj, j));
                    }
                    break;
                case 66:
                    if (gVar.m(obj, i6, i4)) {
                        int iU = u(obj, j);
                        ((ou1) od7Var.b).C(i6, (iU >> 31) ^ (iU << 1));
                    }
                    break;
                case 67:
                    if (gVar.m(obj, i6, i4)) {
                        long jV = v(obj, j);
                        ((ou1) od7Var.b).E(i6, (jV << 1) ^ (jV >> 63));
                    }
                    break;
                case 68:
                    if (gVar.m(obj, i6, i4)) {
                        od7Var.G(i6, unsafe.getObject(obj, j), gVar.i(i4));
                    }
                    break;
                default:
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
        ((l) gVar.l).getClass();
        ((e) obj).unknownFields.d(od7Var);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0198  */
    /* JADX WARN: Code duplicated, block: B:48:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:49:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:50:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:51:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:52:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:55:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0204  */
    /* JADX WARN: Code duplicated, block: B:60:0x020c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0210  */
    /* JADX WARN: Code duplicated, block: B:63:0x021b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0222  */
    /* JADX WARN: Code duplicated, block: B:65:0x022f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0238  */
    /* JADX WARN: Code duplicated, block: B:67:0x0240  */
    /* JADX WARN: Code duplicated, block: B:68:0x0246  */
    /* JADX WARN: Code duplicated, block: B:69:0x024c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0258  */
    /* JADX WARN: Code duplicated, block: B:71:0x0263  */
    /* JADX WARN: Code duplicated, block: B:72:0x026e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0275  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a3 A[SYNTHETIC] */
    public final void J(od7 od7Var, int i, Object obj, int i2) {
        int iJ;
        int iA;
        int i3;
        int i4;
        int iH;
        int iA2;
        int i5;
        if (obj != null) {
            int i6 = 2;
            Object obj2 = this.b[(i2 / 3) * 2];
            this.m.getClass();
            yt4 yt4Var = ((pz5) obj2).a;
            a9b a9bVar = (a9b) yt4Var.b;
            a9b a9bVar2 = (a9b) yt4Var.d;
            ou1 ou1Var = (ou1) od7Var.b;
            ou1Var.getClass();
            Iterator it = ((uz5) obj).entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                ou1Var.B(i, i6);
                Object key = entry.getKey();
                Object value = entry.getValue();
                int i7 = lt3.c;
                int iH2 = ou1.h(1);
                a9b a9bVar3 = a9b.GROUP;
                if (a9bVar2 == a9bVar3) {
                    iH2 *= 2;
                }
                int[] iArr = kt3.b;
                int iJ2 = 8;
                switch (iArr[a9bVar2.ordinal()]) {
                    case 1:
                        ((Double) key).getClass();
                        iJ = 8;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key2 = entry.getKey();
                                Object value2 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key2);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value2);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key3 = entry.getKey();
                                Object value3 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key3);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value3);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key4 = entry.getKey();
                                Object value4 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key4);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value4);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key5 = entry.getKey();
                                Object value5 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key5);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value5);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key6 = entry.getKey();
                                Object value6 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key6);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value6);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key7 = entry.getKey();
                                Object value7 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key7);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value7);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key8 = entry.getKey();
                                Object value8 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key8);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value8);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key9 = entry.getKey();
                                Object value9 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key9);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value9);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key10 = entry.getKey();
                                Object value10 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key10);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value10);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11 = entry.getKey();
                                Object value11 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key12 = entry.getKey();
                                Object value12 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key12);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value12);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key13 = entry.getKey();
                                Object value13 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key13);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value13);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key14 = entry.getKey();
                                Object value14 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key14);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value14);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key15 = entry.getKey();
                                Object value15 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key15);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value15);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key16 = entry.getKey();
                                Object value16 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key16);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value16);
                                it = it;
                                break;
                            case 16:
                                int iIntValue = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue >> 31) ^ (iIntValue << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key17 = entry.getKey();
                                Object value17 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key17);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value17);
                                it = it;
                                break;
                            case 17:
                                long jLongValue = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue >> 63) ^ (jLongValue << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key18 = entry.getKey();
                                Object value18 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key18);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value18);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key19 = entry.getKey();
                                Object value19 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key19);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value19);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 2:
                        ((Float) key).getClass();
                        iJ = 4;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key110 = entry.getKey();
                                Object value110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value110);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111 = entry.getKey();
                                Object value111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key112 = entry.getKey();
                                Object value112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value112);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key113 = entry.getKey();
                                Object value113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value113);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key114 = entry.getKey();
                                Object value114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value114);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key115 = entry.getKey();
                                Object value115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value115);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key116 = entry.getKey();
                                Object value116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value116);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key117 = entry.getKey();
                                Object value117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value117);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key118 = entry.getKey();
                                Object value118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value118);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key119 = entry.getKey();
                                Object value119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value119);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1110 = entry.getKey();
                                Object value1110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1110);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111 = entry.getKey();
                                Object value1111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1112 = entry.getKey();
                                Object value1112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1112);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1113 = entry.getKey();
                                Object value1113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1113);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1114 = entry.getKey();
                                Object value1114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1114);
                                it = it;
                                break;
                            case 16:
                                int iIntValue2 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1115 = entry.getKey();
                                Object value1115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1115);
                                it = it;
                                break;
                            case 17:
                                long jLongValue2 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1116 = entry.getKey();
                                Object value1116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1116);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1117 = entry.getKey();
                                Object value1117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1117);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 3:
                        i6 = i6;
                        it = it;
                        iJ = ou1.j(((Long) key).longValue());
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1118 = entry.getKey();
                                Object value1118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1118);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1119 = entry.getKey();
                                Object value1119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1119);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11110 = entry.getKey();
                                Object value11110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11110);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111 = entry.getKey();
                                Object value11111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11112 = entry.getKey();
                                Object value11112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11112);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11113 = entry.getKey();
                                Object value11113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11113);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11114 = entry.getKey();
                                Object value11114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11114);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11115 = entry.getKey();
                                Object value11115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11115);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11116 = entry.getKey();
                                Object value11116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11116);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11117 = entry.getKey();
                                Object value11117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11117);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11118 = entry.getKey();
                                Object value11118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11118);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11119 = entry.getKey();
                                Object value11119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11119);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111110 = entry.getKey();
                                Object value111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111110);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111 = entry.getKey();
                                Object value111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111112 = entry.getKey();
                                Object value111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111112);
                                it = it;
                                break;
                            case 16:
                                int iIntValue3 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111113 = entry.getKey();
                                Object value111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111113);
                                it = it;
                                break;
                            case 17:
                                long jLongValue3 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111114 = entry.getKey();
                                Object value111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111114);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111115 = entry.getKey();
                                Object value111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111115);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 4:
                        i6 = i6;
                        it = it;
                        iJ = ou1.j(((Long) key).longValue());
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111116 = entry.getKey();
                                Object value111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111116);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111117 = entry.getKey();
                                Object value111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111117);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111118 = entry.getKey();
                                Object value111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111118);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111119 = entry.getKey();
                                Object value111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111119);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111110 = entry.getKey();
                                Object value1111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111110);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111 = entry.getKey();
                                Object value1111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111112 = entry.getKey();
                                Object value1111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111112);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111113 = entry.getKey();
                                Object value1111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111113);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111114 = entry.getKey();
                                Object value1111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111114);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111115 = entry.getKey();
                                Object value1111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111115);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111116 = entry.getKey();
                                Object value1111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111116);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111117 = entry.getKey();
                                Object value1111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111117);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111118 = entry.getKey();
                                Object value1111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111118);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111119 = entry.getKey();
                                Object value1111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111119);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111110 = entry.getKey();
                                Object value11111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111110);
                                it = it;
                                break;
                            case 16:
                                int iIntValue4 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111 = entry.getKey();
                                Object value11111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111);
                                it = it;
                                break;
                            case 17:
                                long jLongValue4 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue4 >> 63) ^ (jLongValue4 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111112 = entry.getKey();
                                Object value11111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111112);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111113 = entry.getKey();
                                Object value11111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111113);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 5:
                        i6 = i6;
                        it = it;
                        iJ = ou1.j(((Integer) key).intValue());
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111114 = entry.getKey();
                                Object value11111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111114);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111115 = entry.getKey();
                                Object value11111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111115);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111116 = entry.getKey();
                                Object value11111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111116);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111117 = entry.getKey();
                                Object value11111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111117);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111118 = entry.getKey();
                                Object value11111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111118);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111119 = entry.getKey();
                                Object value11111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111119);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111110 = entry.getKey();
                                Object value111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111110);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111 = entry.getKey();
                                Object value111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111112 = entry.getKey();
                                Object value111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111112);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111113 = entry.getKey();
                                Object value111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111113);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111114 = entry.getKey();
                                Object value111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111114);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111115 = entry.getKey();
                                Object value111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111115);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111116 = entry.getKey();
                                Object value111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111116);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111117 = entry.getKey();
                                Object value111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111117);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111118 = entry.getKey();
                                Object value111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111118);
                                it = it;
                                break;
                            case 16:
                                int iIntValue5 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111119 = entry.getKey();
                                Object value111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111119);
                                it = it;
                                break;
                            case 17:
                                long jLongValue5 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue5 >> 63) ^ (jLongValue5 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111110 = entry.getKey();
                                Object value1111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111110);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111 = entry.getKey();
                                Object value1111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 6:
                        ((Long) key).getClass();
                        iJ = 8;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111112 = entry.getKey();
                                Object value1111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111112);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111113 = entry.getKey();
                                Object value1111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111113);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111114 = entry.getKey();
                                Object value1111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111114);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111115 = entry.getKey();
                                Object value1111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111115);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111116 = entry.getKey();
                                Object value1111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111116);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111117 = entry.getKey();
                                Object value1111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111117);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111118 = entry.getKey();
                                Object value1111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111118);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111119 = entry.getKey();
                                Object value1111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111119);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111110 = entry.getKey();
                                Object value11111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111110);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111 = entry.getKey();
                                Object value11111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111112 = entry.getKey();
                                Object value11111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111112);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111113 = entry.getKey();
                                Object value11111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111113);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111114 = entry.getKey();
                                Object value11111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111114);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111115 = entry.getKey();
                                Object value11111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111115);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111116 = entry.getKey();
                                Object value11111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111116);
                                it = it;
                                break;
                            case 16:
                                int iIntValue6 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111117 = entry.getKey();
                                Object value11111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111117);
                                it = it;
                                break;
                            case 17:
                                long jLongValue6 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue6 >> 63) ^ (jLongValue6 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111118 = entry.getKey();
                                Object value11111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111118);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111119 = entry.getKey();
                                Object value11111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111119);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 7:
                        ((Integer) key).getClass();
                        iJ = 4;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111110 = entry.getKey();
                                Object value111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111110);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111 = entry.getKey();
                                Object value111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111112 = entry.getKey();
                                Object value111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111112);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111113 = entry.getKey();
                                Object value111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111113);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111114 = entry.getKey();
                                Object value111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111114);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111115 = entry.getKey();
                                Object value111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111115);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111116 = entry.getKey();
                                Object value111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111116);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111117 = entry.getKey();
                                Object value111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111117);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111118 = entry.getKey();
                                Object value111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111118);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111119 = entry.getKey();
                                Object value111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111119);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111110 = entry.getKey();
                                Object value1111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111110);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111 = entry.getKey();
                                Object value1111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111112 = entry.getKey();
                                Object value1111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111112);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111113 = entry.getKey();
                                Object value1111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111113);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111114 = entry.getKey();
                                Object value1111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111114);
                                it = it;
                                break;
                            case 16:
                                int iIntValue7 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111115 = entry.getKey();
                                Object value1111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111115);
                                it = it;
                                break;
                            case 17:
                                long jLongValue7 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue7 >> 63) ^ (jLongValue7 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111116 = entry.getKey();
                                Object value1111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111116);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111117 = entry.getKey();
                                Object value1111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111117);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 8:
                        i6 = i6;
                        it = it;
                        ((Boolean) key).getClass();
                        iJ = 1;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111118 = entry.getKey();
                                Object value1111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111118);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111119 = entry.getKey();
                                Object value1111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111119);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111110 = entry.getKey();
                                Object value11111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111110);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111 = entry.getKey();
                                Object value11111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111112 = entry.getKey();
                                Object value11111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111112);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111113 = entry.getKey();
                                Object value11111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111113);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111114 = entry.getKey();
                                Object value11111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111114);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111115 = entry.getKey();
                                Object value11111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111115);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111116 = entry.getKey();
                                Object value11111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111116);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111117 = entry.getKey();
                                Object value11111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111117);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111118 = entry.getKey();
                                Object value11111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111118);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111119 = entry.getKey();
                                Object value11111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111119);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111110 = entry.getKey();
                                Object value111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111110);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111 = entry.getKey();
                                Object value111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111112 = entry.getKey();
                                Object value111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111112);
                                it = it;
                                break;
                            case 16:
                                int iIntValue8 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111113 = entry.getKey();
                                Object value111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111113);
                                it = it;
                                break;
                            case 17:
                                long jLongValue8 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue8 >> 63) ^ (jLongValue8 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111114 = entry.getKey();
                                Object value111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111114);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111115 = entry.getKey();
                                Object value111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111115);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 9:
                        i6 = i6;
                        it = it;
                        iJ = ((e) ((a) key)).a(null);
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111116 = entry.getKey();
                                Object value111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111116);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111117 = entry.getKey();
                                Object value111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111117);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111118 = entry.getKey();
                                Object value111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111118);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111119 = entry.getKey();
                                Object value111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111119);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111110 = entry.getKey();
                                Object value1111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111110);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111 = entry.getKey();
                                Object value1111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111112 = entry.getKey();
                                Object value1111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111112);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111113 = entry.getKey();
                                Object value1111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111113);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111114 = entry.getKey();
                                Object value1111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111114);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111115 = entry.getKey();
                                Object value1111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111115);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111116 = entry.getKey();
                                Object value1111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111116);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111117 = entry.getKey();
                                Object value1111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111117);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111118 = entry.getKey();
                                Object value1111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111118);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111119 = entry.getKey();
                                Object value1111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111119);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111110 = entry.getKey();
                                Object value11111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111110);
                                it = it;
                                break;
                            case 16:
                                int iIntValue9 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111 = entry.getKey();
                                Object value11111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111);
                                it = it;
                                break;
                            case 17:
                                long jLongValue9 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue9 >> 63) ^ (jLongValue9 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111112 = entry.getKey();
                                Object value11111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111112);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111113 = entry.getKey();
                                Object value11111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111113);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 10:
                        i6 = i6;
                        it = it;
                        iA = ((e) ((a) key)).a(null);
                        i3 = ou1.i(iA);
                        iJ = iA + i3;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111114 = entry.getKey();
                                Object value11111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111114);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111115 = entry.getKey();
                                Object value11111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111115);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111116 = entry.getKey();
                                Object value11111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111116);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111117 = entry.getKey();
                                Object value11111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111117);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111118 = entry.getKey();
                                Object value11111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111118);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111119 = entry.getKey();
                                Object value11111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111119);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111110 = entry.getKey();
                                Object value111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111110);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111 = entry.getKey();
                                Object value111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111112 = entry.getKey();
                                Object value111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111112);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111113 = entry.getKey();
                                Object value111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111113);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111114 = entry.getKey();
                                Object value111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111114);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111115 = entry.getKey();
                                Object value111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111115);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111116 = entry.getKey();
                                Object value111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111116);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111117 = entry.getKey();
                                Object value111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111117);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111118 = entry.getKey();
                                Object value111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111118);
                                it = it;
                                break;
                            case 16:
                                int iIntValue10 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111119 = entry.getKey();
                                Object value111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111119);
                                it = it;
                                break;
                            case 17:
                                long jLongValue10 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue10 >> 63) ^ (jLongValue10 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111110 = entry.getKey();
                                Object value1111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111110);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111 = entry.getKey();
                                Object value1111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 11:
                        i6 = i6;
                        it = it;
                        if (key instanceof vb1) {
                            iA = ((vb1) key).size();
                            i3 = ou1.i(iA);
                            iJ = iA + i3;
                        } else {
                            iJ = ou1.g((String) key);
                        }
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111112 = entry.getKey();
                                Object value1111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111112);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111113 = entry.getKey();
                                Object value1111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111113);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111114 = entry.getKey();
                                Object value1111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111114);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111115 = entry.getKey();
                                Object value1111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111115);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111116 = entry.getKey();
                                Object value1111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111116);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111117 = entry.getKey();
                                Object value1111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111117);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111118 = entry.getKey();
                                Object value1111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111118);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111119 = entry.getKey();
                                Object value1111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111119);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111110 = entry.getKey();
                                Object value11111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111110);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111 = entry.getKey();
                                Object value11111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111112 = entry.getKey();
                                Object value11111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111112);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111113 = entry.getKey();
                                Object value11111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111113);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111114 = entry.getKey();
                                Object value11111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111114);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111115 = entry.getKey();
                                Object value11111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111115);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111116 = entry.getKey();
                                Object value11111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111116);
                                it = it;
                                break;
                            case 16:
                                int iIntValue11 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111117 = entry.getKey();
                                Object value11111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111117);
                                it = it;
                                break;
                            case 17:
                                long jLongValue11 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue11 >> 63) ^ (jLongValue11 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111118 = entry.getKey();
                                Object value11111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111118);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111119 = entry.getKey();
                                Object value11111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111119);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 12:
                        i6 = i6;
                        it = it;
                        if (key instanceof vb1) {
                            iA = ((vb1) key).size();
                            i3 = ou1.i(iA);
                        } else {
                            iA = ((byte[]) key).length;
                            i3 = ou1.i(iA);
                        }
                        iJ = iA + i3;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111110 = entry.getKey();
                                Object value111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111110);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111 = entry.getKey();
                                Object value111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111112 = entry.getKey();
                                Object value111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111112);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111113 = entry.getKey();
                                Object value111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111113);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111114 = entry.getKey();
                                Object value111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111114);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111115 = entry.getKey();
                                Object value111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111115);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111116 = entry.getKey();
                                Object value111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111116);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111117 = entry.getKey();
                                Object value111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111117);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111118 = entry.getKey();
                                Object value111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111118);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111119 = entry.getKey();
                                Object value111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111119);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111110 = entry.getKey();
                                Object value1111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111110);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111 = entry.getKey();
                                Object value1111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111112 = entry.getKey();
                                Object value1111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111112);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111113 = entry.getKey();
                                Object value1111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111113);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111114 = entry.getKey();
                                Object value1111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111114);
                                it = it;
                                break;
                            case 16:
                                int iIntValue12 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111115 = entry.getKey();
                                Object value1111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111115);
                                it = it;
                                break;
                            case 17:
                                long jLongValue12 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue12 >> 63) ^ (jLongValue12 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111116 = entry.getKey();
                                Object value1111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111116);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111117 = entry.getKey();
                                Object value1111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111117);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 13:
                        i6 = i6;
                        it = it;
                        iJ = ou1.i(((Integer) key).intValue());
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111118 = entry.getKey();
                                Object value1111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111118);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111119 = entry.getKey();
                                Object value1111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111119);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111110 = entry.getKey();
                                Object value11111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111110);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111 = entry.getKey();
                                Object value11111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111112 = entry.getKey();
                                Object value11111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111112);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111113 = entry.getKey();
                                Object value11111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111113);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111114 = entry.getKey();
                                Object value11111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111114);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111115 = entry.getKey();
                                Object value11111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111115);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111116 = entry.getKey();
                                Object value11111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111116);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111117 = entry.getKey();
                                Object value11111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111117);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111118 = entry.getKey();
                                Object value11111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111118);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111119 = entry.getKey();
                                Object value11111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111119);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111110 = entry.getKey();
                                Object value111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111110);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111 = entry.getKey();
                                Object value111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111112 = entry.getKey();
                                Object value111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111112);
                                it = it;
                                break;
                            case 16:
                                int iIntValue13 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111113 = entry.getKey();
                                Object value111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111113);
                                it = it;
                                break;
                            case 17:
                                long jLongValue13 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue13 >> 63) ^ (jLongValue13 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111114 = entry.getKey();
                                Object value111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111114);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111115 = entry.getKey();
                                Object value111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111115);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 14:
                        ((Integer) key).getClass();
                        iJ = 4;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111116 = entry.getKey();
                                Object value111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111116);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111117 = entry.getKey();
                                Object value111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111117);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111118 = entry.getKey();
                                Object value111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111118);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111119 = entry.getKey();
                                Object value111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111119);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111110 = entry.getKey();
                                Object value1111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111110);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111 = entry.getKey();
                                Object value1111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111112 = entry.getKey();
                                Object value1111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111112);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111113 = entry.getKey();
                                Object value1111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111113);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111114 = entry.getKey();
                                Object value1111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111114);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111115 = entry.getKey();
                                Object value1111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111115);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111116 = entry.getKey();
                                Object value1111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111116);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111117 = entry.getKey();
                                Object value1111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111117);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111118 = entry.getKey();
                                Object value1111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111118);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111119 = entry.getKey();
                                Object value1111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111119);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111110 = entry.getKey();
                                Object value11111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111110);
                                it = it;
                                break;
                            case 16:
                                int iIntValue14 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111 = entry.getKey();
                                Object value11111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111);
                                it = it;
                                break;
                            case 17:
                                long jLongValue14 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue14 >> 63) ^ (jLongValue14 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111112 = entry.getKey();
                                Object value11111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111112);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111113 = entry.getKey();
                                Object value11111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111113);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 15:
                        ((Long) key).getClass();
                        iJ = 8;
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111114 = entry.getKey();
                                Object value11111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111114);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111115 = entry.getKey();
                                Object value11111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111115);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111116 = entry.getKey();
                                Object value11111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111116);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111117 = entry.getKey();
                                Object value11111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111117);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111118 = entry.getKey();
                                Object value11111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111118);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111119 = entry.getKey();
                                Object value11111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111119);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111110 = entry.getKey();
                                Object value111111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111110);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111 = entry.getKey();
                                Object value111111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111112 = entry.getKey();
                                Object value111111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111112);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111113 = entry.getKey();
                                Object value111111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111113);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111114 = entry.getKey();
                                Object value111111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111114);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111115 = entry.getKey();
                                Object value111111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111115);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111116 = entry.getKey();
                                Object value111111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111116);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111117 = entry.getKey();
                                Object value111111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111117);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111118 = entry.getKey();
                                Object value111111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111118);
                                it = it;
                                break;
                            case 16:
                                int iIntValue15 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111119 = entry.getKey();
                                Object value111111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111119);
                                it = it;
                                break;
                            case 17:
                                long jLongValue15 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue15 >> 63) ^ (jLongValue15 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111110 = entry.getKey();
                                Object value1111111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111110);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111 = entry.getKey();
                                Object value1111111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 16:
                        i6 = i6;
                        it = it;
                        int iIntValue16 = ((Integer) key).intValue();
                        iJ = ou1.i((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111112 = entry.getKey();
                                Object value1111111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111112);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111113 = entry.getKey();
                                Object value1111111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111113);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111114 = entry.getKey();
                                Object value1111111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111114);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111115 = entry.getKey();
                                Object value1111111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111115);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111116 = entry.getKey();
                                Object value1111111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111116);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111117 = entry.getKey();
                                Object value1111111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111117);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111118 = entry.getKey();
                                Object value1111111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111118);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111119 = entry.getKey();
                                Object value1111111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111119);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111110 = entry.getKey();
                                Object value11111111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111110);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111 = entry.getKey();
                                Object value11111111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111112 = entry.getKey();
                                Object value11111111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111112);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111113 = entry.getKey();
                                Object value11111111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111113);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111114 = entry.getKey();
                                Object value11111111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111114);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111115 = entry.getKey();
                                Object value11111111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111115);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111116 = entry.getKey();
                                Object value11111111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111116);
                                it = it;
                                break;
                            case 16:
                                int iIntValue17 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111117 = entry.getKey();
                                Object value11111111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111117);
                                it = it;
                                break;
                            case 17:
                                long jLongValue16 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue16 >> 63) ^ (jLongValue16 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111118 = entry.getKey();
                                Object value11111111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111118);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111119 = entry.getKey();
                                Object value11111111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111119);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 17:
                        i6 = i6;
                        it = it;
                        long jLongValue17 = ((Long) key).longValue();
                        iJ = ou1.j((jLongValue17 << 1) ^ (jLongValue17 >> 63));
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111110 = entry.getKey();
                                Object value111111111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111110);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111111 = entry.getKey();
                                Object value111111111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111111);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111112 = entry.getKey();
                                Object value111111111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111112);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111113 = entry.getKey();
                                Object value111111111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111113);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111114 = entry.getKey();
                                Object value111111111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111114);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111115 = entry.getKey();
                                Object value111111111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111115);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111116 = entry.getKey();
                                Object value111111111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111116);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111117 = entry.getKey();
                                Object value111111111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111117);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111118 = entry.getKey();
                                Object value111111111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111118);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111119 = entry.getKey();
                                Object value111111111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111119);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111110 = entry.getKey();
                                Object value1111111111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111110);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111111 = entry.getKey();
                                Object value1111111111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111111);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111112 = entry.getKey();
                                Object value1111111111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111112);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111113 = entry.getKey();
                                Object value1111111111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111113);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111114 = entry.getKey();
                                Object value1111111111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111114);
                                it = it;
                                break;
                            case 16:
                                int iIntValue18 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111115 = entry.getKey();
                                Object value1111111111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111115);
                                it = it;
                                break;
                            case 17:
                                long jLongValue18 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue18 >> 63) ^ (jLongValue18 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111116 = entry.getKey();
                                Object value1111111111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111116);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111117 = entry.getKey();
                                Object value1111111111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111117);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    case 18:
                        i6 = i6;
                        it = it;
                        iJ = ou1.j(((Integer) key).intValue());
                        i4 = iJ + iH2;
                        iH = ou1.h(i6);
                        if (a9bVar == a9bVar3) {
                            iH *= 2;
                        }
                        switch (iArr[a9bVar.ordinal()]) {
                            case 1:
                                ((Double) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111118 = entry.getKey();
                                Object value1111111111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111118);
                                it = it;
                                break;
                            case 2:
                                ((Float) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key1111111111111111111111111111119 = entry.getKey();
                                Object value1111111111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key1111111111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value1111111111111111111111111111119);
                                it = it;
                                break;
                            case 3:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111110 = entry.getKey();
                                Object value11111111111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111110);
                                it = it;
                                break;
                            case 4:
                                iJ2 = ou1.j(((Long) value).longValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111111 = entry.getKey();
                                Object value11111111111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111111);
                                it = it;
                                break;
                            case 5:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111112 = entry.getKey();
                                Object value11111111111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111112);
                                it = it;
                                break;
                            case 6:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111113 = entry.getKey();
                                Object value11111111111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111113);
                                it = it;
                                break;
                            case 7:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111114 = entry.getKey();
                                Object value11111111111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111114);
                                it = it;
                                break;
                            case 8:
                                ((Boolean) value).getClass();
                                iJ2 = 1;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111115 = entry.getKey();
                                Object value11111111111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111115);
                                it = it;
                                break;
                            case 9:
                                iJ2 = ((e) ((a) value)).a(null);
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111116 = entry.getKey();
                                Object value11111111111111111111111111111116 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111116);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111116);
                                it = it;
                                break;
                            case 10:
                                iA2 = ((e) ((a) value)).a(null);
                                i5 = ou1.i(iA2);
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111117 = entry.getKey();
                                Object value11111111111111111111111111111117 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111117);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111117);
                                it = it;
                                break;
                            case 11:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                    iJ2 = i5 + iA2;
                                } else {
                                    iJ2 = ou1.g((String) value);
                                }
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111118 = entry.getKey();
                                Object value11111111111111111111111111111118 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111118);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111118);
                                it = it;
                                break;
                            case 12:
                                if (value instanceof vb1) {
                                    iA2 = ((vb1) value).size();
                                    i5 = ou1.i(iA2);
                                } else {
                                    iA2 = ((byte[]) value).length;
                                    i5 = ou1.i(iA2);
                                }
                                iJ2 = i5 + iA2;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key11111111111111111111111111111119 = entry.getKey();
                                Object value11111111111111111111111111111119 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key11111111111111111111111111111119);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value11111111111111111111111111111119);
                                it = it;
                                break;
                            case 13:
                                iJ2 = ou1.i(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111111110 = entry.getKey();
                                Object value111111111111111111111111111111110 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111111110);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111111110);
                                it = it;
                                break;
                            case 14:
                                ((Integer) value).getClass();
                                iJ2 = 4;
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111111111 = entry.getKey();
                                Object value111111111111111111111111111111111 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111111111);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111111111);
                                it = it;
                                break;
                            case 15:
                                ((Long) value).getClass();
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111111112 = entry.getKey();
                                Object value111111111111111111111111111111112 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111111112);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111111112);
                                it = it;
                                break;
                            case 16:
                                int iIntValue19 = ((Integer) value).intValue();
                                iJ2 = ou1.i((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111111113 = entry.getKey();
                                Object value111111111111111111111111111111113 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111111113);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111111113);
                                it = it;
                                break;
                            case 17:
                                long jLongValue19 = ((Long) value).longValue();
                                iJ2 = ou1.j((jLongValue19 >> 63) ^ (jLongValue19 << 1));
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111111114 = entry.getKey();
                                Object value111111111111111111111111111111114 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111111114);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111111114);
                                it = it;
                                break;
                            case 18:
                                iJ2 = ou1.j(((Integer) value).intValue());
                                ou1Var.D(iJ2 + iH + i4);
                                Object key111111111111111111111111111111115 = entry.getKey();
                                Object value111111111111111111111111111111115 = entry.getValue();
                                lt3.b(ou1Var, a9bVar2, 1, key111111111111111111111111111111115);
                                i6 = i6;
                                lt3.b(ou1Var, a9bVar, i6, value111111111111111111111111111111115);
                                it = it;
                                break;
                            default:
                                x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                break;
                        }
                        break;
                    default:
                        x47.l("There is no way to get here, but the compiler thinks otherwise.");
                        break;
                }
                return;
            }
        }
    }

    @Override // defpackage.bf8
    public final void a(Object obj, od7 od7Var) throws IOException {
        od7Var.getClass();
        ou1 ou1Var = (ou1) od7Var.b;
        if (fbb.ASCENDING != fbb.DESCENDING) {
            I(obj, od7Var);
            return;
        }
        ((l) this.l).getClass();
        ((e) obj).unknownFields.d(od7Var);
        int[] iArr = this.a;
        for (int length = iArr.length - 3; length >= 0; length -= 3) {
            int iH = H(length);
            int i = iArr[length];
            switch (G(iH)) {
                case 0:
                    if (j(obj, length)) {
                        double d = wda.c.d(obj, iH & 1048575);
                        ou1Var.getClass();
                        ou1Var.t(i, Double.doubleToRawLongBits(d));
                    }
                    break;
                case 1:
                    if (j(obj, length)) {
                        float fE = wda.c.e(obj, iH & 1048575);
                        ou1Var.getClass();
                        ou1Var.r(i, Float.floatToRawIntBits(fE));
                    }
                    break;
                case 2:
                    if (j(obj, length)) {
                        ou1Var.E(i, wda.c.g(obj, iH & 1048575));
                    }
                    break;
                case 3:
                    if (j(obj, length)) {
                        ou1Var.E(i, wda.c.g(obj, iH & 1048575));
                    }
                    break;
                case 4:
                    if (j(obj, length)) {
                        ou1Var.v(i, wda.c.f(obj, iH & 1048575));
                    }
                    break;
                case 5:
                    if (j(obj, length)) {
                        ou1Var.t(i, wda.c.g(obj, iH & 1048575));
                    }
                    break;
                case 6:
                    if (j(obj, length)) {
                        ou1Var.r(i, wda.c.f(obj, iH & 1048575));
                    }
                    break;
                case 7:
                    if (j(obj, length)) {
                        ou1Var.o(i, wda.c.c(obj, iH & 1048575));
                    }
                    break;
                case 8:
                    if (j(obj, length)) {
                        K(i, wda.c.h(obj, iH & 1048575), od7Var);
                    }
                    break;
                case 9:
                    if (j(obj, length)) {
                        ou1Var.y(i, (a) wda.c.h(obj, iH & 1048575), i(length));
                    }
                    break;
                case 10:
                    if (j(obj, length)) {
                        od7Var.F(i, (vb1) wda.c.h(obj, iH & 1048575));
                    }
                    break;
                case 11:
                    if (j(obj, length)) {
                        ou1Var.C(i, wda.c.f(obj, iH & 1048575));
                    }
                    break;
                case 12:
                    if (j(obj, length)) {
                        ou1Var.v(i, wda.c.f(obj, iH & 1048575));
                    }
                    break;
                case 13:
                    if (j(obj, length)) {
                        ou1Var.r(i, wda.c.f(obj, iH & 1048575));
                    }
                    break;
                case 14:
                    if (j(obj, length)) {
                        ou1Var.t(i, wda.c.g(obj, iH & 1048575));
                    }
                    break;
                case 15:
                    if (j(obj, length)) {
                        int iF = wda.c.f(obj, iH & 1048575);
                        ou1Var.C(i, (iF >> 31) ^ (iF << 1));
                    }
                    break;
                case 16:
                    if (j(obj, length)) {
                        long jG = wda.c.g(obj, iH & 1048575);
                        ou1Var.E(i, (jG >> 63) ^ (jG << 1));
                    }
                    break;
                case 17:
                    if (j(obj, length)) {
                        od7Var.G(i, wda.c.h(obj, iH & 1048575), i(length));
                    }
                    break;
                case 18:
                    i.o(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 19:
                    i.s(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 20:
                    i.v(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 21:
                    i.D(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 22:
                    i.u(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 23:
                    i.r(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 24:
                    i.q(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 25:
                    i.m(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 26:
                    i.B(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var);
                    break;
                case 27:
                    i.w(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, i(length));
                    break;
                case 28:
                    i.n(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var);
                    break;
                case 29:
                    i.C(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 30:
                    i.p(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 31:
                    i.x(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 32:
                    i.y(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 33:
                    i.z(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 34:
                    i.A(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, false);
                    break;
                case 35:
                    i.o(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 36:
                    i.s(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 37:
                    i.v(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 38:
                    i.D(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 39:
                    i.u(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 40:
                    i.r(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 41:
                    i.q(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 42:
                    i.m(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 43:
                    i.C(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 44:
                    i.p(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case 45:
                    i.x(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case AD_START_EVENT_VALUE:
                    i.y(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    i.z(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    i.A(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i.t(iArr[length], (List) wda.c.h(obj, iH & 1048575), od7Var, i(length));
                    break;
                case 50:
                    J(od7Var, i, wda.c.h(obj, iH & 1048575), length);
                    break;
                case AD_REWARD_USER_VALUE:
                    if (m(obj, i, length)) {
                        double dDoubleValue = ((Double) wda.c.h(obj, iH & 1048575)).doubleValue();
                        ou1Var.getClass();
                        ou1Var.t(i, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (m(obj, i, length)) {
                        float fFloatValue = ((Float) wda.c.h(obj, iH & 1048575)).floatValue();
                        ou1Var.getClass();
                        ou1Var.r(i, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.E(i, v(obj, iH & 1048575));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.E(i, v(obj, iH & 1048575));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.v(i, u(obj, iH & 1048575));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.t(i, v(obj, iH & 1048575));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.r(i, u(obj, iH & 1048575));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.o(i, ((Boolean) wda.c.h(obj, iH & 1048575)).booleanValue());
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (m(obj, i, length)) {
                        K(i, wda.c.h(obj, iH & 1048575), od7Var);
                    }
                    break;
                case 60:
                    if (m(obj, i, length)) {
                        ou1Var.y(i, (a) wda.c.h(obj, iH & 1048575), i(length));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (m(obj, i, length)) {
                        od7Var.F(i, (vb1) wda.c.h(obj, iH & 1048575));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.C(i, u(obj, iH & 1048575));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (m(obj, i, length)) {
                        ou1Var.v(i, u(obj, iH & 1048575));
                    }
                    break;
                case 64:
                    if (m(obj, i, length)) {
                        ou1Var.r(i, u(obj, iH & 1048575));
                    }
                    break;
                case 65:
                    if (m(obj, i, length)) {
                        ou1Var.t(i, v(obj, iH & 1048575));
                    }
                    break;
                case 66:
                    if (m(obj, i, length)) {
                        int iU = u(obj, iH & 1048575);
                        ou1Var.C(i, (iU >> 31) ^ (iU << 1));
                    }
                    break;
                case 67:
                    if (m(obj, i, length)) {
                        long jV = v(obj, iH & 1048575);
                        ou1Var.E(i, (jV >> 63) ^ (jV << 1));
                    }
                    break;
                case 68:
                    if (m(obj, i, length)) {
                        od7Var.G(i, wda.c.h(obj, iH & 1048575), i(length));
                    }
                    break;
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18681. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.bf8
    public final void b(java.lang.Object r19, androidx.datastore.preferences.protobuf.d r20, defpackage.yn3 r21) {
        /*
            Method dump skipped, instruction units count: 1868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.b(java.lang.Object, androidx.datastore.preferences.protobuf.d, yn3):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:129:0x0328  */
    /* JADX WARN: Code duplicated, block: B:134:0x0337  */
    /* JADX WARN: Code duplicated, block: B:135:0x0344  */
    /* JADX WARN: Code duplicated, block: B:136:0x0356  */
    /* JADX WARN: Code duplicated, block: B:137:0x0367  */
    /* JADX WARN: Code duplicated, block: B:139:0x0370  */
    /* JADX WARN: Code duplicated, block: B:141:0x0379  */
    /* JADX WARN: Code duplicated, block: B:142:0x0385  */
    /* JADX WARN: Code duplicated, block: B:144:0x0389  */
    /* JADX WARN: Code duplicated, block: B:146:0x0396  */
    /* JADX WARN: Code duplicated, block: B:147:0x039e  */
    /* JADX WARN: Code duplicated, block: B:149:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:150:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:152:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:153:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:155:0x03da  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:159:0x0402  */
    /* JADX WARN: Code duplicated, block: B:160:0x0409  */
    /* JADX WARN: Code duplicated, block: B:217:0x0607 A[PHI: r10 r19 r26
      0x0607: PHI (r10v25 int) = 
      (r10v9 int)
      (r10v10 int)
      (r10v11 int)
      (r10v15 int)
      (r10v17 int)
      (r10v18 int)
      (r10v19 int)
      (r10v22 int)
      (r10v26 int)
     binds: [B:285:0x07fb, B:281:0x07dc, B:277:0x07bd, B:251:0x070f, B:237:0x06a1, B:233:0x0684, B:229:0x0667, B:222:0x0628, B:216:0x0605] A[DONT_GENERATE, DONT_INLINE]
      0x0607: PHI (r19v35 int) = 
      (r19v21 int)
      (r19v22 int)
      (r19v23 int)
      (r19v27 int)
      (r19v29 int)
      (r19v30 int)
      (r19v31 int)
      (r19v34 int)
      (r19v36 int)
     binds: [B:285:0x07fb, B:281:0x07dc, B:277:0x07bd, B:251:0x070f, B:237:0x06a1, B:233:0x0684, B:229:0x0667, B:222:0x0628, B:216:0x0605] A[DONT_GENERATE, DONT_INLINE]
      0x0607: PHI (r26v19 int) = 
      (r26v2 int)
      (r26v3 int)
      (r26v4 int)
      (r26v8 int)
      (r26v10 int)
      (r26v11 int)
      (r26v12 int)
      (r26v16 int)
      (r26v20 int)
     binds: [B:285:0x07fb, B:281:0x07dc, B:277:0x07bd, B:251:0x070f, B:237:0x06a1, B:233:0x0684, B:229:0x0667, B:222:0x0628, B:216:0x0605] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:362:0x0333 A[SYNTHETIC] */
    @Override // defpackage.bf8
    public final int c(e eVar) {
        int i;
        int iH;
        int iH2;
        int iH3;
        int iJ;
        int iH4;
        int iJ2;
        int iH5;
        int iH6;
        int iF;
        int iC;
        int i2;
        int i3;
        int iH7;
        int size;
        int i4;
        int iH8;
        int iH9;
        int size2;
        int iH10;
        int i5;
        int iA;
        int i6;
        int iJ3;
        int iA2;
        int size3;
        int i7;
        int i8;
        a9b a9bVar;
        int iH11;
        int iJ4;
        int iA3;
        int i9;
        int iH12;
        int iH13;
        int iH14;
        int iJ5;
        int iH15;
        int iJ6;
        int iH16;
        int i10;
        g gVar = this;
        e eVar2 = eVar;
        Unsafe unsafe = o;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int iF2 = 0;
        while (true) {
            int[] iArr = gVar.a;
            if (i13 >= iArr.length) {
                ((l) gVar.l).getClass();
                return eVar2.unknownFields.b() + iF2;
            }
            int iH17 = gVar.H(i13);
            int iG = G(iH17);
            int i15 = iArr[i13];
            int i16 = iArr[i13 + 2];
            int i17 = i16 & i11;
            int i18 = 1;
            if (iG <= 17) {
                if (i17 != i12) {
                    i14 = i17 == i11 ? 0 : unsafe.getInt(eVar2, i17);
                    i12 = i17;
                }
                i = 1 << (i16 >>> 20);
            } else {
                i = 0;
            }
            long j = iH17 & i11;
            if (iG >= pt3.DOUBLE_LIST_PACKED.id()) {
                pt3.SINT64_LIST_PACKED.id();
            }
            char c = '?';
            switch (iG) {
                case 0:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH = ou1.h(i15) + 8;
                        iF2 += iH;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH2 = ou1.h(i15);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    gVar = this;
                    eVar2 = eVar;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 2:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        long j2 = unsafe.getLong(eVar2, j);
                        iH3 = ou1.h(i15);
                        iJ = ou1.j(j2);
                        iF2 += iJ + iH3;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 3:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        long j3 = unsafe.getLong(eVar2, j);
                        iH3 = ou1.h(i15);
                        iJ = ou1.j(j3);
                        iF2 += iJ + iH3;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 4:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        int i19 = unsafe.getInt(eVar2, j);
                        iH4 = ou1.h(i15);
                        iJ2 = ou1.j(i19);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 5:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH5 = ou1.h(i15);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    gVar = this;
                    eVar2 = eVar;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 6:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH2 = ou1.h(i15);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    gVar = this;
                    eVar2 = eVar;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 7:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH6 = ou1.h(i15) + 1;
                        iF2 += iH6;
                    }
                    gVar = this;
                    eVar2 = eVar;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 8:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        Object object = unsafe.getObject(eVar2, j);
                        iF2 = (object instanceof vb1 ? ou1.f(i15, (vb1) object) : ou1.g((String) object) + ou1.h(i15)) + iF2;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 9:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        Object object2 = unsafe.getObject(eVar2, j);
                        bf8 bf8VarI = gVar.i(i13);
                        Class cls = i.a;
                        int iH18 = ou1.h(i15);
                        int iA4 = ((a) object2).a(bf8VarI);
                        iF2 += ou1.i(iA4) + iA4 + iH18;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iF = ou1.f(i15, (vb1) unsafe.getObject(eVar2, j));
                        iF2 += iF;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 11:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        int i20 = unsafe.getInt(eVar2, j);
                        iH4 = ou1.h(i15);
                        iJ2 = ou1.i(i20);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 12:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        int i21 = unsafe.getInt(eVar2, j);
                        iH4 = ou1.h(i15);
                        iJ2 = ou1.j(i21);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 13:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH2 = ou1.h(i15);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    gVar = this;
                    eVar2 = eVar;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 14:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH5 = ou1.h(i15);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    gVar = this;
                    eVar2 = eVar;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 15:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        int i22 = unsafe.getInt(eVar2, j);
                        iH4 = ou1.h(i15);
                        iJ2 = ou1.i((i22 >> 31) ^ (i22 << 1));
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 16:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        long j4 = unsafe.getLong(eVar2, j);
                        iH3 = ou1.h(i15);
                        iJ = ou1.j((j4 >> 63) ^ (j4 << 1));
                        iF2 += iJ + iH3;
                    }
                    gVar = this;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 17:
                    if (gVar.k(eVar2, i13, i12, i14, i)) {
                        iH = ((a) unsafe.getObject(eVar2, j)).a(gVar.i(i13)) + (ou1.h(i15) * 2);
                        iF2 += iH;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    iC = i.c(i15, (List) unsafe.getObject(eVar2, j));
                    iF2 += iC;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    iC = i.b(i15, (List) unsafe.getObject(eVar2, j));
                    iF2 += iC;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list = (List) unsafe.getObject(eVar2, j);
                    Class cls2 = i.a;
                    if (list.size() == 0) {
                        iH7 = i3;
                    } else {
                        iH7 = (ou1.h(i15) * list.size()) + i.e(list);
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list2 = (List) unsafe.getObject(eVar2, j);
                    Class cls3 = i.a;
                    size = list2.size();
                    if (size == 0) {
                        iH7 = i3;
                    } else {
                        i4 = i.i(list2);
                        iH8 = ou1.h(i15);
                        iH7 = (iH8 * size) + i4;
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list3 = (List) unsafe.getObject(eVar2, j);
                    Class cls4 = i.a;
                    size = list3.size();
                    if (size == 0) {
                        iH7 = i3;
                    } else {
                        i4 = i.d(list3);
                        iH8 = ou1.h(i15);
                        iH7 = (iH8 * size) + i4;
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    iC = i.c(i15, (List) unsafe.getObject(eVar2, j));
                    iF2 += iC;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    iC = i.b(i15, (List) unsafe.getObject(eVar2, j));
                    iF2 += iC;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    i12 = i12;
                    i2 = i14;
                    List list4 = (List) unsafe.getObject(eVar2, j);
                    Class cls5 = i.a;
                    int size4 = list4.size();
                    iF2 += size4 == 0 ? 0 : (ou1.h(i15) + 1) * size4;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list5 = (List) unsafe.getObject(eVar2, j);
                    Class cls6 = i.a;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iH7 = i3;
                    } else {
                        iH7 = ou1.h(i15) * size5;
                        if (list5 instanceof ac5) {
                            ac5 ac5Var = (ac5) list5;
                            for (int i23 = 0; i23 < size5; i23++) {
                                Object objX = ac5Var.X();
                                if (objX instanceof vb1) {
                                    int size6 = ((vb1) objX).size();
                                    iH7 = ou1.i(size6) + size6 + iH7;
                                } else {
                                    iH7 = ou1.g((String) objX) + iH7;
                                }
                            }
                        } else {
                            for (int i24 = 0; i24 < size5; i24++) {
                                Object obj = list5.get(i24);
                                if (obj instanceof vb1) {
                                    int size7 = ((vb1) obj).size();
                                    iH7 = ou1.i(size7) + size7 + iH7;
                                } else {
                                    iH7 = ou1.g((String) obj) + iH7;
                                }
                            }
                        }
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 27:
                    i12 = i12;
                    i2 = i14;
                    List list6 = (List) unsafe.getObject(eVar2, j);
                    bf8 bf8VarI2 = gVar.i(i13);
                    Class cls7 = i.a;
                    int size8 = list6.size();
                    if (size8 == 0) {
                        iH9 = 0;
                    } else {
                        iH9 = ou1.h(i15) * size8;
                        for (int i25 = 0; i25 < size8; i25++) {
                            int iA5 = ((a) list6.get(i25)).a(bf8VarI2);
                            iH9 += ou1.i(iA5) + iA5;
                        }
                    }
                    iF2 += iH9;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 28:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list7 = (List) unsafe.getObject(eVar2, j);
                    Class cls8 = i.a;
                    int size9 = list7.size();
                    if (size9 == 0) {
                        iH7 = i3;
                    } else {
                        iH7 = ou1.h(i15) * size9;
                        for (int i26 = 0; i26 < list7.size(); i26++) {
                            int size10 = ((vb1) list7.get(i26)).size();
                            iH7 += ou1.i(size10) + size10;
                        }
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 29:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list8 = (List) unsafe.getObject(eVar2, j);
                    Class cls9 = i.a;
                    size = list8.size();
                    if (size == 0) {
                        iH7 = i3;
                    } else {
                        i4 = i.h(list8);
                        iH8 = ou1.h(i15);
                        iH7 = (iH8 * size) + i4;
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 30:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list9 = (List) unsafe.getObject(eVar2, j);
                    Class cls10 = i.a;
                    size = list9.size();
                    if (size == 0) {
                        iH7 = i3;
                    } else {
                        i4 = i.a(list9);
                        iH8 = ou1.h(i15);
                        iH7 = (iH8 * size) + i4;
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 31:
                    iC = i.b(i15, (List) unsafe.getObject(eVar2, j));
                    iF2 += iC;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 32:
                    iC = i.c(i15, (List) unsafe.getObject(eVar2, j));
                    iF2 += iC;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 33:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list10 = (List) unsafe.getObject(eVar2, j);
                    Class cls11 = i.a;
                    size = list10.size();
                    if (size == 0) {
                        iH7 = i3;
                    } else {
                        i4 = i.f(list10);
                        iH8 = ou1.h(i15);
                        iH7 = (iH8 * size) + i4;
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 34:
                    i12 = i12;
                    i2 = i14;
                    i3 = 0;
                    List list11 = (List) unsafe.getObject(eVar2, j);
                    Class cls12 = i.a;
                    size = list11.size();
                    if (size == 0) {
                        iH7 = i3;
                    } else {
                        i4 = i.g(list11);
                        iH8 = ou1.h(i15);
                        iH7 = (iH8 * size) + i4;
                    }
                    iF2 += iH7;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 35:
                    i12 = i12;
                    i2 = i14;
                    List list12 = (List) unsafe.getObject(eVar2, j);
                    Class cls13 = i.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 36:
                    i12 = i12;
                    i2 = i14;
                    List list13 = (List) unsafe.getObject(eVar2, j);
                    Class cls14 = i.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 37:
                    i12 = i12;
                    i2 = i14;
                    size2 = i.e((List) unsafe.getObject(eVar2, j));
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 38:
                    i12 = i12;
                    i2 = i14;
                    size2 = i.i((List) unsafe.getObject(eVar2, j));
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 39:
                    i12 = i12;
                    i2 = i14;
                    size2 = i.d((List) unsafe.getObject(eVar2, j));
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 40:
                    i12 = i12;
                    i2 = i14;
                    List list14 = (List) unsafe.getObject(eVar2, j);
                    Class cls15 = i.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 41:
                    i12 = i12;
                    i2 = i14;
                    List list15 = (List) unsafe.getObject(eVar2, j);
                    Class cls16 = i.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 42:
                    i12 = i12;
                    i2 = i14;
                    List list16 = (List) unsafe.getObject(eVar2, j);
                    Class cls17 = i.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 43:
                    i12 = i12;
                    i2 = i14;
                    size2 = i.h((List) unsafe.getObject(eVar2, j));
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 44:
                    i12 = i12;
                    i2 = i14;
                    size2 = i.a((List) unsafe.getObject(eVar2, j));
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 45:
                    i12 = i12;
                    i2 = i14;
                    List list17 = (List) unsafe.getObject(eVar2, j);
                    Class cls18 = i.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_START_EVENT_VALUE:
                    i12 = i12;
                    i2 = i14;
                    List list18 = (List) unsafe.getObject(eVar2, j);
                    Class cls19 = i.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_CLICK_EVENT_VALUE:
                    i12 = i12;
                    i2 = i14;
                    size2 = i.f((List) unsafe.getObject(eVar2, j));
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    i12 = i12;
                    i2 = i14;
                    size2 = i.g((List) unsafe.getObject(eVar2, j));
                    if (size2 > 0) {
                        iH10 = ou1.h(i15);
                        i5 = ou1.i(size2);
                        iF2 += i5 + iH10 + size2;
                    }
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i12 = i12;
                    i2 = i14;
                    List list19 = (List) unsafe.getObject(eVar2, j);
                    bf8 bf8VarI3 = gVar.i(i13);
                    Class cls20 = i.a;
                    int size11 = list19.size();
                    if (size11 == 0) {
                        iA = 0;
                    } else {
                        iA = 0;
                        for (int i27 = 0; i27 < size11; i27++) {
                            iA += ((a) list19.get(i27)).a(bf8VarI3) + (ou1.h(i15) * 2);
                        }
                    }
                    iF2 += iA;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(eVar2, j);
                    Object obj2 = gVar.b[(i13 / 3) * 2];
                    gVar.m.getClass();
                    uz5 uz5Var = (uz5) object3;
                    pz5 pz5Var = (pz5) obj2;
                    if (uz5Var.isEmpty()) {
                        i6 = 0;
                    } else {
                        i6 = 0;
                        for (Map.Entry entry : uz5Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            pz5Var.getClass();
                            int iH19 = ou1.h(i15);
                            yt4 yt4Var = pz5Var.a;
                            char c2 = c;
                            a9b a9bVar2 = (a9b) yt4Var.d;
                            int i28 = lt3.c;
                            int iH20 = ou1.h(i18);
                            int i29 = i18;
                            a9b a9bVar3 = a9b.GROUP;
                            if (a9bVar2 == a9bVar3) {
                                iH20 *= 2;
                            }
                            int[] iArr2 = kt3.b;
                            int i30 = i12;
                            switch (iArr2[a9bVar2.ordinal()]) {
                                case 1:
                                    ((Double) key).getClass();
                                    iJ3 = 8;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31) + i31 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i32 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i32) + i32 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i33 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i33) + i33 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i34 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i34) + i34 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i35 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i35) + i35 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i36 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i36) + i36 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i37 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i37) + i37 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i38 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i38) + i38 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i39 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i39) + i39 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i310 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i310) + i310 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311) + i311 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i312 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i312) + i312 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i313 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i313) + i313 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i314 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i314) + i314 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i315 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i315) + i315 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue >> 31) ^ (iIntValue << 1));
                                            int i316 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i316) + i316 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue << i29) ^ (jLongValue >> c2));
                                            int i317 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i317) + i317 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i318 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i318) + i318 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 2:
                                    ((Float) key).getClass();
                                    iJ3 = 4;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i319 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i319) + i319 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i3110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3110) + i3110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111) + i3111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3112) + i3112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3113) + i3113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3114) + i3114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3115) + i3115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i3116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3116) + i3116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i3117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3117) + i3117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i3118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3118) + i3118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i3119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3119) + i3119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i31110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31110) + i31110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i31111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111) + i31111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31112) + i31112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31113) + i31113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue2 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                                            int i31114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31114) + i31114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue2 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue2 << i29) ^ (jLongValue2 >> c2));
                                            int i31115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31115) + i31115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31116) + i31116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 3:
                                    i14 = i14;
                                    iJ3 = ou1.j(((Long) key).longValue());
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31117) + i31117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i31118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31118) + i31118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31119) + i31119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311110) + i311110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111) + i311111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311112) + i311112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311113) + i311113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i311114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311114) + i311114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i311115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311115) + i311115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i311116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311116) + i311116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311117) + i311117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i311118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311118) + i311118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i311119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311119) + i311119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111110) + i3111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111) + i3111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue3 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                                            int i3111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111112) + i3111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue3 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue3 << i29) ^ (jLongValue3 >> c2));
                                            int i3111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111113) + i3111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111114) + i3111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 4:
                                    i14 = i14;
                                    iJ3 = ou1.j(((Long) key).longValue());
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i3111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111115) + i3111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i3111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111116) + i3111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111117) + i3111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111118) + i3111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111119) + i3111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111110) + i31111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111) + i31111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i31111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111112) + i31111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i31111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111113) + i31111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i31111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111114) + i31111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i31111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111115) + i31111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i31111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111116) + i31111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i31111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111117) + i31111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111118) + i31111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111119) + i31111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue4 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                                            int i311111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111110) + i311111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue4 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue4 << i29) ^ (jLongValue4 >> c2));
                                            int i311111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111) + i311111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111112) + i311111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 5:
                                    i14 = i14;
                                    iJ3 = ou1.j(((Integer) key).intValue());
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i311111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111113) + i311111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i311111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111114) + i311111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111115) + i311111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111116) + i311111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111117) + i311111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111118) + i311111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111119) + i311111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i3111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111110) + i3111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i3111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111) + i3111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i3111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111112) + i3111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i3111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111113) + i3111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i3111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111114) + i3111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i3111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111115) + i3111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111116) + i3111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111117) + i3111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue5 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                                            int i3111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111118) + i3111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue5 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue5 << i29) ^ (jLongValue5 >> c2));
                                            int i3111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111119) + i3111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111110) + i31111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 6:
                                    ((Long) key).getClass();
                                    iJ3 = 8;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111) + i31111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i31111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111112) + i31111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111113) + i31111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111114) + i31111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111115) + i31111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111116) + i31111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111117) + i31111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i31111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111118) + i31111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i31111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111119) + i31111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i311111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111110) + i311111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111) + i311111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i311111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111112) + i311111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i311111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111113) + i311111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111114) + i311111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111115) + i311111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue6 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                                            int i311111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111116) + i311111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue6 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue6 << i29) ^ (jLongValue6 >> c2));
                                            int i311111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111117) + i311111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111118) + i311111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 7:
                                    ((Integer) key).getClass();
                                    iJ3 = 4;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i311111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111119) + i311111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111110) + i3111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111) + i3111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111112) + i3111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111113) + i3111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111114) + i3111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111115) + i3111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i3111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111116) + i3111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i3111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111117) + i3111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i3111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111118) + i3111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i3111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111119) + i3111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i31111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111110) + i31111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i31111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111) + i31111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111112) + i31111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111113) + i31111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue7 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                                            int i31111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111114) + i31111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue7 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue7 << i29) ^ (jLongValue7 >> c2));
                                            int i31111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111115) + i31111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111116) + i31111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 8:
                                    i14 = i14;
                                    ((Boolean) key).getClass();
                                    iJ3 = i29;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111117) + i31111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111118) + i31111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111119) + i31111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111110) + i311111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111) + i311111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111112) + i311111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111113) + i311111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i311111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111114) + i311111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i311111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111115) + i311111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i311111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111116) + i311111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111117) + i311111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i311111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111118) + i311111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i311111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111119) + i311111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111110) + i3111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111) + i3111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue8 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                                            int i3111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111112) + i3111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue8 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue8 << i29) ^ (jLongValue8 >> c2));
                                            int i3111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111113) + i3111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111114) + i3111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 9:
                                    iA2 = ((e) ((a) key)).a(null);
                                    iJ3 = iA2;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111115) + i3111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111116) + i3111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111117) + i3111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111118) + i3111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111119) + i3111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111110) + i31111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111) + i31111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i31111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111112) + i31111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i31111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111113) + i31111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i31111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111114) + i31111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i31111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111115) + i31111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i31111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111116) + i31111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i31111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111117) + i31111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111118) + i31111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111119) + i31111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue9 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                                            int i311111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111110) + i311111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue9 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue9 << i29) ^ (jLongValue9 >> c2));
                                            int i311111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111) + i311111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111112) + i311111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 10:
                                    int iA6 = ((e) ((a) key)).a(null);
                                    iA2 = iA6 + ou1.i(iA6);
                                    iJ3 = iA2;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111113) + i311111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111114) + i311111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111115) + i311111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111116) + i311111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111117) + i311111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111118) + i311111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111119) + i311111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i3111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111110) + i3111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i3111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111) + i3111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i3111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111112) + i3111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i3111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111113) + i3111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i3111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111114) + i3111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i3111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111115) + i3111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111116) + i3111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111117) + i3111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue10 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                                            int i3111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111118) + i3111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue10 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue10 << i29) ^ (jLongValue10 >> c2));
                                            int i3111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111119) + i3111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111110) + i31111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 11:
                                    i14 = i14;
                                    if (key instanceof vb1) {
                                        size3 = ((vb1) key).size();
                                        i7 = ou1.i(size3);
                                        iJ3 = size3 + i7;
                                    } else {
                                        iJ3 = ou1.g((String) key);
                                    }
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111) + i31111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111112) + i31111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111113) + i31111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111114) + i31111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111115) + i31111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111116) + i31111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111117) + i31111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i31111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111118) + i31111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i31111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111119) + i31111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111110) + i311111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111) + i311111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111112) + i311111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i311111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111113) + i311111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111114) + i311111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111115) + i311111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue11 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                                            int i311111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111116) + i311111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue11 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue11 << i29) ^ (jLongValue11 >> c2));
                                            int i311111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111117) + i311111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111118) + i311111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 12:
                                    i14 = i14;
                                    if (key instanceof vb1) {
                                        size3 = ((vb1) key).size();
                                        i7 = ou1.i(size3);
                                    } else {
                                        size3 = ((byte[]) key).length;
                                        i7 = ou1.i(size3);
                                    }
                                    iJ3 = size3 + i7;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111119) + i311111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111110) + i3111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111) + i3111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111112) + i3111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111113) + i3111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111114) + i3111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111115) + i3111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i3111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111116) + i3111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i3111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111117) + i3111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i3111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111118) + i3111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i3111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111119) + i3111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i31111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111110) + i31111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i31111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111) + i31111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111112) + i31111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111113) + i31111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue12 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                                            int i31111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111114) + i31111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue12 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue12 << i29) ^ (jLongValue12 >> c2));
                                            int i31111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111115) + i31111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111116) + i31111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 13:
                                    i14 = i14;
                                    iJ3 = ou1.i(((Integer) key).intValue());
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111117) + i31111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111118) + i31111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111119) + i31111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111110) + i311111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111) + i311111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111112) + i311111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111113) + i311111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i311111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111114) + i311111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i311111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111115) + i311111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111116) + i311111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111117) + i311111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111118) + i311111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i311111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111119) + i311111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111110) + i3111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111) + i3111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue13 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                                            int i3111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111112) + i3111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue13 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue13 << i29) ^ (jLongValue13 >> c2));
                                            int i3111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111113) + i3111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111114) + i3111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 14:
                                    ((Integer) key).getClass();
                                    iJ3 = 4;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111115) + i3111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111116) + i3111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111117) + i3111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111118) + i3111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111119) + i3111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111110) + i31111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111) + i31111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i31111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111112) + i31111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i31111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111113) + i31111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i31111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111114) + i31111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i31111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111115) + i31111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i31111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111116) + i31111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i31111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111117) + i31111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111118) + i31111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111119) + i31111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue14 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                                            int i311111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111110) + i311111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue14 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue14 << i29) ^ (jLongValue14 >> c2));
                                            int i311111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111) + i311111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111112) + i311111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 15:
                                    ((Long) key).getClass();
                                    iJ3 = 8;
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111113) + i311111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111114) + i311111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111115) + i311111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111116) + i311111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111117) + i311111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111118) + i311111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111119) + i311111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i3111111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111110) + i3111111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i3111111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111) + i3111111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i3111111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111112) + i3111111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i3111111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111113) + i3111111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i3111111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111114) + i3111111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i3111111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111115) + i3111111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111116) + i3111111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111117) + i3111111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue15 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                                            int i3111111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111118) + i3111111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue15 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue15 << i29) ^ (jLongValue15 >> c2));
                                            int i3111111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111119) + i3111111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111110) + i31111111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 16:
                                    i14 = i14;
                                    int iIntValue16 = ((Integer) key).intValue();
                                    iJ3 = ou1.i((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111) + i31111111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111112) + i31111111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111113) + i31111111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111114) + i31111111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111115) + i31111111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111116) + i31111111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111117) + i31111111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i31111111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111118) + i31111111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i31111111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111119) + i31111111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111110) + i311111111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311111111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111) + i311111111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111112) + i311111111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i311111111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111113) + i311111111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111114) + i311111111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111115) + i311111111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue17 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                                            int i311111111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111116) + i311111111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue16 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue16 << i29) ^ (jLongValue16 >> c2));
                                            int i311111111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111117) + i311111111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111118) + i311111111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 17:
                                    i14 = i14;
                                    long jLongValue17 = ((Long) key).longValue();
                                    iJ3 = ou1.j((jLongValue17 << i29) ^ (jLongValue17 >> c2));
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111119) + i311111111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111110) + i3111111111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111111) + i3111111111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i3111111111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111112) + i3111111111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111113) + i3111111111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111114) + i3111111111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111115) + i3111111111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i3111111111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111116) + i3111111111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i3111111111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111117) + i3111111111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i3111111111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111118) + i3111111111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i3111111111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111119) + i3111111111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i31111111111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111110) + i31111111111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i31111111111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111111) + i31111111111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111112) + i31111111111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111113) + i31111111111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue18 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                                            int i31111111111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111114) + i31111111111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue18 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue18 << i29) ^ (jLongValue18 >> c2));
                                            int i31111111111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111115) + i31111111111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i31111111111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111116) + i31111111111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                case 18:
                                    i14 = i14;
                                    iJ3 = ou1.j(((Integer) key).intValue());
                                    i8 = iJ3 + iH20;
                                    a9bVar = (a9b) yt4Var.b;
                                    iH11 = ou1.h(2);
                                    if (a9bVar == a9bVar3) {
                                        iH11 *= 2;
                                    }
                                    switch (iArr2[a9bVar.ordinal()]) {
                                        case 1:
                                            ((Double) value).getClass();
                                            iJ4 = 8;
                                            int i31111111111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111117) + i31111111111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 2:
                                            ((Float) value).getClass();
                                            iJ4 = 4;
                                            int i31111111111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111118) + i31111111111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 3:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i31111111111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i31111111111111111111111111111119) + i31111111111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 4:
                                            iJ4 = ou1.j(((Long) value).longValue());
                                            int i311111111111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111110) + i311111111111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 5:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i311111111111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111111) + i311111111111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 6:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i311111111111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111112) + i311111111111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 7:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i311111111111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111113) + i311111111111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 8:
                                            ((Boolean) value).getClass();
                                            iJ4 = i29;
                                            int i311111111111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111114) + i311111111111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 9:
                                            iJ4 = ((e) ((a) value)).a(null);
                                            int i311111111111111111111111111111115 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111115) + i311111111111111111111111111111115 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 10:
                                            iA3 = ((e) ((a) value)).a(null);
                                            i9 = ou1.i(iA3);
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111111111111111116 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111116) + i311111111111111111111111111111116 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 11:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                                iJ4 = iA3 + i9;
                                            } else {
                                                iJ4 = ou1.g((String) value);
                                            }
                                            int i311111111111111111111111111111117 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111117) + i311111111111111111111111111111117 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 12:
                                            if (value instanceof vb1) {
                                                iA3 = ((vb1) value).size();
                                                i9 = ou1.i(iA3);
                                            } else {
                                                iA3 = ((byte[]) value).length;
                                                i9 = ou1.i(iA3);
                                            }
                                            iJ4 = iA3 + i9;
                                            int i311111111111111111111111111111118 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111118) + i311111111111111111111111111111118 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 13:
                                            iJ4 = ou1.i(((Integer) value).intValue());
                                            int i311111111111111111111111111111119 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i311111111111111111111111111111119) + i311111111111111111111111111111119 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 14:
                                            ((Integer) value).getClass();
                                            iJ4 = 4;
                                            int i3111111111111111111111111111111110 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111111110) + i3111111111111111111111111111111110 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 15:
                                            ((Long) value).getClass();
                                            iJ4 = 8;
                                            int i3111111111111111111111111111111111 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111111111) + i3111111111111111111111111111111111 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 16:
                                            int iIntValue19 = ((Integer) value).intValue();
                                            iJ4 = ou1.i((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                                            int i3111111111111111111111111111111112 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111111112) + i3111111111111111111111111111111112 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 17:
                                            long jLongValue19 = ((Long) value).longValue();
                                            iJ4 = ou1.j((jLongValue19 << i29) ^ (jLongValue19 >> c2));
                                            int i3111111111111111111111111111111113 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111111113) + i3111111111111111111111111111111113 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        case 18:
                                            iJ4 = ou1.j(((Integer) value).intValue());
                                            int i3111111111111111111111111111111114 = iJ4 + iH11 + i8;
                                            i6 += ou1.i(i3111111111111111111111111111111114) + i3111111111111111111111111111111114 + iH19;
                                            i14 = i14;
                                            c = c2;
                                            i18 = i29;
                                            i12 = i30;
                                            break;
                                        default:
                                            x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                            return 0;
                                    }
                                    break;
                                default:
                                    x47.l("There is no way to get here, but the compiler thinks otherwise.");
                                    return 0;
                            }
                        }
                    }
                    i12 = i12;
                    i2 = i14;
                    iF2 += i6;
                    i14 = i2;
                    i12 = i12;
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH12 = ou1.h(i15);
                        iH16 = iH12 + 8;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH13 = ou1.h(i15);
                        iH16 = iH13 + 4;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        long jV = v(eVar2, j);
                        iH14 = ou1.h(i15);
                        iJ5 = ou1.j(jV);
                        i10 = iJ5 + iH14;
                        iF2 += i10;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        long jV2 = v(eVar2, j);
                        iH14 = ou1.h(i15);
                        iJ5 = ou1.j(jV2);
                        i10 = iJ5 + iH14;
                        iF2 += i10;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        int iU = u(eVar2, j);
                        iH15 = ou1.h(i15);
                        iJ6 = ou1.j(iU);
                        iH16 = iJ6 + iH15;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_VISIBILITY_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH12 = ou1.h(i15);
                        iH16 = iH12 + 8;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH13 = ou1.h(i15);
                        iH16 = iH13 + 4;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH16 = ou1.h(i15) + 1;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        Object object4 = unsafe.getObject(eVar2, j);
                        iF2 = (object4 instanceof vb1 ? ou1.f(i15, (vb1) object4) : ou1.g((String) object4) + ou1.h(i15)) + iF2;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 60:
                    if (gVar.m(eVar2, i15, i13)) {
                        Object object5 = unsafe.getObject(eVar2, j);
                        bf8 bf8VarI4 = gVar.i(i13);
                        Class cls21 = i.a;
                        int iH21 = ou1.h(i15);
                        int iA7 = ((a) object5).a(bf8VarI4);
                        i10 = ou1.i(iA7) + iA7 + iH21;
                        iF2 += i10;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH16 = ou1.f(i15, (vb1) unsafe.getObject(eVar2, j));
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        int iU2 = u(eVar2, j);
                        iH15 = ou1.h(i15);
                        iJ6 = ou1.i(iU2);
                        iH16 = iJ6 + iH15;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (gVar.m(eVar2, i15, i13)) {
                        int iU3 = u(eVar2, j);
                        iH15 = ou1.h(i15);
                        iJ6 = ou1.j(iU3);
                        iH16 = iJ6 + iH15;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 64:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH13 = ou1.h(i15);
                        iH16 = iH13 + 4;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 65:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH12 = ou1.h(i15);
                        iH16 = iH12 + 8;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 66:
                    if (gVar.m(eVar2, i15, i13)) {
                        int iU4 = u(eVar2, j);
                        iH15 = ou1.h(i15);
                        iJ6 = ou1.i((iU4 >> 31) ^ (iU4 << 1));
                        iH16 = iJ6 + iH15;
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 67:
                    if (gVar.m(eVar2, i15, i13)) {
                        long jV3 = v(eVar2, j);
                        iH14 = ou1.h(i15);
                        iJ5 = ou1.j((jV3 << 1) ^ (jV3 >> 63));
                        i10 = iJ5 + iH14;
                        iF2 += i10;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                case 68:
                    if (gVar.m(eVar2, i15, i13)) {
                        iH16 = ((a) unsafe.getObject(eVar2, j)).a(gVar.i(i13)) + (ou1.h(i15) * 2);
                        iF2 += iH16;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    break;
                default:
                    i13 += 3;
                    i11 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.bf8
    public final int d(e eVar) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iH = H(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iH;
            int i6 = 1237;
            int iHashCode = 37;
            switch (G(iH)) {
                case 0:
                    i = i3 * 53;
                    iB = nz4.b(Double.doubleToLongBits(wda.c.d(eVar, j)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(wda.c.e(eVar, j));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = nz4.b(wda.c.g(eVar, j));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = nz4.b(wda.c.g(eVar, j));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = wda.c.f(eVar, j);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = nz4.b(wda.c.g(eVar, j));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = wda.c.f(eVar, j);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zC = wda.c.c(eVar, j);
                    Charset charset = nz4.a;
                    if (zC) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) wda.c.h(eVar, j)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = wda.c.h(eVar, j);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = wda.c.h(eVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = wda.c.f(eVar, j);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = wda.c.f(eVar, j);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = wda.c.f(eVar, j);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = nz4.b(wda.c.g(eVar, j));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = wda.c.f(eVar, j);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = nz4.b(wda.c.g(eVar, j));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = wda.c.h(eVar, j);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case AD_START_EVENT_VALUE:
                case AD_CLICK_EVENT_VALUE:
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i = i3 * 53;
                    iB = wda.c.h(eVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = wda.c.h(eVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = nz4.b(Double.doubleToLongBits(((Double) wda.c.h(eVar, j)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) wda.c.h(eVar, j)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = nz4.b(v(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = nz4.b(v(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = nz4.b(v(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (m(eVar, i5, i4)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) wda.c.h(eVar, j)).booleanValue();
                        Charset charset2 = nz4.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ((String) wda.c.h(eVar, j)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wda.c.h(eVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wda.c.h(eVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 64:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = nz4.b(v(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = nz4.b(v(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (m(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wda.c.h(eVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        ((l) this.l).getClass();
        return eVar.unknownFields.hashCode() + (i3 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // defpackage.bf8
    public final boolean e(e eVar, e eVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iH = H(i);
                long j = iH & 1048575;
                switch (G(iH)) {
                    case 0:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar = wda.c;
                            if (Double.doubleToLongBits(udaVar.d(eVar, j)) != Double.doubleToLongBits(udaVar.d(eVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar2 = wda.c;
                            if (Float.floatToIntBits(udaVar2.e(eVar, j)) != Float.floatToIntBits(udaVar2.e(eVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar3 = wda.c;
                            if (udaVar3.g(eVar, j) != udaVar3.g(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar4 = wda.c;
                            if (udaVar4.g(eVar, j) != udaVar4.g(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 4:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar5 = wda.c;
                            if (udaVar5.f(eVar, j) != udaVar5.f(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 5:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar6 = wda.c;
                            if (udaVar6.g(eVar, j) != udaVar6.g(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 6:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar7 = wda.c;
                            if (udaVar7.f(eVar, j) != udaVar7.f(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 7:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar8 = wda.c;
                            if (udaVar8.c(eVar, j) != udaVar8.c(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar9 = wda.c;
                            if (!i.l(udaVar9.h(eVar, j), udaVar9.h(eVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 9:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar10 = wda.c;
                            if (!i.l(udaVar10.h(eVar, j), udaVar10.h(eVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 10:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar11 = wda.c;
                            if (!i.l(udaVar11.h(eVar, j), udaVar11.h(eVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 11:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar12 = wda.c;
                            if (udaVar12.f(eVar, j) != udaVar12.f(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar13 = wda.c;
                            if (udaVar13.f(eVar, j) != udaVar13.f(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar14 = wda.c;
                            if (udaVar14.f(eVar, j) != udaVar14.f(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar15 = wda.c;
                            if (udaVar15.g(eVar, j) != udaVar15.g(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar16 = wda.c;
                            if (udaVar16.f(eVar, j) != udaVar16.f(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 16:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar17 = wda.c;
                            if (udaVar17.g(eVar, j) != udaVar17.g(eVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 17:
                        if (!f(eVar, eVar2, i)) {
                            zL = false;
                        } else {
                            uda udaVar18 = wda.c;
                            if (!i.l(udaVar18.h(eVar, j), udaVar18.h(eVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case AD_START_EVENT_VALUE:
                    case AD_CLICK_EVENT_VALUE:
                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                        uda udaVar19 = wda.c;
                        zL = i.l(udaVar19.h(eVar, j), udaVar19.h(eVar2, j));
                        break;
                    case 50:
                        uda udaVar20 = wda.c;
                        zL = i.l(udaVar20.h(eVar, j), udaVar20.h(eVar2, j));
                        break;
                    case AD_REWARD_USER_VALUE:
                    case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    case AD_VISIBILITY_VALUE:
                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    case 60:
                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    case DEPRECATED_API_USED_VALUE:
                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        uda udaVar21 = wda.c;
                        if (udaVar21.f(eVar, j2) != udaVar21.f(eVar2, j2) || !i.l(udaVar21.h(eVar, j), udaVar21.h(eVar2, j))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                l lVar = (l) this.l;
                lVar.getClass();
                k kVar = eVar.unknownFields;
                lVar.getClass();
                if (kVar.equals(eVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean f(e eVar, e eVar2, int i) {
        return j(eVar, i) == j(eVar2, i);
    }

    public final void g(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (wda.c.h(obj, H(i) & 1048575) == null) {
            return;
        }
        h(i);
    }

    public final void h(int i) {
        if (this.b[fu3.b(i, 3, 2, 1)] == null) {
            return;
        }
        yra.c();
    }

    public final bf8 i(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        bf8 bf8Var = (bf8) objArr[i2];
        if (bf8Var != null) {
            return bf8Var;
        }
        bf8 bf8VarA = rs7.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = bf8VarA;
        return bf8VarA;
    }

    @Override // defpackage.bf8
    public final boolean isInitialized(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.h) {
            int i6 = this.g[i5];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iH = H(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = o.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                int i11 = i4;
                i = i3;
                i2 = i11;
            }
            if ((268435456 & iH) == 0 || k(obj, i6, i, i2, i10)) {
                int iG = G(iH);
                if (iG == 9 || iG == 17) {
                    if (k(obj, i6, i, i2, i10)) {
                        if (!i(i6).isInitialized(wda.c.h(obj, iH & 1048575))) {
                        }
                    } else {
                        continue;
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else {
                    if (iG != 27) {
                        if (iG == 60 || iG == 68) {
                            if (m(obj, i7, i6)) {
                                if (!i(i6).isInitialized(wda.c.h(obj, iH & 1048575))) {
                                }
                            } else {
                                continue;
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        } else if (iG != 49) {
                            if (iG != 50) {
                                continue;
                            } else {
                                Object objH = wda.c.h(obj, iH & 1048575);
                                this.m.getClass();
                                uz5 uz5Var = (uz5) objH;
                                if (uz5Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((a9b) ((pz5) this.b[(i6 / 3) * 2]).a.b).getJavaType() != b9b.MESSAGE) {
                                        continue;
                                    } else {
                                        bf8 bf8VarA = null;
                                        for (Object obj2 : uz5Var.values()) {
                                            if (bf8VarA == null) {
                                                bf8VarA = rs7.c.a(obj2.getClass());
                                            }
                                            if (!bf8VarA.isInitialized(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) wda.c.h(obj, iH & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        bf8 bf8VarI = i(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (bf8VarI.isInitialized(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0110 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0111 A[RETURN] */
    public final boolean j(Object obj, int i) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & wda.c.f(obj, j)) != 0) {
                return true;
            }
            return false;
        }
        int iH = H(i);
        long j2 = iH & 1048575;
        switch (G(iH)) {
            case 0:
                if (Double.doubleToRawLongBits(wda.c.d(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(wda.c.e(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (wda.c.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (wda.c.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (wda.c.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (wda.c.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (wda.c.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 7:
                return wda.c.c(obj, j2);
            case 8:
                Object objH = wda.c.h(obj, j2);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof vb1) {
                    return !vb1.c.equals(objH);
                }
                x47.b();
                return false;
            case 9:
                if (wda.c.h(obj, j2) != null) {
                    return true;
                }
                return false;
            case 10:
                return !vb1.c.equals(wda.c.h(obj, j2));
            case 11:
                if (wda.c.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (wda.c.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (wda.c.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (wda.c.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (wda.c.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (wda.c.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (wda.c.h(obj, j2) != null) {
                    return true;
                }
                return false;
            default:
                x47.b();
                return false;
        }
    }

    public final boolean k(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return j(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public final boolean m(Object obj, int i, int i2) {
        return wda.c.f(obj, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    @Override // defpackage.bf8
    public final void makeImmutable(Object obj) {
        if (l(obj)) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                eVar.k(Integer.MAX_VALUE);
                eVar.memoizedHashCode = 0;
                eVar.h();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iH = H(i);
                long j = 1048575 & iH;
                int iG = G(iH);
                if (iG != 9) {
                    if (iG != 60 && iG != 68) {
                        switch (iG) {
                            case 17:
                                if (j(obj, i)) {
                                    i(i).makeImmutable(o.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case AD_START_EVENT_VALUE:
                            case AD_CLICK_EVENT_VALUE:
                            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                this.k.getClass();
                                b1 b1Var = (b1) ((lz4) wda.c.h(obj, j));
                                if (b1Var.a) {
                                    b1Var.a = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((uz5) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (m(obj, iArr[i], i)) {
                        i(i).makeImmutable(o.getObject(obj, j));
                    }
                } else if (j(obj, i)) {
                    i(i).makeImmutable(o.getObject(obj, j));
                }
            }
            ((l) this.l).getClass();
            k kVar = ((e) obj).unknownFields;
            if (kVar.e) {
                kVar.e = false;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.bf8
    public final void mergeFrom(Object obj, Object obj2) {
        Object obj3;
        if (!l(obj)) {
            xv0.q(fu3.l(obj, "Mutating immutable message: "));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                i.k(this.l, obj, obj2);
                return;
            }
            int iH = H(i);
            long j = 1048575 & iH;
            int i2 = iArr[i];
            switch (G(iH)) {
                case 0:
                    if (!j(obj2, i)) {
                        obj3 = obj;
                    } else {
                        uda udaVar = wda.c;
                        obj3 = obj;
                        udaVar.l(obj3, j, udaVar.d(obj2, j));
                        C(obj3, i);
                    }
                    break;
                case 1:
                    if (j(obj2, i)) {
                        uda udaVar2 = wda.c;
                        udaVar2.m(obj, j, udaVar2.e(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (j(obj2, i)) {
                        wda.n(obj, j, wda.c.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (j(obj2, i)) {
                        wda.n(obj, j, wda.c.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (j(obj2, i)) {
                        wda.m(obj, j, wda.c.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (j(obj2, i)) {
                        wda.n(obj, j, wda.c.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (j(obj2, i)) {
                        wda.m(obj, j, wda.c.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (j(obj2, i)) {
                        uda udaVar3 = wda.c;
                        udaVar3.j(obj, j, udaVar3.c(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (j(obj2, i)) {
                        wda.o(obj, j, wda.c.h(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    o(obj, obj2, i);
                    obj3 = obj;
                    break;
                case 10:
                    if (j(obj2, i)) {
                        wda.o(obj, j, wda.c.h(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (j(obj2, i)) {
                        wda.m(obj, j, wda.c.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (j(obj2, i)) {
                        wda.m(obj, j, wda.c.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (j(obj2, i)) {
                        wda.m(obj, j, wda.c.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (j(obj2, i)) {
                        wda.n(obj, j, wda.c.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (j(obj2, i)) {
                        wda.m(obj, j, wda.c.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (j(obj2, i)) {
                        wda.n(obj, j, wda.c.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    o(obj, obj2, i);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case AD_START_EVENT_VALUE:
                case AD_CLICK_EVENT_VALUE:
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    this.k.getClass();
                    uda udaVar4 = wda.c;
                    lz4 lz4VarC = (lz4) udaVar4.h(obj, j);
                    lz4 lz4Var = (lz4) udaVar4.h(obj2, j);
                    int size = lz4VarC.size();
                    int size2 = lz4Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((b1) lz4VarC).a) {
                            lz4VarC = ((us7) lz4VarC).c(size2 + size);
                        }
                        lz4VarC.addAll(lz4Var);
                    }
                    if (size > 0) {
                        lz4Var = lz4VarC;
                    }
                    wda.o(obj, j, lz4Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = i.a;
                    uda udaVar5 = wda.c;
                    Object objH = udaVar5.h(obj, j);
                    Object objH2 = udaVar5.h(obj2, j);
                    this.m.getClass();
                    wda.o(obj, j, wz5.a(objH, objH2));
                    obj3 = obj;
                    break;
                case AD_REWARD_USER_VALUE:
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                case AD_VISIBILITY_VALUE:
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (m(obj2, i2, i)) {
                        wda.o(obj, j, wda.c.h(obj2, j));
                        D(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    p(obj, obj2, i);
                    obj3 = obj;
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case DEPRECATED_API_USED_VALUE:
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m(obj2, i2, i)) {
                        wda.o(obj, j, wda.c.h(obj2, j));
                        D(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    p(obj, obj2, i);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    public final void n(Object obj, int i, Object obj2, yn3 yn3Var, d dVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        long jH = H(i) & 1048575;
        Object objH = wda.c.h(obj, jH);
        wz5 wz5Var = this.m;
        if (objH == null) {
            wz5Var.getClass();
            objH = uz5.b.b();
            wda.o(obj, jH, objH);
        } else {
            wz5Var.getClass();
            if (!((uz5) objH).a) {
                uz5 uz5VarB = uz5.b.b();
                wz5.a(uz5VarB, objH);
                wda.o(obj, jH, uz5VarB);
                objH = uz5VarB;
            }
        }
        wz5Var.getClass();
        uz5 uz5Var = (uz5) objH;
        yt4 yt4Var = ((pz5) obj2).a;
        dVar.w(2);
        lu1 lu1Var = dVar.a;
        int iE = lu1Var.e(lu1Var.v());
        Object obj3 = yt4Var.c;
        Object objI = "";
        Object objI2 = obj3;
        while (true) {
            try {
                int iA = dVar.a();
                if (iA == Integer.MAX_VALUE || lu1Var.c()) {
                    break;
                }
                if (iA == 1) {
                    objI = dVar.i((a9b) yt4Var.d, null, null);
                } else if (iA != 2) {
                    try {
                        if (!dVar.x()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!dVar.x()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    objI2 = dVar.i((a9b) yt4Var.b, obj3.getClass(), yn3Var);
                }
            } catch (Throwable th) {
                lu1Var.d(iE);
                throw th;
            }
        }
        uz5Var.put(objI, objI2);
        lu1Var.d(iE);
    }

    @Override // defpackage.bf8
    public final e newInstance() {
        this.j.getClass();
        return ((e) this.e).i();
    }

    public final void o(Object obj, Object obj2, int i) {
        if (j(obj2, i)) {
            long jH = H(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jH);
            if (object == null) {
                ob6.c(this.a[i], obj2);
                return;
            }
            bf8 bf8VarI = i(i);
            if (!j(obj, i)) {
                if (l(object)) {
                    e eVarNewInstance = bf8VarI.newInstance();
                    bf8VarI.mergeFrom(eVarNewInstance, object);
                    unsafe.putObject(obj, jH, eVarNewInstance);
                } else {
                    unsafe.putObject(obj, jH, object);
                }
                C(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jH);
            if (!l(object2)) {
                e eVarNewInstance2 = bf8VarI.newInstance();
                bf8VarI.mergeFrom(eVarNewInstance2, object2);
                unsafe.putObject(obj, jH, eVarNewInstance2);
                object2 = eVarNewInstance2;
            }
            bf8VarI.mergeFrom(object2, object);
        }
    }

    public final void p(Object obj, Object obj2, int i) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (m(obj2, i2, i)) {
            long jH = H(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jH);
            if (object == null) {
                ob6.c(iArr[i], obj2);
                return;
            }
            bf8 bf8VarI = i(i);
            if (!m(obj, i2, i)) {
                if (l(object)) {
                    e eVarNewInstance = bf8VarI.newInstance();
                    bf8VarI.mergeFrom(eVarNewInstance, object);
                    unsafe.putObject(obj, jH, eVarNewInstance);
                } else {
                    unsafe.putObject(obj, jH, object);
                }
                D(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jH);
            if (!l(object2)) {
                e eVarNewInstance2 = bf8VarI.newInstance();
                bf8VarI.mergeFrom(eVarNewInstance2, object2);
                unsafe.putObject(obj, jH, eVarNewInstance2);
                object2 = eVarNewInstance2;
            }
            bf8VarI.mergeFrom(object2, object);
        }
    }

    public final Object q(Object obj, int i) {
        bf8 bf8VarI = i(i);
        long jH = H(i) & 1048575;
        if (!j(obj, i)) {
            return bf8VarI.newInstance();
        }
        Object object = o.getObject(obj, jH);
        if (l(object)) {
            return object;
        }
        e eVarNewInstance = bf8VarI.newInstance();
        if (object != null) {
            bf8VarI.mergeFrom(eVarNewInstance, object);
        }
        return eVarNewInstance;
    }

    public final Object r(Object obj, int i, int i2) {
        bf8 bf8VarI = i(i2);
        if (!m(obj, i, i2)) {
            return bf8VarI.newInstance();
        }
        Object object = o.getObject(obj, H(i2) & 1048575);
        if (l(object)) {
            return object;
        }
        e eVarNewInstance = bf8VarI.newInstance();
        if (object != null) {
            bf8VarI.mergeFrom(eVarNewInstance, object);
        }
        return eVarNewInstance;
    }

    public final int w(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void x(Object obj, long j, d dVar, bf8 bf8Var, yn3 yn3Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        this.k.getClass();
        lz4 lz4VarA = pg5.a(j, obj);
        lu1 lu1Var = dVar.a;
        int i = dVar.b;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            e eVarNewInstance = bf8Var.newInstance();
            dVar.b(eVarNewInstance, bf8Var, yn3Var);
            bf8Var.makeImmutable(eVarNewInstance);
            lz4VarA.add(eVarNewInstance);
            if (lu1Var.c() || dVar.d != 0) {
                return;
            } else {
                iU = lu1Var.u();
            }
        } while (iU == i);
        dVar.d = iU;
    }

    public final void y(Object obj, int i, d dVar, bf8 bf8Var, yn3 yn3Var) throws InvalidProtocolBufferException {
        int iU;
        this.k.getClass();
        lz4 lz4VarA = pg5.a(i & 1048575, obj);
        lu1 lu1Var = dVar.a;
        int i2 = dVar.b;
        if ((i2 & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            e eVarNewInstance = bf8Var.newInstance();
            dVar.c(eVarNewInstance, bf8Var, yn3Var);
            bf8Var.makeImmutable(eVarNewInstance);
            lz4VarA.add(eVarNewInstance);
            if (lu1Var.c() || dVar.d != 0) {
                return;
            } else {
                iU = lu1Var.u();
            }
        } while (iU == i2);
        dVar.d = iU;
    }

    public final void z(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((536870912 & i) != 0) {
            dVar.w(2);
            wda.o(obj, i & 1048575, dVar.a.t());
        } else if (!this.f) {
            wda.o(obj, i & 1048575, dVar.e());
        } else {
            dVar.w(2);
            wda.o(obj, i & 1048575, dVar.a.s());
        }
    }
}

package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzgrz<T> implements zzgsp<T> {
    public static final int[] q = new int[0];
    public static final Unsafe r = zzgtq.q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13581a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final zzgrw e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int[] i;
    public final int j;
    public final int k;
    public final zzgrk l;
    public final zzgtg m;
    public final zzgpz n;
    public final zzgsb o;
    public final zzgrr p;

    public zzgrz(int[] iArr, Object[] objArr, int i, int i2, zzgrw zzgrwVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, zzgsb zzgsbVar, zzgrk zzgrkVar, zzgtg zzgtgVar, zzgpz zzgpzVar, zzgrr zzgrrVar, byte[] bArr) {
        this.f13581a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = zzgrwVar instanceof zzgqm;
        this.h = z;
        boolean z3 = false;
        if (zzgpzVar != null && zzgpzVar.h(zzgrwVar)) {
            z3 = true;
        }
        this.f = z3;
        this.i = iArr2;
        this.j = i3;
        this.k = i4;
        this.o = zzgsbVar;
        this.l = zzgrkVar;
        this.m = zzgtgVar;
        this.n = zzgpzVar;
        this.e = zzgrwVar;
        this.p = zzgrrVar;
    }

    public static boolean A(int i) {
        return (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public static boolean D(Object obj, int i, zzgsp zzgspVar) {
        return zzgspVar.f(zzgtq.p(obj, i & 1048575));
    }

    public static boolean E(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzgqm) {
            return ((zzgqm) obj).F();
        }
        return true;
    }

    public static boolean G(Object obj, long j) {
        return ((Boolean) zzgtq.p(obj, j)).booleanValue();
    }

    public static final void I(int i, Object obj, zzgpu zzgpuVar) {
        if (obj instanceof String) {
            zzgpuVar.f(i, (String) obj);
        } else {
            zzgpuVar.o(i, (zzgpe) obj);
        }
    }

    public static zzgth K(Object obj) {
        zzgqm zzgqmVar = (zzgqm) obj;
        zzgth zzgthVar = zzgqmVar.zzc;
        if (zzgthVar != zzgth.c()) {
            return zzgthVar;
        }
        zzgth zzgthVarF = zzgth.f();
        zzgqmVar.zzc = zzgthVarF;
        return zzgthVarF;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x026e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0271  */
    /* JADX WARN: Code duplicated, block: B:128:0x0286  */
    /* JADX WARN: Code duplicated, block: B:130:0x028a  */
    /* JADX WARN: Code duplicated, block: B:164:0x033d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0387  */
    /* JADX WARN: Code duplicated, block: B:183:0x038f  */
    public static zzgrz L(Class cls, zzgrt zzgrtVar, zzgsb zzgsbVar, zzgrk zzgrkVar, zzgtg zzgtgVar, zzgpz zzgpzVar, zzgrr zzgrrVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        char cCharAt;
        int i7;
        char cCharAt2;
        int i8;
        char cCharAt3;
        int i9;
        char cCharAt4;
        int i10;
        char cCharAt5;
        int i11;
        char cCharAt6;
        int i12;
        char cCharAt7;
        int i13;
        char cCharAt8;
        int i14;
        int i15;
        int i16;
        zzgsg zzgsgVar;
        int i17;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i18;
        int i19;
        Field fieldQ;
        char cCharAt9;
        int i20;
        int i21;
        int i22;
        int i23;
        Object obj;
        Field fieldQ2;
        int i24;
        Object obj2;
        Field fieldQ3;
        int i25;
        char cCharAt10;
        int i26;
        char cCharAt11;
        int i27;
        char cCharAt12;
        int i28;
        char cCharAt13;
        if (!(zzgrtVar instanceof zzgsg)) {
            throw null;
        }
        zzgsg zzgsgVar2 = (zzgsg) zzgrtVar;
        int iB = zzgsgVar2.b();
        String strC = zzgsgVar2.c();
        int length = strC.length();
        int i29 = 0;
        int i30 = 55296;
        if (strC.charAt(0) >= 55296) {
            int i31 = 1;
            while (true) {
                i = i31 + 1;
                if (strC.charAt(i31) < 55296) {
                    break;
                }
                i31 = i;
            }
        } else {
            i = 1;
        }
        int i32 = i + 1;
        int iCharAt3 = strC.charAt(i);
        if (iCharAt3 >= 55296) {
            int i33 = iCharAt3 & 8191;
            int i34 = 13;
            while (true) {
                i28 = i32 + 1;
                cCharAt13 = strC.charAt(i32);
                if (cCharAt13 < 55296) {
                    break;
                }
                i33 |= (cCharAt13 & 8191) << i34;
                i34 += 13;
                i32 = i28;
            }
            iCharAt3 = i33 | (cCharAt13 << i34);
            i32 = i28;
        }
        if (iCharAt3 == 0) {
            i3 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i5 = 0;
            i4 = 0;
            iArr = q;
            i2 = 0;
        } else {
            int i35 = i32 + 1;
            int iCharAt4 = strC.charAt(i32);
            if (iCharAt4 >= 55296) {
                int i36 = iCharAt4 & 8191;
                int i37 = 13;
                while (true) {
                    i13 = i35 + 1;
                    cCharAt8 = strC.charAt(i35);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt8 & 8191) << i37;
                    i37 += 13;
                    i35 = i13;
                }
                iCharAt4 = i36 | (cCharAt8 << i37);
                i35 = i13;
            }
            int i38 = i35 + 1;
            int iCharAt5 = strC.charAt(i35);
            if (iCharAt5 >= 55296) {
                int i39 = iCharAt5 & 8191;
                int i40 = 13;
                while (true) {
                    i12 = i38 + 1;
                    cCharAt7 = strC.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i12;
                }
                iCharAt5 = i39 | (cCharAt7 << i40);
                i38 = i12;
            }
            int i41 = i38 + 1;
            int iCharAt6 = strC.charAt(i38);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i11 = i41 + 1;
                    cCharAt6 = strC.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i11;
                }
                iCharAt6 = i42 | (cCharAt6 << i43);
                i41 = i11;
            }
            int i44 = i41 + 1;
            int iCharAt7 = strC.charAt(i41);
            if (iCharAt7 >= 55296) {
                int i45 = iCharAt7 & 8191;
                int i46 = 13;
                while (true) {
                    i10 = i44 + 1;
                    cCharAt5 = strC.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i10;
                }
                iCharAt7 = i45 | (cCharAt5 << i46);
                i44 = i10;
            }
            int i47 = i44 + 1;
            iCharAt = strC.charAt(i44);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i9 = i47 + 1;
                    cCharAt4 = strC.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i9;
                }
                iCharAt = i48 | (cCharAt4 << i49);
                i47 = i9;
            }
            int i50 = i47 + 1;
            iCharAt2 = strC.charAt(i47);
            if (iCharAt2 >= 55296) {
                int i51 = iCharAt2 & 8191;
                int i52 = 13;
                while (true) {
                    i8 = i50 + 1;
                    cCharAt3 = strC.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i8;
                }
                iCharAt2 = i51 | (cCharAt3 << i52);
                i50 = i8;
            }
            int i53 = i50 + 1;
            int iCharAt8 = strC.charAt(i50);
            if (iCharAt8 >= 55296) {
                int i54 = iCharAt8 & 8191;
                int i55 = 13;
                while (true) {
                    i7 = i53 + 1;
                    cCharAt2 = strC.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i7;
                }
                iCharAt8 = i54 | (cCharAt2 << i55);
                i53 = i7;
            }
            int i56 = i53 + 1;
            int iCharAt9 = strC.charAt(i53);
            if (iCharAt9 >= 55296) {
                int i57 = iCharAt9 & 8191;
                int i58 = i56;
                int i59 = 13;
                while (true) {
                    i6 = i58 + 1;
                    cCharAt = strC.charAt(i58);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i57 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i58 = i6;
                }
                iCharAt9 = i57 | (cCharAt << i59);
                i56 = i6;
            }
            int i60 = iCharAt9 + iCharAt2 + iCharAt8;
            int i61 = iCharAt4 + iCharAt4 + iCharAt5;
            int[] iArr2 = new int[i60];
            i29 = iCharAt4;
            iArr = iArr2;
            i2 = iCharAt6;
            i3 = i61;
            i4 = iCharAt9;
            i32 = i56;
            i5 = iCharAt7;
        }
        Unsafe unsafe = r;
        Object[] objArrD = zzgsgVar2.d();
        Class<?> cls2 = zzgsgVar2.zza().getClass();
        int i62 = i4 + iCharAt2;
        int i63 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i63];
        int i64 = i4;
        int i65 = i62;
        int i66 = 0;
        int i67 = 0;
        while (true) {
            boolean z = iB == 2;
            if (i32 >= length) {
                return new zzgrz(iArr3, objArr, i2, i5, zzgsgVar2.zza(), z, false, iArr, i4, i62, zzgsbVar, zzgrkVar, zzgtgVar, zzgpzVar, zzgrrVar, null);
            }
            int i68 = i32 + 1;
            int iCharAt10 = strC.charAt(i32);
            if (iCharAt10 >= i30) {
                int i69 = iCharAt10 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i27 = i70 + 1;
                    cCharAt12 = strC.charAt(i70);
                    i14 = iB;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt12 & 8191) << i71;
                    i71 += 13;
                    i70 = i27;
                    iB = i14;
                }
                iCharAt10 = i69 | (cCharAt12 << i71);
                i15 = i27;
            } else {
                i14 = iB;
                i15 = i68;
            }
            int i72 = i15 + 1;
            int iCharAt11 = strC.charAt(i15);
            int i73 = length;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i74 = iCharAt11 & 8191;
                int i75 = 13;
                while (true) {
                    i26 = i72 + 1;
                    cCharAt11 = strC.charAt(i72);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i74 |= (cCharAt11 & 8191) << i75;
                    i75 += 13;
                    i72 = i26;
                    c = 55296;
                }
                iCharAt11 = i74 | (cCharAt11 << i75);
                i72 = i26;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i66] = i67;
                i66++;
            }
            int i76 = iCharAt11 & 255;
            int i77 = i5;
            if (i76 >= 51) {
                int i78 = i72 + 1;
                int iCharAt12 = strC.charAt(i72);
                if (iCharAt12 >= 55296) {
                    int i79 = iCharAt12 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i25 = i80 + 1;
                        cCharAt10 = strC.charAt(i80);
                        i16 = i2;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i79 |= (cCharAt10 & 8191) << i81;
                        i81 += 13;
                        i80 = i25;
                        i2 = i16;
                    }
                    iCharAt12 = i79 | (cCharAt10 << i81);
                    i21 = i25;
                } else {
                    i16 = i2;
                    i21 = i78;
                }
                int i82 = i76 - 51;
                int i83 = i21;
                if (i82 == 9 || i82 == 17) {
                    int i84 = i67 / 3;
                    i22 = i3 + 1;
                    objArr[i84 + i84 + 1] = objArrD[i3];
                } else {
                    if (i82 == 12 && !z) {
                        int i85 = i67 / 3;
                        i22 = i3 + 1;
                        objArr[i85 + i85 + 1] = objArrD[i3];
                    }
                    i23 = iCharAt12 + iCharAt12;
                    obj = objArrD[i23];
                    if (obj instanceof Field) {
                        fieldQ2 = (Field) obj;
                    } else {
                        fieldQ2 = q(cls2, (String) obj);
                        objArrD[i23] = fieldQ2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldQ2);
                    i24 = i23 + 1;
                    obj2 = objArrD[i24];
                    if (obj2 instanceof Field) {
                        fieldQ3 = (Field) obj2;
                    } else {
                        fieldQ3 = q(cls2, (String) obj2);
                        objArrD[i24] = fieldQ3;
                    }
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i18 = i83;
                    zzgsgVar = zzgsgVar2;
                    cls2 = cls2;
                    i17 = i3;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldQ3);
                    i19 = 0;
                }
                i3 = i22;
                i23 = iCharAt12 + iCharAt12;
                obj = objArrD[i23];
                if (obj instanceof Field) {
                    fieldQ2 = (Field) obj;
                } else {
                    fieldQ2 = q(cls2, (String) obj);
                    objArrD[i23] = fieldQ2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldQ2);
                i24 = i23 + 1;
                obj2 = objArrD[i24];
                if (obj2 instanceof Field) {
                    fieldQ3 = (Field) obj2;
                } else {
                    fieldQ3 = q(cls2, (String) obj2);
                    objArrD[i24] = fieldQ3;
                }
                iObjectFieldOffset = iObjectFieldOffset4;
                i18 = i83;
                zzgsgVar = zzgsgVar2;
                cls2 = cls2;
                i17 = i3;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldQ3);
                i19 = 0;
            } else {
                i16 = i2;
                int i86 = i3 + 1;
                Field fieldQ4 = q(cls2, (String) objArrD[i3]);
                zzgsgVar = zzgsgVar2;
                if (i76 == 9 || i76 == 17) {
                    int i87 = i67 / 3;
                    objArr[i87 + i87 + 1] = fieldQ4.getType();
                } else {
                    if (i76 == 27 || i76 == 49) {
                        int i88 = i67 / 3;
                        i20 = i3 + 2;
                        objArr[i88 + i88 + 1] = objArrD[i86];
                    } else if (i76 != 12 && i76 != 30 && i76 != 44) {
                        if (i76 == 50) {
                            int i89 = i64 + 1;
                            iArr[i64] = i67;
                            int i90 = i67 / 3;
                            int i91 = i3 + 2;
                            int i92 = i90 + i90;
                            objArr[i92] = objArrD[i86];
                            if ((iCharAt11 & 2048) != 0) {
                                objArr[i92 + 1] = objArrD[i91];
                                i64 = i89;
                                i17 = i3 + 3;
                            } else {
                                i64 = i89;
                                i17 = i91;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) == 4096 || i76 > 17) {
                            i18 = i72;
                            i19 = 0;
                        } else {
                            int i93 = i72 + 1;
                            int iCharAt13 = strC.charAt(i72);
                            if (iCharAt13 >= 55296) {
                                int i94 = iCharAt13 & 8191;
                                int i95 = 13;
                                while (true) {
                                    i18 = i93 + 1;
                                    cCharAt9 = strC.charAt(i93);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i94 |= (cCharAt9 & 8191) << i95;
                                    i95 += 13;
                                    i93 = i18;
                                }
                                iCharAt13 = i94 | (cCharAt9 << i95);
                            } else {
                                i18 = i93;
                            }
                            int i96 = i29 + i29 + (iCharAt13 / 32);
                            Object obj3 = objArrD[i96];
                            if (obj3 instanceof Field) {
                                fieldQ = (Field) obj3;
                            } else {
                                fieldQ = q(cls2, (String) obj3);
                                objArrD[i96] = fieldQ;
                            }
                            i19 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldQ);
                        }
                        if (i76 >= 18 && i76 <= 49) {
                            iArr[i65] = iObjectFieldOffset;
                            i65++;
                        }
                    } else if (!z) {
                        int i97 = i67 / 3;
                        i20 = i3 + 2;
                        objArr[i97 + i97 + 1] = objArrD[i86];
                    }
                    i17 = i20;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) == 4096) {
                        i18 = i72;
                        i19 = 0;
                    } else {
                        i18 = i72;
                        i19 = 0;
                    }
                    if (i76 >= 18) {
                        iArr[i65] = iObjectFieldOffset;
                        i65++;
                    }
                }
                i17 = i86;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) == 4096) {
                    i18 = i72;
                    i19 = 0;
                } else {
                    i18 = i72;
                    i19 = 0;
                }
                if (i76 >= 18) {
                    iArr[i65] = iObjectFieldOffset;
                    i65++;
                }
            }
            int i98 = i67 + 1;
            iArr3[i67] = iCharAt10;
            int i99 = i67 + 2;
            iArr3[i98] = ((iCharAt11 & 256) != 0 ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | ((iCharAt11 & 512) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | (i76 << 20) | iObjectFieldOffset;
            i67 += 3;
            iArr3[i99] = (i19 << 20) | iObjectFieldOffset2;
            i3 = i17;
            cls2 = cls2;
            length = i73;
            i32 = i18;
            zzgsgVar2 = zzgsgVar;
            iB = i14;
            i5 = i77;
            i2 = i16;
            i30 = 55296;
        }
    }

    public static double M(Object obj, long j) {
        return ((Double) zzgtq.p(obj, j)).doubleValue();
    }

    public static float N(Object obj, long j) {
        return ((Float) zzgtq.p(obj, j)).floatValue();
    }

    public static int P(Object obj, long j) {
        return ((Integer) zzgtq.p(obj, j)).intValue();
    }

    public static int X(int i) {
        return (i >>> 20) & 255;
    }

    public static long j(Object obj, long j) {
        return ((Long) zzgtq.p(obj, j)).longValue();
    }

    public static Field q(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static void r(Object obj) {
        if (!E(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public final boolean B(Object obj, int i) {
        int iV = V(i);
        long j = iV & 1048575;
        if (j != 1048575) {
            return (zzgtq.l(obj, j) & (1 << (iV >>> 20))) != 0;
        }
        int iY = Y(i);
        long j2 = iY & 1048575;
        switch (X(iY)) {
            case 0:
                return Double.doubleToRawLongBits(zzgtq.j(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzgtq.k(obj, j2)) != 0;
            case 2:
                return zzgtq.n(obj, j2) != 0;
            case 3:
                return zzgtq.n(obj, j2) != 0;
            case 4:
                return zzgtq.l(obj, j2) != 0;
            case 5:
                return zzgtq.n(obj, j2) != 0;
            case 6:
                return zzgtq.l(obj, j2) != 0;
            case 7:
                return zzgtq.H(obj, j2);
            case 8:
                Object objP = zzgtq.p(obj, j2);
                if (objP instanceof String) {
                    return !((String) objP).isEmpty();
                }
                if (objP instanceof zzgpe) {
                    return !zzgpe.zzb.equals(objP);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzgtq.p(obj, j2) != null;
            case 10:
                return !zzgpe.zzb.equals(zzgtq.p(obj, j2));
            case 11:
                return zzgtq.l(obj, j2) != 0;
            case 12:
                return zzgtq.l(obj, j2) != 0;
            case 13:
                return zzgtq.l(obj, j2) != 0;
            case 14:
                return zzgtq.n(obj, j2) != 0;
            case 15:
                return zzgtq.l(obj, j2) != 0;
            case 16:
                return zzgtq.n(obj, j2) != 0;
            case 17:
                return zzgtq.p(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean C(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return B(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public final boolean F(Object obj, int i, int i2) {
        return zzgtq.l(obj, (long) (V(i2) & 1048575)) == i;
    }

    public final void H(zzgpu zzgpuVar, int i, Object obj, int i2) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0363 A[PHI: r0 r18 r23 r24 r28
      0x0363: PHI (r0v41 int) = (r0v35 int), (r0v38 int), (r0v43 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x0363: PHI (r18v4 int) = (r18v2 int), (r18v2 int), (r18v5 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x0363: PHI (r23v4 int) = (r23v2 int), (r23v2 int), (r23v5 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x0363: PHI (r24v4 int) = (r24v2 int), (r24v2 int), (r24v6 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x0363: PHI (r28v7 sun.misc.Unsafe) = (r28v5 sun.misc.Unsafe), (r28v5 sun.misc.Unsafe), (r28v8 sun.misc.Unsafe) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x037f A[PHI: r0 r18 r23 r24 r28
      0x037f: PHI (r0v39 int) = (r0v35 int), (r0v38 int), (r0v43 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x037f: PHI (r18v3 int) = (r18v2 int), (r18v2 int), (r18v5 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x037f: PHI (r23v3 int) = (r23v2 int), (r23v2 int), (r23v5 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x037f: PHI (r24v3 int) = (r24v2 int), (r24v2 int), (r24v6 int) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]
      0x037f: PHI (r28v6 sun.misc.Unsafe) = (r28v5 sun.misc.Unsafe), (r28v5 sun.misc.Unsafe), (r28v8 sun.misc.Unsafe) binds: [B:121:0x03da, B:117:0x03b5, B:108:0x0361] A[DONT_GENERATE, DONT_INLINE]] */
    public final int J(Object obj, byte[] bArr, int i, int i2, int i3, zzgoq zzgoqVar) throws zzgqy {
        Unsafe unsafe;
        int i4;
        Object obj2;
        zzgrz<T> zzgrzVar;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        zzgoq zzgoqVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        byte[] bArr2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        byte[] bArr3;
        zzgrz<T> zzgrzVar2 = this;
        Object obj3 = obj;
        bArr = bArr;
        i2 = i2;
        int i27 = i3;
        zzgoq zzgoqVar3 = zzgoqVar;
        r(obj);
        Unsafe unsafe2 = r;
        int i28 = -1;
        int i29 = i;
        int i30 = -1;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        int i34 = 1048575;
        while (true) {
            if (i29 < i2) {
                int i35 = i29 + 1;
                byte b = bArr[i29];
                if (b < 0) {
                    int iK = zzgor.k(b, bArr, i35, zzgoqVar3);
                    i9 = zzgoqVar3.f13556a;
                    i35 = iK;
                } else {
                    i9 = b;
                }
                int i36 = i9 >>> 3;
                int iU = i36 > i30 ? zzgrzVar2.U(i36, i31 / 3) : zzgrzVar2.T(i36);
                if (iU == i28) {
                    i10 = i36;
                    i11 = i35;
                    i6 = i9;
                    i12 = i33;
                    i13 = i28;
                    unsafe = unsafe2;
                    i14 = i27;
                    i15 = 0;
                } else {
                    int i37 = i9 & 7;
                    int[] iArr = zzgrzVar2.f13581a;
                    int i38 = iArr[iU + 1];
                    int iX = X(i38);
                    int i39 = i9;
                    long j = i38 & 1048575;
                    if (iX <= 17) {
                        int i40 = iArr[iU + 2];
                        int i41 = 1 << (i40 >>> 20);
                        int i42 = i40 & 1048575;
                        if (i42 != i34) {
                            if (i34 != 1048575) {
                                unsafe2.putInt(obj3, i34, i33);
                            }
                            i20 = i42;
                            i19 = unsafe2.getInt(obj3, i42);
                        } else {
                            i19 = i33;
                            i20 = i34;
                        }
                        switch (iX) {
                            case 0:
                                bArr2 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i24 = i35;
                                i25 = i39;
                                if (i37 == 1) {
                                    zzgtq.z(obj3, j, Double.longBitsToDouble(zzgor.p(bArr2, i24)));
                                    i29 = i24 + 8;
                                    i33 = i19 | i41;
                                    bArr = bArr2;
                                    i31 = i22;
                                    i30 = i21;
                                    i32 = i25;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 1:
                                bArr2 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i24 = i35;
                                i41 = i41;
                                i25 = i39;
                                if (i37 == 5) {
                                    zzgtq.A(obj3, j, Float.intBitsToFloat(zzgor.b(bArr2, i24)));
                                    i29 = i24 + 4;
                                    i33 = i19 | i41;
                                    bArr = bArr2;
                                    i31 = i22;
                                    i30 = i21;
                                    i32 = i25;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 2:
                            case 3:
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i24 = i35;
                                i25 = i39;
                                if (i37 == 0) {
                                    int iM = zzgor.m(bArr, i24, zzgoqVar3);
                                    unsafe2.putLong(obj, j, zzgoqVar3.b);
                                    i33 = i19 | i41;
                                    bArr = bArr;
                                    i31 = i22;
                                    i29 = iM;
                                    i30 = i21;
                                    i32 = i25;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 4:
                            case 11:
                                bArr2 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i24 = i35;
                                i41 = i41;
                                i25 = i39;
                                if (i37 == 0) {
                                    i29 = zzgor.j(bArr2, i24, zzgoqVar3);
                                    unsafe2.putInt(obj3, j, zzgoqVar3.f13556a);
                                    i33 = i19 | i41;
                                    bArr = bArr2;
                                    i31 = i22;
                                    i30 = i21;
                                    i32 = i25;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr2 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 1) {
                                    i25 = i26;
                                    i24 = i35;
                                    unsafe2.putLong(obj, j, zzgor.p(bArr2, i35));
                                    i29 = i24 + 8;
                                    i33 = i19 | i41;
                                    bArr = bArr2;
                                    i31 = i22;
                                    i30 = i21;
                                    i32 = i25;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr3 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 5) {
                                    unsafe2.putInt(obj3, j, zzgor.b(bArr3, i35));
                                    i29 = i35 + 4;
                                    i33 = i19 | i41;
                                    bArr = bArr3;
                                    i31 = i22;
                                    i32 = i26;
                                    i30 = i21;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 7:
                                bArr3 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 0) {
                                    i29 = zzgor.m(bArr3, i35, zzgoqVar3);
                                    zzgtq.x(obj3, j, zzgoqVar3.b != 0);
                                    i33 = i19 | i41;
                                    bArr = bArr3;
                                    i31 = i22;
                                    i32 = i26;
                                    i30 = i21;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 8:
                                bArr3 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 2) {
                                    i29 = (536870912 & i38) == 0 ? zzgor.g(bArr3, i35, zzgoqVar3) : zzgor.h(bArr3, i35, zzgoqVar3);
                                    unsafe2.putObject(obj3, j, zzgoqVar3.c);
                                    i33 = i19 | i41;
                                    bArr = bArr3;
                                    i31 = i22;
                                    i32 = i26;
                                    i30 = i21;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 9:
                                bArr3 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 2) {
                                    Object objO = zzgrzVar2.o(obj3, i22);
                                    i29 = zzgor.o(objO, zzgrzVar2.l(i22), bArr, i35, i2, zzgoqVar);
                                    zzgrzVar2.x(obj3, i22, objO);
                                    i33 = i19 | i41;
                                    bArr = bArr3;
                                    i31 = i22;
                                    i32 = i26;
                                    i30 = i21;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 10:
                                bArr3 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 2) {
                                    i29 = zzgor.a(bArr3, i35, zzgoqVar3);
                                    unsafe2.putObject(obj3, j, zzgoqVar3.c);
                                    i33 = i19 | i41;
                                    bArr = bArr3;
                                    i31 = i22;
                                    i32 = i26;
                                    i30 = i21;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 12:
                                bArr3 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 0) {
                                    i29 = zzgor.j(bArr3, i35, zzgoqVar3);
                                    int i43 = zzgoqVar3.f13556a;
                                    zzgqq zzgqqVarK = zzgrzVar2.k(i22);
                                    if (zzgqqVarK == null || zzgqqVarK.h(i43)) {
                                        unsafe2.putInt(obj3, j, i43);
                                        i33 = i19 | i41;
                                        bArr = bArr3;
                                        i31 = i22;
                                        i32 = i26;
                                        i30 = i21;
                                        i28 = -1;
                                        i34 = i23;
                                        i27 = i3;
                                    } else {
                                        K(obj).j(i26, Long.valueOf(i43));
                                        i31 = i22;
                                        i33 = i19;
                                        i32 = i26;
                                        i30 = i21;
                                        i28 = -1;
                                        i2 = i2;
                                        i27 = i3;
                                        bArr = bArr3;
                                        i34 = i23;
                                    }
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 15:
                                bArr3 = bArr;
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 0) {
                                    i29 = zzgor.j(bArr3, i35, zzgoqVar3);
                                    unsafe2.putInt(obj3, j, zzgpm.e(zzgoqVar3.f13556a));
                                    i33 = i19 | i41;
                                    bArr = bArr3;
                                    i31 = i22;
                                    i32 = i26;
                                    i30 = i21;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            case 16:
                                i21 = i36;
                                i22 = iU;
                                i23 = i20;
                                i26 = i39;
                                if (i37 == 0) {
                                    int iM2 = zzgor.m(bArr, i35, zzgoqVar3);
                                    unsafe2.putLong(obj, j, zzgpm.f(zzgoqVar3.b));
                                    i33 = i19 | i41;
                                    bArr = bArr;
                                    i29 = iM2;
                                    i31 = i22;
                                    i32 = i26;
                                    i30 = i21;
                                    i28 = -1;
                                    i34 = i23;
                                    i27 = i3;
                                } else {
                                    i25 = i26;
                                    i24 = i35;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                            default:
                                if (i37 == 3) {
                                    Object objO2 = zzgrzVar2.o(obj3, iU);
                                    i29 = zzgor.n(objO2, zzgrzVar2.l(iU), bArr, i35, i2, (i36 << 3) | 4, zzgoqVar);
                                    zzgrzVar2.x(obj3, iU, objO2);
                                    i33 = i19 | i41;
                                    bArr = bArr;
                                    i34 = i20;
                                    i31 = iU;
                                    i32 = i39;
                                    i30 = i36;
                                    i28 = -1;
                                    i27 = i3;
                                } else {
                                    i21 = i36;
                                    i22 = iU;
                                    i23 = i20;
                                    i24 = i35;
                                    i25 = i39;
                                    i34 = i23;
                                    i14 = i3;
                                    unsafe = unsafe2;
                                    i15 = i22;
                                    i12 = i19;
                                    i11 = i24;
                                    i10 = i21;
                                    i6 = i25;
                                    i13 = -1;
                                }
                                break;
                        }
                    } else {
                        int i44 = i35;
                        if (iX != 27) {
                            i12 = i33;
                            i17 = i34;
                            if (iX <= 49) {
                                i13 = -1;
                                unsafe = unsafe2;
                                i15 = iU;
                                i10 = i36;
                                i29 = S(obj, bArr, i44, i2, i39, i36, i37, iU, i38, iX, j, zzgoqVar);
                                if (i29 != i44) {
                                    zzgrzVar2 = this;
                                    obj3 = obj;
                                    i27 = i3;
                                    zzgoqVar3 = zzgoqVar;
                                    i28 = i13;
                                    i33 = i12;
                                    i32 = i39;
                                    i34 = i17;
                                    i31 = i15;
                                    i30 = i10;
                                } else {
                                    i11 = i29;
                                    i6 = i39;
                                    i34 = i17;
                                    i14 = i3;
                                }
                                unsafe2 = unsafe;
                            } else {
                                unsafe = unsafe2;
                                i15 = iU;
                                i10 = i36;
                                i18 = i44;
                                i13 = -1;
                                if (iX != 50) {
                                    i29 = R(obj, bArr, i18, i2, i39, i10, i37, i38, iX, j, i15, zzgoqVar);
                                    if (i29 != i18) {
                                        zzgrzVar2 = this;
                                        obj3 = obj;
                                        i27 = i3;
                                        zzgoqVar3 = zzgoqVar;
                                        i28 = i13;
                                        i33 = i12;
                                        i32 = i39;
                                        i34 = i17;
                                        i31 = i15;
                                        i30 = i10;
                                    } else {
                                        i11 = i29;
                                        i6 = i39;
                                        i34 = i17;
                                        i14 = i3;
                                    }
                                    unsafe2 = unsafe;
                                } else if (i37 == 2) {
                                    i29 = Q(obj, bArr, i18, i2, i15, j, zzgoqVar);
                                    if (i29 != i18) {
                                        zzgrzVar2 = this;
                                        obj3 = obj;
                                        i27 = i3;
                                        zzgoqVar3 = zzgoqVar;
                                        i28 = i13;
                                        i33 = i12;
                                        i32 = i39;
                                        i34 = i17;
                                        i31 = i15;
                                        i30 = i10;
                                    } else {
                                        i11 = i29;
                                        i6 = i39;
                                        i34 = i17;
                                        i14 = i3;
                                    }
                                    unsafe2 = unsafe;
                                }
                            }
                        } else if (i37 == 2) {
                            zzgqv zzgqvVarQ = (zzgqv) unsafe2.getObject(obj3, j);
                            if (!zzgqvVarQ.b()) {
                                int size = zzgqvVarQ.size();
                                zzgqvVarQ = zzgqvVarQ.q(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj3, j, zzgqvVarQ);
                            }
                            i29 = zzgor.e(zzgrzVar2.l(iU), i39, bArr, i44, i2, zzgqvVarQ, zzgoqVar);
                            i31 = iU;
                            i30 = i36;
                            i33 = i33;
                            i32 = i39;
                            i34 = i34;
                            i28 = -1;
                            bArr = bArr;
                            i27 = i3;
                        } else {
                            i12 = i33;
                            i17 = i34;
                            unsafe = unsafe2;
                            i15 = iU;
                            i10 = i36;
                            i18 = i44;
                            i13 = -1;
                        }
                        i14 = i3;
                        i11 = i18;
                        i6 = i39;
                        i34 = i17;
                    }
                }
                if (i6 != i14 || i14 == 0) {
                    int i45 = i14;
                    if (this.f) {
                        zzgoqVar2 = zzgoqVar;
                        zzgpy zzgpyVar = zzgoqVar2.d;
                        if (zzgpyVar != zzgpy.c) {
                            i16 = i10;
                            if (zzgpyVar.c(this.e, i16) != null) {
                                throw null;
                            }
                            i29 = zzgor.i(i6, bArr, i11, i2, K(obj), zzgoqVar);
                            obj = obj;
                        }
                        i32 = i6;
                        zzgrzVar2 = this;
                        i30 = i16;
                        obj3 = obj;
                        i28 = i13;
                        i33 = i12;
                        i31 = i15;
                        i27 = i45;
                        zzgoqVar3 = zzgoqVar2;
                        unsafe2 = unsafe;
                    } else {
                        zzgoqVar2 = zzgoqVar;
                    }
                    i16 = i10;
                    i29 = zzgor.i(i6, bArr, i11, i2, K(obj), zzgoqVar);
                    i32 = i6;
                    zzgrzVar2 = this;
                    i30 = i16;
                    obj3 = obj;
                    i28 = i13;
                    i33 = i12;
                    i31 = i15;
                    i27 = i45;
                    zzgoqVar3 = zzgoqVar2;
                    unsafe2 = unsafe;
                } else {
                    zzgrzVar = this;
                    obj2 = obj;
                    i4 = i14;
                    i7 = i34;
                    i33 = i12;
                    i8 = 1048575;
                    i5 = i11;
                }
            } else {
                int i46 = i34;
                unsafe = unsafe2;
                i4 = i27;
                obj2 = obj3;
                zzgrzVar = zzgrzVar2;
                i5 = i29;
                i6 = i32;
                i7 = i46;
                i8 = 1048575;
            }
        }
        if (i7 != i8) {
            unsafe.putInt(obj2, i7, i33);
        }
        for (int i47 = zzgrzVar.j; i47 < zzgrzVar.k; i47++) {
            m(obj, zzgrzVar.i[i47], null, zzgrzVar.m, obj);
        }
        if (i4 == 0) {
            if (i5 != i2) {
                throw zzgqy.zzg();
            }
        } else if (i5 > i2 || i6 != i4) {
            throw zzgqy.zzg();
        }
        return i5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int O(Object obj) {
        int i;
        int iF;
        int iF2;
        int iG;
        int iF3;
        int iF4;
        int iF5;
        int iF6;
        int iW;
        boolean z;
        int iF7;
        int iK;
        int iE;
        int iF8;
        int iF9;
        int iF10;
        int iF11;
        int iF12;
        int iF13;
        Unsafe unsafe = r;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int iF14 = 0;
        int i5 = 0;
        while (i4 < this.f13581a.length) {
            int iY = Y(i4);
            int[] iArr = this.f13581a;
            int i6 = iArr[i4];
            int iX = X(iY);
            if (iX <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                int i9 = i7 >>> 20;
                if (i8 != i3) {
                    i5 = unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << i9;
            } else {
                i = 0;
            }
            long j = iY & i2;
            switch (iX) {
                case 0:
                    if ((i5 & i) != 0) {
                        iF = zzgpt.f(i6 << 3);
                        iF4 = iF + 8;
                        iF14 += iF4;
                    }
                    break;
                case 1:
                    if ((i5 & i) != 0) {
                        iF2 = zzgpt.f(i6 << 3);
                        iF4 = iF2 + 4;
                        iF14 += iF4;
                    }
                    break;
                case 2:
                    if ((i5 & i) != 0) {
                        iG = zzgpt.g(unsafe.getLong(obj, j));
                        iF3 = zzgpt.f(i6 << 3);
                        iF14 += iF3 + iG;
                    }
                    break;
                case 3:
                    if ((i5 & i) != 0) {
                        iG = zzgpt.g(unsafe.getLong(obj, j));
                        iF3 = zzgpt.f(i6 << 3);
                        iF14 += iF3 + iG;
                    }
                    break;
                case 4:
                    if ((i5 & i) != 0) {
                        iG = zzgpt.G(unsafe.getInt(obj, j));
                        iF3 = zzgpt.f(i6 << 3);
                        iF14 += iF3 + iG;
                    }
                    break;
                case 5:
                    if ((i5 & i) != 0) {
                        iF = zzgpt.f(i6 << 3);
                        iF4 = iF + 8;
                        iF14 += iF4;
                    }
                    break;
                case 6:
                    if ((i5 & i) != 0) {
                        iF2 = zzgpt.f(i6 << 3);
                        iF4 = iF2 + 4;
                        iF14 += iF4;
                    }
                    break;
                case 7:
                    if ((i5 & i) != 0) {
                        iF4 = zzgpt.f(i6 << 3) + 1;
                        iF14 += iF4;
                    }
                    break;
                case 8:
                    if ((i5 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (!(object instanceof zzgpe)) {
                            iG = zzgpt.d((String) object);
                            iF3 = zzgpt.f(i6 << 3);
                            iF14 += iF3 + iG;
                        } else {
                            Logger logger = zzgpt.b;
                            int iZzd = ((zzgpe) object).zzd();
                            iF5 = zzgpt.f(iZzd) + iZzd;
                            iF6 = zzgpt.f(i6 << 3);
                            iF4 = iF6 + iF5;
                            iF14 += iF4;
                        }
                    }
                    break;
                case 9:
                    if ((i5 & i) != 0) {
                        iF4 = zzgsr.Q(i6, unsafe.getObject(obj, j), l(i4));
                        iF14 += iF4;
                    }
                    break;
                case 10:
                    if ((i5 & i) != 0) {
                        zzgpe zzgpeVar = (zzgpe) unsafe.getObject(obj, j);
                        Logger logger2 = zzgpt.b;
                        int iZzd2 = zzgpeVar.zzd();
                        iF5 = zzgpt.f(iZzd2) + iZzd2;
                        iF6 = zzgpt.f(i6 << 3);
                        iF4 = iF6 + iF5;
                        iF14 += iF4;
                    }
                    break;
                case 11:
                    if ((i5 & i) != 0) {
                        iG = zzgpt.f(unsafe.getInt(obj, j));
                        iF3 = zzgpt.f(i6 << 3);
                        iF14 += iF3 + iG;
                    }
                    break;
                case 12:
                    if ((i5 & i) != 0) {
                        iG = zzgpt.G(unsafe.getInt(obj, j));
                        iF3 = zzgpt.f(i6 << 3);
                        iF14 += iF3 + iG;
                    }
                    break;
                case 13:
                    if ((i5 & i) != 0) {
                        iF2 = zzgpt.f(i6 << 3);
                        iF4 = iF2 + 4;
                        iF14 += iF4;
                    }
                    break;
                case 14:
                    if ((i5 & i) != 0) {
                        iF = zzgpt.f(i6 << 3);
                        iF4 = iF + 8;
                        iF14 += iF4;
                    }
                    break;
                case 15:
                    if ((i5 & i) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        iF3 = zzgpt.f(i6 << 3);
                        iG = zzgpt.f((i10 >> 31) ^ (i10 + i10));
                        iF14 += iF3 + iG;
                    }
                    break;
                case 16:
                    if ((i & i5) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iF14 += zzgpt.f(i6 << 3) + zzgpt.g((j2 >> 63) ^ (j2 + j2));
                    }
                    break;
                case 17:
                    if ((i5 & i) != 0) {
                        iF4 = zzgpt.F(i6, (zzgrw) unsafe.getObject(obj, j), l(i4));
                        iF14 += iF4;
                    }
                    break;
                case 18:
                    iF4 = zzgsr.J(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 19:
                    iF4 = zzgsr.H(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 20:
                    iF4 = zzgsr.O(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 21:
                    iF4 = zzgsr.Z(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 22:
                    iF4 = zzgsr.M(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 23:
                    iF4 = zzgsr.J(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 24:
                    iF4 = zzgsr.H(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 25:
                    iF4 = zzgsr.A(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF4;
                    break;
                case 26:
                    iW = zzgsr.W(i6, (List) unsafe.getObject(obj, j));
                    iF14 += iW;
                    break;
                case 27:
                    iW = zzgsr.R(i6, (List) unsafe.getObject(obj, j), l(i4));
                    iF14 += iW;
                    break;
                case 28:
                    iW = zzgsr.E(i6, (List) unsafe.getObject(obj, j));
                    iF14 += iW;
                    break;
                case 29:
                    iW = zzgsr.X(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iW;
                    break;
                case 30:
                    z = false;
                    iF7 = zzgsr.F(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF7;
                    break;
                case 31:
                    z = false;
                    iF7 = zzgsr.H(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF7;
                    break;
                case 32:
                    z = false;
                    iF7 = zzgsr.J(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF7;
                    break;
                case 33:
                    z = false;
                    iF7 = zzgsr.S(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF7;
                    break;
                case 34:
                    z = false;
                    iF7 = zzgsr.U(i6, (List) unsafe.getObject(obj, j), false);
                    iF14 += iF7;
                    break;
                case 35:
                    iK = zzgsr.K((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 36:
                    iK = zzgsr.I((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 37:
                    iK = zzgsr.P((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 38:
                    iK = zzgsr.a0((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 39:
                    iK = zzgsr.N((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 40:
                    iK = zzgsr.K((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 41:
                    iK = zzgsr.I((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 42:
                    iK = zzgsr.D((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 43:
                    iK = zzgsr.Y((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 44:
                    iK = zzgsr.G((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 45:
                    iK = zzgsr.I((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 46:
                    iK = zzgsr.K((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 47:
                    iK = zzgsr.T((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 48:
                    iK = zzgsr.V((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iE = zzgpt.e(i6);
                        iF8 = zzgpt.f(iK);
                        iF9 = iE + iF8;
                        iF14 += iF9 + iK;
                    }
                    break;
                case 49:
                    iW = zzgsr.L(i6, (List) unsafe.getObject(obj, j), l(i4));
                    iF14 += iW;
                    break;
                case 50:
                    zzgrr.a(i6, unsafe.getObject(obj, j), n(i4));
                    break;
                case 51:
                    if (F(obj, i6, i4)) {
                        iF10 = zzgpt.f(i6 << 3);
                        iW = iF10 + 8;
                        iF14 += iW;
                    }
                    break;
                case 52:
                    if (F(obj, i6, i4)) {
                        iF11 = zzgpt.f(i6 << 3);
                        iW = iF11 + 4;
                        iF14 += iW;
                    }
                    break;
                case 53:
                    if (F(obj, i6, i4)) {
                        iK = zzgpt.g(j(obj, j));
                        iF9 = zzgpt.f(i6 << 3);
                        iF14 += iF9 + iK;
                    }
                    break;
                case 54:
                    if (F(obj, i6, i4)) {
                        iK = zzgpt.g(j(obj, j));
                        iF9 = zzgpt.f(i6 << 3);
                        iF14 += iF9 + iK;
                    }
                    break;
                case 55:
                    if (F(obj, i6, i4)) {
                        iK = zzgpt.G(P(obj, j));
                        iF9 = zzgpt.f(i6 << 3);
                        iF14 += iF9 + iK;
                    }
                    break;
                case 56:
                    if (F(obj, i6, i4)) {
                        iF10 = zzgpt.f(i6 << 3);
                        iW = iF10 + 8;
                        iF14 += iW;
                    }
                    break;
                case 57:
                    if (F(obj, i6, i4)) {
                        iF11 = zzgpt.f(i6 << 3);
                        iW = iF11 + 4;
                        iF14 += iW;
                    }
                    break;
                case 58:
                    if (F(obj, i6, i4)) {
                        iW = zzgpt.f(i6 << 3) + 1;
                        iF14 += iW;
                    }
                    break;
                case 59:
                    if (F(obj, i6, i4)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzgpe) {
                            Logger logger3 = zzgpt.b;
                            int iZzd3 = ((zzgpe) object2).zzd();
                            iF12 = zzgpt.f(iZzd3) + iZzd3;
                            iF13 = zzgpt.f(i6 << 3);
                            iW = iF13 + iF12;
                            iF14 += iW;
                        } else {
                            iK = zzgpt.d((String) object2);
                            iF9 = zzgpt.f(i6 << 3);
                            iF14 += iF9 + iK;
                        }
                    }
                    break;
                case 60:
                    if (F(obj, i6, i4)) {
                        iW = zzgsr.Q(i6, unsafe.getObject(obj, j), l(i4));
                        iF14 += iW;
                    }
                    break;
                case 61:
                    if (F(obj, i6, i4)) {
                        zzgpe zzgpeVar2 = (zzgpe) unsafe.getObject(obj, j);
                        Logger logger4 = zzgpt.b;
                        int iZzd4 = zzgpeVar2.zzd();
                        iF12 = zzgpt.f(iZzd4) + iZzd4;
                        iF13 = zzgpt.f(i6 << 3);
                        iW = iF13 + iF12;
                        iF14 += iW;
                    }
                    break;
                case 62:
                    if (F(obj, i6, i4)) {
                        iK = zzgpt.f(P(obj, j));
                        iF9 = zzgpt.f(i6 << 3);
                        iF14 += iF9 + iK;
                    }
                    break;
                case 63:
                    if (F(obj, i6, i4)) {
                        iK = zzgpt.G(P(obj, j));
                        iF9 = zzgpt.f(i6 << 3);
                        iF14 += iF9 + iK;
                    }
                    break;
                case 64:
                    if (F(obj, i6, i4)) {
                        iF11 = zzgpt.f(i6 << 3);
                        iW = iF11 + 4;
                        iF14 += iW;
                    }
                    break;
                case 65:
                    if (F(obj, i6, i4)) {
                        iF10 = zzgpt.f(i6 << 3);
                        iW = iF10 + 8;
                        iF14 += iW;
                    }
                    break;
                case 66:
                    if (F(obj, i6, i4)) {
                        int iP = P(obj, j);
                        iF9 = zzgpt.f(i6 << 3);
                        iK = zzgpt.f((iP >> 31) ^ (iP + iP));
                        iF14 += iF9 + iK;
                    }
                    break;
                case 67:
                    if (F(obj, i6, i4)) {
                        long j3 = j(obj, j);
                        iF14 += zzgpt.f(i6 << 3) + zzgpt.g((j3 >> 63) ^ (j3 + j3));
                    }
                    break;
                case 68:
                    if (F(obj, i6, i4)) {
                        iW = zzgpt.F(i6, (zzgrw) unsafe.getObject(obj, j), l(i4));
                        iF14 += iW;
                    }
                    break;
                default:
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
        zzgtg zzgtgVar = this.m;
        int iA = iF14 + zzgtgVar.a(zzgtgVar.d(obj));
        if (!this.f) {
            return iA;
        }
        this.n.a(obj);
        throw null;
    }

    public final int Q(Object obj, byte[] bArr, int i, int i2, int i3, long j, zzgoq zzgoqVar) {
        Unsafe unsafe = r;
        Object objN = n(i3);
        Object object = unsafe.getObject(obj, j);
        if (zzgrr.b(object)) {
            zzgrq zzgrqVarZzb = zzgrq.zza().zzb();
            zzgrr.c(zzgrqVarZzb, object);
            unsafe.putObject(obj, j, zzgrqVarZzb);
        }
        throw null;
    }

    public final int R(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zzgoq zzgoqVar) throws zzgqy {
        Unsafe unsafe = r;
        long j2 = this.f13581a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(zzgor.p(bArr, i))));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(zzgor.b(bArr, i))));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iM = zzgor.m(bArr, i, zzgoqVar);
                unsafe.putObject(obj, j, Long.valueOf(zzgoqVar.b));
                unsafe.putInt(obj, j2, i4);
                return iM;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iJ = zzgor.j(bArr, i, zzgoqVar);
                unsafe.putObject(obj, j, Integer.valueOf(zzgoqVar.f13556a));
                unsafe.putInt(obj, j2, i4);
                return iJ;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(zzgor.p(bArr, i)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(zzgor.b(bArr, i)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iM2 = zzgor.m(bArr, i, zzgoqVar);
                unsafe.putObject(obj, j, Boolean.valueOf(zzgoqVar.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iM2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iJ2 = zzgor.j(bArr, i, zzgoqVar);
                int i13 = zzgoqVar.f13556a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !zzgtv.j(bArr, iJ2, iJ2 + i13)) {
                        throw zzgqy.zzd();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iJ2, i13, zzgqw.b));
                    iJ2 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iJ2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                Object objP = p(obj, i4, i8);
                int iO = zzgor.o(objP, l(i8), bArr, i, i2, zzgoqVar);
                y(obj, i4, i8, objP);
                return iO;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iA = zzgor.a(bArr, i, zzgoqVar);
                unsafe.putObject(obj, j, zzgoqVar.c);
                unsafe.putInt(obj, j2, i4);
                return iA;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iJ3 = zzgor.j(bArr, i, zzgoqVar);
                int i14 = zzgoqVar.f13556a;
                zzgqq zzgqqVarK = k(i8);
                if (zzgqqVarK == null || zzgqqVarK.h(i14)) {
                    unsafe.putObject(obj, j, Integer.valueOf(i14));
                    unsafe.putInt(obj, j2, i4);
                } else {
                    K(obj).j(i3, Long.valueOf(i14));
                }
                return iJ3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iJ4 = zzgor.j(bArr, i, zzgoqVar);
                unsafe.putObject(obj, j, Integer.valueOf(zzgpm.e(zzgoqVar.f13556a)));
                unsafe.putInt(obj, j2, i4);
                return iJ4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iM3 = zzgor.m(bArr, i, zzgoqVar);
                unsafe.putObject(obj, j, Long.valueOf(zzgpm.f(zzgoqVar.b)));
                unsafe.putInt(obj, j2, i4);
                return iM3;
            case 68:
                if (i5 != 3) {
                    return i;
                }
                Object objP2 = p(obj, i4, i8);
                int iN = zzgor.n(objP2, l(i8), bArr, i, i2, (i3 & (-8)) | 4, zzgoqVar);
                y(obj, i4, i8, objP2);
                return iN;
            default:
                return i;
        }
    }

    public final int S(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, zzgoq zzgoqVar) throws zzgqy {
        int i8;
        int i9;
        int i10;
        int i11;
        int iJ;
        int iJ2 = i;
        Unsafe unsafe = r;
        zzgqv zzgqvVarQ = (zzgqv) unsafe.getObject(obj, j2);
        if (!zzgqvVarQ.b()) {
            int size = zzgqvVarQ.size();
            zzgqvVarQ = zzgqvVarQ.q(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j2, zzgqvVarQ);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    zzgpv zzgpvVar = (zzgpv) zzgqvVarQ;
                    int iJ3 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i12 = zzgoqVar.f13556a + iJ3;
                    while (iJ3 < i12) {
                        zzgpvVar.e(Double.longBitsToDouble(zzgor.p(bArr, iJ3)));
                        iJ3 += 8;
                    }
                    if (iJ3 == i12) {
                        return iJ3;
                    }
                    throw zzgqy.zzj();
                }
                if (i5 == 1) {
                    zzgpv zzgpvVar2 = (zzgpv) zzgqvVarQ;
                    zzgpvVar2.e(Double.longBitsToDouble(zzgor.p(bArr, i)));
                    while (true) {
                        i8 = iJ2 + 8;
                        if (i8 < i2) {
                            iJ2 = zzgor.j(bArr, i8, zzgoqVar);
                            if (i3 == zzgoqVar.f13556a) {
                                zzgpvVar2.e(Double.longBitsToDouble(zzgor.p(bArr, iJ2)));
                            }
                        }
                    }
                    return i8;
                }
                return iJ2;
            case 19:
            case 36:
                if (i5 == 2) {
                    zzgqf zzgqfVar = (zzgqf) zzgqvVarQ;
                    int iJ4 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i13 = zzgoqVar.f13556a + iJ4;
                    while (iJ4 < i13) {
                        zzgqfVar.e(Float.intBitsToFloat(zzgor.b(bArr, iJ4)));
                        iJ4 += 4;
                    }
                    if (iJ4 == i13) {
                        return iJ4;
                    }
                    throw zzgqy.zzj();
                }
                if (i5 == 5) {
                    zzgqf zzgqfVar2 = (zzgqf) zzgqvVarQ;
                    zzgqfVar2.e(Float.intBitsToFloat(zzgor.b(bArr, i)));
                    while (true) {
                        i9 = iJ2 + 4;
                        if (i9 < i2) {
                            iJ2 = zzgor.j(bArr, i9, zzgoqVar);
                            if (i3 == zzgoqVar.f13556a) {
                                zzgqfVar2.e(Float.intBitsToFloat(zzgor.b(bArr, iJ2)));
                            }
                        }
                    }
                    return i9;
                }
                return iJ2;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    zzgrl zzgrlVar = (zzgrl) zzgqvVarQ;
                    int iJ5 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i14 = zzgoqVar.f13556a + iJ5;
                    while (iJ5 < i14) {
                        iJ5 = zzgor.m(bArr, iJ5, zzgoqVar);
                        zzgrlVar.i(zzgoqVar.b);
                    }
                    if (iJ5 == i14) {
                        return iJ5;
                    }
                    throw zzgqy.zzj();
                }
                if (i5 == 0) {
                    zzgrl zzgrlVar2 = (zzgrl) zzgqvVarQ;
                    int iM = zzgor.m(bArr, iJ2, zzgoqVar);
                    zzgrlVar2.i(zzgoqVar.b);
                    while (iM < i2) {
                        int iJ6 = zzgor.j(bArr, iM, zzgoqVar);
                        if (i3 != zzgoqVar.f13556a) {
                            return iM;
                        }
                        iM = zzgor.m(bArr, iJ6, zzgoqVar);
                        zzgrlVar2.i(zzgoqVar.b);
                    }
                    return iM;
                }
                return iJ2;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return zzgor.f(bArr, iJ2, zzgqvVarQ, zzgoqVar);
                }
                if (i5 == 0) {
                    return zzgor.l(i3, bArr, i, i2, zzgqvVarQ, zzgoqVar);
                }
                return iJ2;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    zzgrl zzgrlVar3 = (zzgrl) zzgqvVarQ;
                    int iJ7 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i15 = zzgoqVar.f13556a + iJ7;
                    while (iJ7 < i15) {
                        zzgrlVar3.i(zzgor.p(bArr, iJ7));
                        iJ7 += 8;
                    }
                    if (iJ7 == i15) {
                        return iJ7;
                    }
                    throw zzgqy.zzj();
                }
                if (i5 == 1) {
                    zzgrl zzgrlVar4 = (zzgrl) zzgqvVarQ;
                    zzgrlVar4.i(zzgor.p(bArr, i));
                    while (true) {
                        i10 = iJ2 + 8;
                        if (i10 < i2) {
                            iJ2 = zzgor.j(bArr, i10, zzgoqVar);
                            if (i3 == zzgoqVar.f13556a) {
                                zzgrlVar4.i(zzgor.p(bArr, iJ2));
                            }
                        }
                    }
                    return i10;
                }
                return iJ2;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    zzgqn zzgqnVar = (zzgqn) zzgqvVarQ;
                    int iJ8 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i16 = zzgoqVar.f13556a + iJ8;
                    while (iJ8 < i16) {
                        zzgqnVar.d0(zzgor.b(bArr, iJ8));
                        iJ8 += 4;
                    }
                    if (iJ8 == i16) {
                        return iJ8;
                    }
                    throw zzgqy.zzj();
                }
                if (i5 == 5) {
                    zzgqn zzgqnVar2 = (zzgqn) zzgqvVarQ;
                    zzgqnVar2.d0(zzgor.b(bArr, i));
                    while (true) {
                        i11 = iJ2 + 4;
                        if (i11 < i2) {
                            iJ2 = zzgor.j(bArr, i11, zzgoqVar);
                            if (i3 == zzgoqVar.f13556a) {
                                zzgqnVar2.d0(zzgor.b(bArr, iJ2));
                            }
                        }
                    }
                    return i11;
                }
                return iJ2;
            case 25:
            case 42:
                if (i5 == 2) {
                    zzgos zzgosVar = (zzgos) zzgqvVarQ;
                    iJ = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i17 = zzgoqVar.f13556a + iJ;
                    while (iJ < i17) {
                        iJ = zzgor.m(bArr, iJ, zzgoqVar);
                        zzgosVar.e(zzgoqVar.b != 0);
                    }
                    if (iJ != i17) {
                        throw zzgqy.zzj();
                    }
                    return iJ;
                }
                if (i5 == 0) {
                    zzgos zzgosVar2 = (zzgos) zzgqvVarQ;
                    int iM2 = zzgor.m(bArr, iJ2, zzgoqVar);
                    zzgosVar2.e(zzgoqVar.b != 0);
                    while (iM2 < i2) {
                        int iJ9 = zzgor.j(bArr, iM2, zzgoqVar);
                        if (i3 != zzgoqVar.f13556a) {
                            return iM2;
                        }
                        iM2 = zzgor.m(bArr, iJ9, zzgoqVar);
                        zzgosVar2.e(zzgoqVar.b != 0);
                    }
                    return iM2;
                }
                return iJ2;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        int iJ10 = zzgor.j(bArr, iJ2, zzgoqVar);
                        int i18 = zzgoqVar.f13556a;
                        if (i18 < 0) {
                            throw zzgqy.zzf();
                        }
                        if (i18 == 0) {
                            zzgqvVarQ.add("");
                        } else {
                            zzgqvVarQ.add(new String(bArr, iJ10, i18, zzgqw.b));
                            iJ10 += i18;
                        }
                        while (iJ10 < i2) {
                            int iJ11 = zzgor.j(bArr, iJ10, zzgoqVar);
                            if (i3 != zzgoqVar.f13556a) {
                                return iJ10;
                            }
                            iJ10 = zzgor.j(bArr, iJ11, zzgoqVar);
                            int i19 = zzgoqVar.f13556a;
                            if (i19 < 0) {
                                throw zzgqy.zzf();
                            }
                            if (i19 == 0) {
                                zzgqvVarQ.add("");
                            } else {
                                zzgqvVarQ.add(new String(bArr, iJ10, i19, zzgqw.b));
                                iJ10 += i19;
                            }
                        }
                        return iJ10;
                    }
                    int iJ12 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i20 = zzgoqVar.f13556a;
                    if (i20 < 0) {
                        throw zzgqy.zzf();
                    }
                    if (i20 == 0) {
                        zzgqvVarQ.add("");
                    } else {
                        int i21 = iJ12 + i20;
                        if (!zzgtv.j(bArr, iJ12, i21)) {
                            throw zzgqy.zzd();
                        }
                        zzgqvVarQ.add(new String(bArr, iJ12, i20, zzgqw.b));
                        iJ12 = i21;
                    }
                    while (iJ12 < i2) {
                        int iJ13 = zzgor.j(bArr, iJ12, zzgoqVar);
                        if (i3 != zzgoqVar.f13556a) {
                            return iJ12;
                        }
                        iJ12 = zzgor.j(bArr, iJ13, zzgoqVar);
                        int i22 = zzgoqVar.f13556a;
                        if (i22 < 0) {
                            throw zzgqy.zzf();
                        }
                        if (i22 == 0) {
                            zzgqvVarQ.add("");
                        } else {
                            int i23 = iJ12 + i22;
                            if (!zzgtv.j(bArr, iJ12, i23)) {
                                throw zzgqy.zzd();
                            }
                            zzgqvVarQ.add(new String(bArr, iJ12, i22, zzgqw.b));
                            iJ12 = i23;
                        }
                    }
                    return iJ12;
                }
                return iJ2;
            case 27:
                if (i5 == 2) {
                    return zzgor.e(l(i6), i3, bArr, i, i2, zzgqvVarQ, zzgoqVar);
                }
                return iJ2;
            case 28:
                if (i5 == 2) {
                    int iJ14 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i24 = zzgoqVar.f13556a;
                    if (i24 < 0) {
                        throw zzgqy.zzf();
                    }
                    if (i24 > bArr.length - iJ14) {
                        throw zzgqy.zzj();
                    }
                    if (i24 == 0) {
                        zzgqvVarQ.add(zzgpe.zzb);
                    } else {
                        zzgqvVarQ.add(zzgpe.zzw(bArr, iJ14, i24));
                        iJ14 += i24;
                    }
                    while (iJ14 < i2) {
                        int iJ15 = zzgor.j(bArr, iJ14, zzgoqVar);
                        if (i3 != zzgoqVar.f13556a) {
                            return iJ14;
                        }
                        iJ14 = zzgor.j(bArr, iJ15, zzgoqVar);
                        int i25 = zzgoqVar.f13556a;
                        if (i25 < 0) {
                            throw zzgqy.zzf();
                        }
                        if (i25 > bArr.length - iJ14) {
                            throw zzgqy.zzj();
                        }
                        if (i25 == 0) {
                            zzgqvVarQ.add(zzgpe.zzb);
                        } else {
                            zzgqvVarQ.add(zzgpe.zzw(bArr, iJ14, i25));
                            iJ14 += i25;
                        }
                    }
                    return iJ14;
                }
                return iJ2;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iJ = zzgor.l(i3, bArr, i, i2, zzgqvVarQ, zzgoqVar);
                    }
                    return iJ2;
                }
                iJ = zzgor.f(bArr, iJ2, zzgqvVarQ, zzgoqVar);
                zzgsr.c(obj, i4, zzgqvVarQ, k(i6), null, this.m);
                return iJ;
            case 33:
            case 47:
                if (i5 == 2) {
                    zzgqn zzgqnVar3 = (zzgqn) zzgqvVarQ;
                    int iJ16 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i26 = zzgoqVar.f13556a + iJ16;
                    while (iJ16 < i26) {
                        iJ16 = zzgor.j(bArr, iJ16, zzgoqVar);
                        zzgqnVar3.d0(zzgpm.e(zzgoqVar.f13556a));
                    }
                    if (iJ16 == i26) {
                        return iJ16;
                    }
                    throw zzgqy.zzj();
                }
                if (i5 == 0) {
                    zzgqn zzgqnVar4 = (zzgqn) zzgqvVarQ;
                    int iJ17 = zzgor.j(bArr, iJ2, zzgoqVar);
                    zzgqnVar4.d0(zzgpm.e(zzgoqVar.f13556a));
                    while (iJ17 < i2) {
                        int iJ18 = zzgor.j(bArr, iJ17, zzgoqVar);
                        if (i3 != zzgoqVar.f13556a) {
                            return iJ17;
                        }
                        iJ17 = zzgor.j(bArr, iJ18, zzgoqVar);
                        zzgqnVar4.d0(zzgpm.e(zzgoqVar.f13556a));
                    }
                    return iJ17;
                }
                return iJ2;
            case 34:
            case 48:
                if (i5 == 2) {
                    zzgrl zzgrlVar5 = (zzgrl) zzgqvVarQ;
                    int iJ19 = zzgor.j(bArr, iJ2, zzgoqVar);
                    int i27 = zzgoqVar.f13556a + iJ19;
                    while (iJ19 < i27) {
                        iJ19 = zzgor.m(bArr, iJ19, zzgoqVar);
                        zzgrlVar5.i(zzgpm.f(zzgoqVar.b));
                    }
                    if (iJ19 == i27) {
                        return iJ19;
                    }
                    throw zzgqy.zzj();
                }
                if (i5 == 0) {
                    zzgrl zzgrlVar6 = (zzgrl) zzgqvVarQ;
                    int iM3 = zzgor.m(bArr, iJ2, zzgoqVar);
                    zzgrlVar6.i(zzgpm.f(zzgoqVar.b));
                    while (iM3 < i2) {
                        int iJ20 = zzgor.j(bArr, iM3, zzgoqVar);
                        if (i3 != zzgoqVar.f13556a) {
                            return iM3;
                        }
                        iM3 = zzgor.m(bArr, iJ20, zzgoqVar);
                        zzgrlVar6.i(zzgpm.f(zzgoqVar.b));
                    }
                    return iM3;
                }
                return iJ2;
            default:
                if (i5 == 3) {
                    zzgsp zzgspVarL = l(i6);
                    int i28 = (i3 & (-8)) | 4;
                    int iC = zzgor.c(zzgspVarL, bArr, i, i2, i28, zzgoqVar);
                    zzgqvVarQ.add(zzgoqVar.c);
                    while (iC < i2) {
                        int iJ21 = zzgor.j(bArr, iC, zzgoqVar);
                        if (i3 != zzgoqVar.f13556a) {
                            return iC;
                        }
                        iC = zzgor.c(zzgspVarL, bArr, iJ21, i2, i28, zzgoqVar);
                        zzgqvVarQ.add(zzgoqVar.c);
                    }
                    return iC;
                }
                return iJ2;
        }
    }

    public final int T(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return W(i, 0);
    }

    public final int U(int i, int i2) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return W(i, i2);
    }

    public final int V(int i) {
        return this.f13581a[i + 2];
    }

    public final int W(int i, int i2) {
        int length = (this.f13581a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f13581a[i4];
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

    public final int Y(int i) {
        return this.f13581a[i + 1];
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final int a(Object obj) {
        int i;
        int iC;
        int length = this.f13581a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iY = Y(i3);
            int i4 = this.f13581a[i3];
            long j = 1048575 & iY;
            int iHashCode = 37;
            switch (X(iY)) {
                case 0:
                    i = i2 * 53;
                    iC = zzgqw.c(Double.doubleToLongBits(zzgtq.j(obj, j)));
                    i2 = i + iC;
                    break;
                case 1:
                    i = i2 * 53;
                    iC = Float.floatToIntBits(zzgtq.k(obj, j));
                    i2 = i + iC;
                    break;
                case 2:
                    i = i2 * 53;
                    iC = zzgqw.c(zzgtq.n(obj, j));
                    i2 = i + iC;
                    break;
                case 3:
                    i = i2 * 53;
                    iC = zzgqw.c(zzgtq.n(obj, j));
                    i2 = i + iC;
                    break;
                case 4:
                    i = i2 * 53;
                    iC = zzgtq.l(obj, j);
                    i2 = i + iC;
                    break;
                case 5:
                    i = i2 * 53;
                    iC = zzgqw.c(zzgtq.n(obj, j));
                    i2 = i + iC;
                    break;
                case 6:
                    i = i2 * 53;
                    iC = zzgtq.l(obj, j);
                    i2 = i + iC;
                    break;
                case 7:
                    i = i2 * 53;
                    iC = zzgqw.a(zzgtq.H(obj, j));
                    i2 = i + iC;
                    break;
                case 8:
                    i = i2 * 53;
                    iC = ((String) zzgtq.p(obj, j)).hashCode();
                    i2 = i + iC;
                    break;
                case 9:
                    Object objP = zzgtq.p(obj, j);
                    if (objP != null) {
                        iHashCode = objP.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iC = zzgtq.p(obj, j).hashCode();
                    i2 = i + iC;
                    break;
                case 11:
                    i = i2 * 53;
                    iC = zzgtq.l(obj, j);
                    i2 = i + iC;
                    break;
                case 12:
                    i = i2 * 53;
                    iC = zzgtq.l(obj, j);
                    i2 = i + iC;
                    break;
                case 13:
                    i = i2 * 53;
                    iC = zzgtq.l(obj, j);
                    i2 = i + iC;
                    break;
                case 14:
                    i = i2 * 53;
                    iC = zzgqw.c(zzgtq.n(obj, j));
                    i2 = i + iC;
                    break;
                case 15:
                    i = i2 * 53;
                    iC = zzgtq.l(obj, j);
                    i2 = i + iC;
                    break;
                case 16:
                    i = i2 * 53;
                    iC = zzgqw.c(zzgtq.n(obj, j));
                    i2 = i + iC;
                    break;
                case 17:
                    Object objP2 = zzgtq.p(obj, j);
                    if (objP2 != null) {
                        iHashCode = objP2.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
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
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i2 * 53;
                    iC = zzgtq.p(obj, j).hashCode();
                    i2 = i + iC;
                    break;
                case 50:
                    i = i2 * 53;
                    iC = zzgtq.p(obj, j).hashCode();
                    i2 = i + iC;
                    break;
                case 51:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgqw.c(Double.doubleToLongBits(M(obj, j)));
                        i2 = i + iC;
                    }
                    break;
                case 52:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = Float.floatToIntBits(N(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 53:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgqw.c(j(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 54:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgqw.c(j(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 55:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = P(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 56:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgqw.c(j(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 57:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = P(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 58:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgqw.a(G(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 59:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = ((String) zzgtq.p(obj, j)).hashCode();
                        i2 = i + iC;
                    }
                    break;
                case 60:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgtq.p(obj, j).hashCode();
                        i2 = i + iC;
                    }
                    break;
                case 61:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgtq.p(obj, j).hashCode();
                        i2 = i + iC;
                    }
                    break;
                case 62:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = P(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 63:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = P(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 64:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = P(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 65:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgqw.c(j(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 66:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = P(obj, j);
                        i2 = i + iC;
                    }
                    break;
                case 67:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgqw.c(j(obj, j));
                        i2 = i + iC;
                    }
                    break;
                case 68:
                    if (F(obj, i4, i3)) {
                        i = i2 * 53;
                        iC = zzgtq.p(obj, j).hashCode();
                        i2 = i + iC;
                    }
                    break;
            }
        }
        int iHashCode2 = (i2 * 53) + this.m.d(obj).hashCode();
        if (!this.f) {
            return iHashCode2;
        }
        this.n.a(obj);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void b(Object obj) {
        if (E(obj)) {
            if (obj instanceof zzgqm) {
                zzgqm zzgqmVar = (zzgqm) obj;
                zzgqmVar.D(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                zzgqmVar.zza = 0;
                zzgqmVar.B();
            }
            int length = this.f13581a.length;
            for (int i = 0; i < length; i += 3) {
                int iY = Y(i);
                int i2 = 1048575 & iY;
                int iX = X(iY);
                long j = i2;
                if (iX != 9) {
                    switch (iX) {
                        case 17:
                            if (B(obj, i)) {
                                l(i).b(r.getObject(obj, j));
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
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.l.b(obj, j);
                            break;
                        case 50:
                            Unsafe unsafe = r;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((zzgrq) object).zzc();
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (B(obj, i)) {
                    l(i).b(r.getObject(obj, j));
                }
            }
            this.m.m(obj);
            if (this.f) {
                this.n.e(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final Object c() {
        return ((zzgqm) this.e).i();
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void d(Object obj, Object obj2) {
        r(obj);
        obj2.getClass();
        for (int i = 0; i < this.f13581a.length; i += 3) {
            int iY = Y(i);
            int i2 = this.f13581a[i];
            long j = 1048575 & iY;
            switch (X(iY)) {
                case 0:
                    if (B(obj2, i)) {
                        zzgtq.z(obj, j, zzgtq.j(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 1:
                    if (B(obj2, i)) {
                        zzgtq.A(obj, j, zzgtq.k(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 2:
                    if (B(obj2, i)) {
                        zzgtq.C(obj, j, zzgtq.n(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 3:
                    if (B(obj2, i)) {
                        zzgtq.C(obj, j, zzgtq.n(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 4:
                    if (B(obj2, i)) {
                        zzgtq.B(obj, j, zzgtq.l(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 5:
                    if (B(obj2, i)) {
                        zzgtq.C(obj, j, zzgtq.n(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 6:
                    if (B(obj2, i)) {
                        zzgtq.B(obj, j, zzgtq.l(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 7:
                    if (B(obj2, i)) {
                        zzgtq.x(obj, j, zzgtq.H(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 8:
                    if (B(obj2, i)) {
                        zzgtq.D(obj, j, zzgtq.p(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 9:
                    s(obj, obj2, i);
                    break;
                case 10:
                    if (B(obj2, i)) {
                        zzgtq.D(obj, j, zzgtq.p(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 11:
                    if (B(obj2, i)) {
                        zzgtq.B(obj, j, zzgtq.l(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 12:
                    if (B(obj2, i)) {
                        zzgtq.B(obj, j, zzgtq.l(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 13:
                    if (B(obj2, i)) {
                        zzgtq.B(obj, j, zzgtq.l(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 14:
                    if (B(obj2, i)) {
                        zzgtq.C(obj, j, zzgtq.n(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 15:
                    if (B(obj2, i)) {
                        zzgtq.B(obj, j, zzgtq.l(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 16:
                    if (B(obj2, i)) {
                        zzgtq.C(obj, j, zzgtq.n(obj2, j));
                        v(obj, i);
                    }
                    break;
                case 17:
                    s(obj, obj2, i);
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
                case 46:
                case 47:
                case 48:
                case 49:
                    this.l.c(obj, obj2, j);
                    break;
                case 50:
                    zzgsr.i(this.p, obj, obj2, j);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (F(obj2, i2, i)) {
                        zzgtq.D(obj, j, zzgtq.p(obj2, j));
                        w(obj, i2, i);
                    }
                    break;
                case 60:
                    t(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (F(obj2, i2, i)) {
                        zzgtq.D(obj, j, zzgtq.p(obj2, j));
                        w(obj, i2, i);
                    }
                    break;
                case 68:
                    t(obj, obj2, i);
                    break;
            }
        }
        zzgsr.f(this.m, obj, obj2);
        if (this.f) {
            zzgsr.e(this.n, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final boolean e(Object obj, Object obj2) {
        boolean zH;
        int length = this.f13581a.length;
        for (int i = 0; i < length; i += 3) {
            int iY = Y(i);
            long j = iY & 1048575;
            switch (X(iY)) {
                case 0:
                    if (!z(obj, obj2, i) || Double.doubleToLongBits(zzgtq.j(obj, j)) != Double.doubleToLongBits(zzgtq.j(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!z(obj, obj2, i) || Float.floatToIntBits(zzgtq.k(obj, j)) != Float.floatToIntBits(zzgtq.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!z(obj, obj2, i) || zzgtq.n(obj, j) != zzgtq.n(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!z(obj, obj2, i) || zzgtq.n(obj, j) != zzgtq.n(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!z(obj, obj2, i) || zzgtq.l(obj, j) != zzgtq.l(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!z(obj, obj2, i) || zzgtq.n(obj, j) != zzgtq.n(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!z(obj, obj2, i) || zzgtq.l(obj, j) != zzgtq.l(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!z(obj, obj2, i) || zzgtq.H(obj, j) != zzgtq.H(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!z(obj, obj2, i) || !zzgsr.h(zzgtq.p(obj, j), zzgtq.p(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!z(obj, obj2, i) || !zzgsr.h(zzgtq.p(obj, j), zzgtq.p(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!z(obj, obj2, i) || !zzgsr.h(zzgtq.p(obj, j), zzgtq.p(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!z(obj, obj2, i) || zzgtq.l(obj, j) != zzgtq.l(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!z(obj, obj2, i) || zzgtq.l(obj, j) != zzgtq.l(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!z(obj, obj2, i) || zzgtq.l(obj, j) != zzgtq.l(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!z(obj, obj2, i) || zzgtq.n(obj, j) != zzgtq.n(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!z(obj, obj2, i) || zzgtq.l(obj, j) != zzgtq.l(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!z(obj, obj2, i) || zzgtq.n(obj, j) != zzgtq.n(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!z(obj, obj2, i) || !zzgsr.h(zzgtq.p(obj, j), zzgtq.p(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
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
                case 46:
                case 47:
                case 48:
                case 49:
                    zH = zzgsr.h(zzgtq.p(obj, j), zzgtq.p(obj2, j));
                    break;
                case 50:
                    zH = zzgsr.h(zzgtq.p(obj, j), zzgtq.p(obj2, j));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jV = V(i) & 1048575;
                    if (zzgtq.l(obj, jV) != zzgtq.l(obj2, jV) || !zzgsr.h(zzgtq.p(obj, j), zzgtq.p(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zH) {
                return false;
            }
        }
        if (!this.m.d(obj).equals(this.m.d(obj2))) {
            return false;
        }
        if (!this.f) {
            return true;
        }
        this.n.a(obj);
        this.n.a(obj2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c3 A[LOOP:1: B:45:0x00b2->B:50:0x00c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e1 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgsp
    public final boolean f(Object obj) {
        int i;
        int i2;
        List list;
        zzgsp zzgspVarL;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.j) {
            int i7 = this.i[i5];
            int i8 = this.f13581a[i7];
            int iY = Y(i7);
            int i9 = this.f13581a[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = r.getInt(obj, i10);
                }
                i2 = i4;
                i = i10;
            } else {
                i = i6;
                i2 = i4;
            }
            if ((268435456 & iY) != 0 && !C(obj, i7, i, i2, i11)) {
                return false;
            }
            int iX = X(iY);
            if (iX == 9 || iX == 17) {
                if (C(obj, i7, i, i2, i11) && !D(obj, iY, l(i7))) {
                    return false;
                }
            } else if (iX == 27) {
                list = (List) zzgtq.p(obj, iY & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzgspVarL = l(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzgspVarL.f(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iX == 60 || iX == 68) {
                if (F(obj, i8, i7) && !D(obj, iY, l(i7))) {
                    return false;
                }
            } else if (iX == 49) {
                list = (List) zzgtq.p(obj, iY & 1048575);
                if (list.isEmpty()) {
                    zzgspVarL = l(i7);
                    while (i3 < list.size()) {
                        if (!zzgspVarL.f(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iX == 50 && !((zzgrq) zzgtq.p(obj, iY & 1048575)).isEmpty()) {
                throw null;
            }
            i5++;
            i6 = i;
            i4 = i2;
        }
        if (!this.f) {
            return true;
        }
        this.n.a(obj);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02e9 A[PHI: r0 r18 r25 r26 r29
      0x02e9: PHI (r0v59 int) = (r0v54 int), (r0v57 int), (r0v61 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x02e9: PHI (r18v5 int) = (r18v3 int), (r18v3 int), (r18v6 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x02e9: PHI (r25v3 int) = (r25v1 int), (r25v1 int), (r25v4 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x02e9: PHI (r26v2 int) = (r26v0 int), (r26v0 int), (r26v3 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x02e9: PHI (r29v7 sun.misc.Unsafe) = (r29v5 sun.misc.Unsafe), (r29v5 sun.misc.Unsafe), (r29v8 sun.misc.Unsafe) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x0301 A[PHI: r0 r18 r25 r26 r29
      0x0301: PHI (r0v58 int) = (r0v54 int), (r0v57 int), (r0v61 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x0301: PHI (r18v4 int) = (r18v3 int), (r18v3 int), (r18v6 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x0301: PHI (r25v2 int) = (r25v1 int), (r25v1 int), (r25v4 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x0301: PHI (r26v1 int) = (r26v0 int), (r26v0 int), (r26v3 int) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]
      0x0301: PHI (r29v6 sun.misc.Unsafe) = (r29v5 sun.misc.Unsafe), (r29v5 sun.misc.Unsafe), (r29v8 sun.misc.Unsafe) binds: [B:116:0x0350, B:112:0x0331, B:102:0x02e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0095. Please report as an issue. */
    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void g(Object obj, byte[] bArr, int i, int i2, zzgoq zzgoqVar) throws zzgqy {
        int i3;
        int iK;
        int i4;
        int i5;
        Unsafe unsafe;
        int i6;
        int i7;
        Unsafe unsafe2;
        int i8;
        Unsafe unsafe3;
        Unsafe unsafe4;
        int i9;
        int i10;
        int i11;
        zzgrz<T> zzgrzVar = this;
        obj = obj;
        bArr = bArr;
        i2 = i2;
        zzgoqVar = zzgoqVar;
        if (!zzgrzVar.h) {
            J(obj, bArr, i, i2, 0, zzgoqVar);
            return;
        }
        r(obj);
        Unsafe unsafe5 = r;
        int i12 = -1;
        int i13 = 1048575;
        int i14 = i;
        int i15 = 1048575;
        int i16 = -1;
        int i17 = 0;
        int i18 = 0;
        while (i14 < i2) {
            int i19 = i14 + 1;
            byte b = bArr[i14];
            if (b < 0) {
                iK = zzgor.k(b, bArr, i19, zzgoqVar);
                i3 = zzgoqVar.f13556a;
            } else {
                i3 = b;
                iK = i19;
            }
            int i20 = i3 >>> 3;
            int iU = i20 > i16 ? zzgrzVar.U(i20, i17 / 3) : zzgrzVar.T(i20);
            if (iU == i12) {
                i4 = iK;
                i5 = i20;
                unsafe = unsafe5;
                i6 = i12;
                i7 = 0;
            } else {
                int i21 = i3 & 7;
                int[] iArr = zzgrzVar.f13581a;
                int i22 = iArr[iU + 1];
                int iX = X(i22);
                Unsafe unsafe6 = unsafe5;
                long j = i22 & i13;
                if (iX <= 17) {
                    int i23 = iArr[iU + 2];
                    int i24 = 1 << (i23 >>> 20);
                    int i25 = 1048575;
                    int i26 = i23 & 1048575;
                    if (i26 != i15) {
                        if (i15 != 1048575) {
                            long j2 = i15;
                            unsafe4 = unsafe6;
                            unsafe4.putInt(obj, j2, i18);
                        } else {
                            unsafe4 = unsafe6;
                        }
                        if (i26 != 1048575) {
                            i18 = unsafe4.getInt(obj, i26);
                        }
                        unsafe2 = unsafe4;
                        i15 = i26;
                    } else {
                        unsafe2 = unsafe6;
                    }
                    switch (iX) {
                        case 0:
                            this = this;
                            i5 = i20;
                            i25 = 1048575;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 1) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                zzgtq.z(obj, j, Double.longBitsToDouble(zzgor.p(bArr, iK)));
                                i14 = iK + 8;
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 1:
                            i5 = i20;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 5) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                zzgtq.A(obj, j, Float.intBitsToFloat(zzgor.b(bArr, iK)));
                                i14 = iK + 4;
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 2:
                        case 3:
                            this = this;
                            i5 = i20;
                            i25 = 1048575;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 0) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                int iM = zzgor.m(bArr, iK, zzgoqVar);
                                unsafe3.putLong(obj, j, zzgoqVar.b);
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i14 = iM;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 4:
                        case 11:
                            this = this;
                            i5 = i20;
                            i25 = 1048575;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 0) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                i14 = zzgor.j(bArr, iK, zzgoqVar);
                                unsafe3.putInt(obj, j, zzgoqVar.f13556a);
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 5:
                        case 14:
                            this = this;
                            i5 = i20;
                            i25 = 1048575;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 1) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                unsafe3.putLong(obj, j, zzgor.p(bArr, iK));
                                i14 = iK + 8;
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 6:
                        case 13:
                            i5 = i20;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 5) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                unsafe3.putInt(obj, j, zzgor.b(bArr, iK));
                                i14 = iK + 4;
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 7:
                            this = this;
                            i5 = i20;
                            i25 = 1048575;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 0) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                i14 = zzgor.m(bArr, iK, zzgoqVar);
                                zzgtq.x(obj, j, zzgoqVar.b != 0);
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 8:
                            this = this;
                            i5 = i20;
                            i25 = 1048575;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 2) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                i14 = (i22 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0 ? zzgor.g(bArr, iK, zzgoqVar) : zzgor.h(bArr, iK, zzgoqVar);
                                unsafe3.putObject(obj, j, zzgoqVar.c);
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 9:
                            i5 = i20;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 != 2) {
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                this = this;
                                i25 = 1048575;
                                Object objO = this.o(obj, i7);
                                i14 = zzgor.o(objO, this.l(i7), bArr, iK, i2, zzgoqVar);
                                this.x(obj, i7, objO);
                                i18 |= i24;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i13 = i25;
                                i15 = i8;
                                i16 = i5;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        case 10:
                            i5 = i20;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 == 2) {
                                i14 = zzgor.a(bArr, iK, zzgoqVar);
                                unsafe3.putObject(obj, j, zzgoqVar.c);
                                i18 |= i24;
                                i2 = i2;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i15 = i8;
                                i16 = i5;
                                i13 = 1048575;
                                i12 = -1;
                                zzgrzVar = this;
                            }
                            i4 = iK;
                            unsafe = unsafe3;
                            i15 = i8;
                            i6 = -1;
                            break;
                        case 12:
                            i5 = i20;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 == 0) {
                                i14 = zzgor.j(bArr, iK, zzgoqVar);
                                unsafe3.putInt(obj, j, zzgoqVar.f13556a);
                                i18 |= i24;
                                i2 = i2;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i15 = i8;
                                i16 = i5;
                                i13 = 1048575;
                                i12 = -1;
                                zzgrzVar = this;
                            }
                            i4 = iK;
                            unsafe = unsafe3;
                            i15 = i8;
                            i6 = -1;
                            break;
                        case 15:
                            i5 = i20;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            if (i21 == 0) {
                                i14 = zzgor.j(bArr, iK, zzgoqVar);
                                unsafe3.putInt(obj, j, zzgpm.e(zzgoqVar.f13556a));
                                i18 |= i24;
                                i2 = i2;
                                unsafe5 = unsafe3;
                                i17 = i7;
                                i15 = i8;
                                i16 = i5;
                                i13 = 1048575;
                                i12 = -1;
                                zzgrzVar = this;
                            }
                            i4 = iK;
                            unsafe = unsafe3;
                            i15 = i8;
                            i6 = -1;
                            break;
                        case 16:
                            if (i21 != 0) {
                                i5 = i20;
                                i7 = iU;
                                i8 = i15;
                                unsafe3 = unsafe2;
                                i4 = iK;
                                unsafe = unsafe3;
                                i15 = i8;
                                i6 = -1;
                            } else {
                                int iM2 = zzgor.m(bArr, iK, zzgoqVar);
                                unsafe2.putLong(obj, j, zzgpm.f(zzgoqVar.b));
                                i18 |= i24;
                                unsafe5 = unsafe2;
                                i14 = iM2;
                                i17 = iU;
                                i15 = i15;
                                i16 = i20;
                                i13 = 1048575;
                                i12 = -1;
                                zzgrzVar = this;
                                i2 = i2;
                            }
                            break;
                        default:
                            i5 = i20;
                            i7 = iU;
                            i8 = i15;
                            unsafe3 = unsafe2;
                            i4 = iK;
                            unsafe = unsafe3;
                            i15 = i8;
                            i6 = -1;
                            break;
                    }
                } else {
                    i5 = i20;
                    int i27 = i15;
                    zzgrz<T> zzgrzVar2 = zzgrzVar;
                    i7 = iU;
                    if (iX != 27) {
                        if (iX <= 49) {
                            int i28 = iK;
                            i10 = i18;
                            i11 = i27;
                            unsafe = unsafe6;
                            i6 = -1;
                            i14 = S(obj, bArr, iK, i2, i3, i5, i21, i7, i22, iX, j, zzgoqVar);
                            if (i14 != i28) {
                                i17 = i7;
                                i12 = i6;
                                i16 = i5;
                                i18 = i10;
                                i15 = i11;
                            } else {
                                i4 = i14;
                                i18 = i10;
                                i15 = i11;
                            }
                            unsafe5 = unsafe;
                            i13 = 1048575;
                        } else {
                            i9 = iK;
                            i10 = i18;
                            unsafe = unsafe6;
                            i11 = i27;
                            i6 = -1;
                            if (iX == 50) {
                                if (i21 == 2) {
                                    i14 = Q(obj, bArr, i9, i2, i7, j, zzgoqVar);
                                    if (i14 != i9) {
                                        i17 = i7;
                                        i12 = i6;
                                        i16 = i5;
                                        i18 = i10;
                                        i15 = i11;
                                    } else {
                                        i4 = i14;
                                    }
                                    unsafe5 = unsafe;
                                    i13 = 1048575;
                                }
                                i18 = i10;
                                i15 = i11;
                            } else {
                                i14 = R(obj, bArr, i9, i2, i3, i5, i21, i22, iX, j, i7, zzgoqVar);
                                if (i14 != i9) {
                                    i17 = i7;
                                    i12 = i6;
                                    i16 = i5;
                                    i18 = i10;
                                    i15 = i11;
                                } else {
                                    i4 = i14;
                                    i18 = i10;
                                    i15 = i11;
                                }
                                unsafe5 = unsafe;
                                i13 = 1048575;
                            }
                        }
                        zzgrzVar = this;
                    } else if (i21 == 2) {
                        zzgqv zzgqvVarQ = (zzgqv) unsafe6.getObject(obj, j);
                        if (!zzgqvVarQ.b()) {
                            int size = zzgqvVarQ.size();
                            zzgqvVarQ = zzgqvVarQ.q(size == 0 ? 10 : size + size);
                            unsafe6.putObject(obj, j, zzgqvVarQ);
                        }
                        i14 = zzgor.e(zzgrzVar2.l(i7), i3, bArr, iK, i2, zzgqvVarQ, zzgoqVar);
                        i2 = i2;
                        unsafe5 = unsafe6;
                        i18 = i18;
                        i17 = i7;
                        i13 = 1048575;
                        i15 = i27;
                        i16 = i5;
                        zzgrzVar = zzgrzVar2;
                        i12 = -1;
                    } else {
                        i9 = iK;
                        i10 = i18;
                        unsafe = unsafe6;
                        i11 = i27;
                        i6 = -1;
                    }
                    i4 = i9;
                    i18 = i10;
                    i15 = i11;
                }
            }
            i14 = zzgor.i(i3, bArr, i4, i2, K(obj), zzgoqVar);
            i17 = i7;
            i12 = i6;
            i16 = i5;
            unsafe5 = unsafe;
            i13 = 1048575;
            zzgrzVar = this;
        }
        int i29 = i18;
        Unsafe unsafe7 = unsafe5;
        if (i15 != i13) {
            unsafe7.putInt(obj, i15, i29);
        }
        if (i14 != i2) {
            throw zzgqy.zzg();
        }
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0631 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:60:0x00db, B:174:0x062c, B:176:0x0631, B:177:0x0636), top: B:195:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0642 A[LOOP:3: B:180:0x063e->B:182:0x0642, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x0656  */
    /* JADX WARN: Code duplicated, block: B:190:0x0662 A[LOOP:2: B:188:0x065e->B:190:0x0662, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:192:0x0676  */
    /* JADX WARN: Code duplicated, block: B:216:0x063c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void h(Object obj, zzgsh zzgshVar, zzgpy zzgpyVar) throws Throwable {
        Object obj2;
        zzgtg zzgtgVar;
        int i;
        zzgtg zzgtgVar2;
        Object obj3;
        zzgpz zzgpzVar;
        zzgpy zzgpyVar2;
        int i2;
        Object obj4;
        Object obj5 = obj;
        zzgpy zzgpyVar3 = zzgpyVar;
        zzgpyVar.getClass();
        r(obj);
        zzgtg zzgtgVar3 = this.m;
        zzgpz zzgpzVar2 = this.n;
        Object objM = null;
        zzgqd zzgqdVar = null;
        while (true) {
            try {
                int iB = zzgshVar.b();
                int iT = T(iB);
                if (iT >= 0) {
                    zzgtgVar = zzgtgVar3;
                    obj5 = obj5;
                    try {
                        int iY = Y(iT);
                        try {
                            switch (X(iY)) {
                                case 0:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.z(obj5, iY & 1048575, zzgshVar.zza());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 1:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.A(obj5, iY & 1048575, zzgshVar.a());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 2:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.C(obj5, iY & 1048575, zzgshVar.k());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 3:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.C(obj5, iY & 1048575, zzgshVar.n());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 4:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.B(obj5, iY & 1048575, zzgshVar.f());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 5:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.C(obj5, iY & 1048575, zzgshVar.j());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 6:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.B(obj5, iY & 1048575, zzgshVar.d());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 7:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.x(obj5, iY & 1048575, zzgshVar.E());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 8:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    u(obj5, iY, zzgshVar);
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 9:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgrw zzgrwVar = (zzgrw) o(obj5, iT);
                                    zzgshVar.y(zzgrwVar, l(iT), zzgpyVar2);
                                    x(obj5, iT, zzgrwVar);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 10:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.D(obj5, iY & 1048575, zzgshVar.o());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 11:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.B(obj5, iY & 1048575, zzgshVar.h());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 12:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    int iC = zzgshVar.c();
                                    zzgqq zzgqqVarK = k(iT);
                                    if (zzgqqVarK != null && !zzgqqVarK.h(iC)) {
                                        objM = zzgsr.d(obj5, iB, iC, obj4, zzgtgVar);
                                        zzgpzVar2 = zzgpzVar;
                                        zzgpyVar3 = zzgpyVar2;
                                        zzgtgVar3 = zzgtgVar;
                                    }
                                    zzgtq.B(obj5, iY & 1048575, iC);
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 13:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.B(obj5, iY & 1048575, zzgshVar.zzh());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 14:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.C(obj5, iY & 1048575, zzgshVar.m());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 15:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.B(obj5, iY & 1048575, zzgshVar.g());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 16:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgtq.C(obj5, iY & 1048575, zzgshVar.l());
                                    v(obj5, iT);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 17:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgrw zzgrwVar2 = (zzgrw) o(obj5, iT);
                                    zzgshVar.A(zzgrwVar2, l(iT), zzgpyVar2);
                                    x(obj5, iT, zzgrwVar2);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 18:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.r(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 19:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.C(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 20:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.q(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 21:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.D(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 22:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.t(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 23:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.z(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 24:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.x(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 25:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.B(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 26:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    if (A(iY)) {
                                        ((zzgpn) zzgshVar).K(this.l.a(obj5, iY & 1048575), true);
                                    } else {
                                        ((zzgpn) zzgshVar).K(this.l.a(obj5, iY & 1048575), false);
                                    }
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 27:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.H(this.l.a(obj5, iY & 1048575), l(iT), zzgpyVar2);
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 28:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.s(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 29:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.J(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 30:
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    List listA = this.l.a(obj5, iY & 1048575);
                                    zzgshVar.i(listA);
                                    objM = zzgsr.c(obj, iB, listA, k(iT), objM, zzgtgVar);
                                    zzgpzVar2 = zzgpzVar;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 31:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.w(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 32:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.v(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 33:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.I(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 34:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.F(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 35:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.r(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 36:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.C(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 37:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.q(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 38:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.D(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 39:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.t(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 40:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.z(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 41:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.x(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 42:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.B(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 43:
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgshVar.J(this.l.a(obj5, iY & 1048575));
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 44:
                                    List listA2 = this.l.a(obj5, iY & 1048575);
                                    zzgshVar.i(listA2);
                                    obj2 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    try {
                                        objM = zzgsr.c(obj, iB, listA2, k(iT), obj2, zzgtgVar);
                                    } catch (zzgqx unused) {
                                        objM = obj2;
                                        zzgtgVar.q(zzgshVar);
                                        if (objM == null) {
                                            objM = zzgtgVar.c(obj5);
                                        }
                                        if (!zzgtgVar.p(objM, zzgshVar)) {
                                            for (i2 = this.j; i2 < this.k; i2++) {
                                                objM = m(obj, this.i[i2], objM, zzgtgVar, obj);
                                            }
                                            if (objM != null) {
                                                zzgtgVar.n(obj5, objM);
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                    zzgpzVar2 = zzgpzVar;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 45:
                                    zzgshVar.w(this.l.a(obj5, iY & 1048575));
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 46:
                                    zzgshVar.v(this.l.a(obj5, iY & 1048575));
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 47:
                                    zzgshVar.I(this.l.a(obj5, iY & 1048575));
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 48:
                                    zzgshVar.F(this.l.a(obj5, iY & 1048575));
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 49:
                                    zzgshVar.u(this.l.a(obj5, iY & 1048575), l(iT), zzgpyVar3);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 50:
                                    Object objN = n(iT);
                                    long jY = Y(iT) & 1048575;
                                    Object objP = zzgtq.p(obj5, jY);
                                    if (objP == null) {
                                        objP = zzgrq.zza().zzb();
                                        zzgtq.D(obj5, jY, objP);
                                    } else if (zzgrr.b(objP)) {
                                        Object objZzb = zzgrq.zza().zzb();
                                        zzgrr.c(objZzb, objP);
                                        zzgtq.D(obj5, jY, objZzb);
                                        objP = objZzb;
                                    }
                                    throw null;
                                case 51:
                                    zzgtq.D(obj5, iY & 1048575, Double.valueOf(zzgshVar.zza()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 52:
                                    zzgtq.D(obj5, iY & 1048575, Float.valueOf(zzgshVar.a()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 53:
                                    zzgtq.D(obj5, iY & 1048575, Long.valueOf(zzgshVar.k()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 54:
                                    zzgtq.D(obj5, iY & 1048575, Long.valueOf(zzgshVar.n()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 55:
                                    zzgtq.D(obj5, iY & 1048575, Integer.valueOf(zzgshVar.f()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 56:
                                    zzgtq.D(obj5, iY & 1048575, Long.valueOf(zzgshVar.j()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 57:
                                    zzgtq.D(obj5, iY & 1048575, Integer.valueOf(zzgshVar.d()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 58:
                                    zzgtq.D(obj5, iY & 1048575, Boolean.valueOf(zzgshVar.E()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 59:
                                    u(obj5, iY, zzgshVar);
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 60:
                                    zzgrw zzgrwVar3 = (zzgrw) p(obj5, iB, iT);
                                    zzgshVar.y(zzgrwVar3, l(iT), zzgpyVar3);
                                    y(obj5, iB, iT, zzgrwVar3);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 61:
                                    zzgtq.D(obj5, iY & 1048575, zzgshVar.o());
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 62:
                                    zzgtq.D(obj5, iY & 1048575, Integer.valueOf(zzgshVar.h()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 63:
                                    int iC2 = zzgshVar.c();
                                    zzgqq zzgqqVarK2 = k(iT);
                                    if (zzgqqVarK2 != null && !zzgqqVarK2.h(iC2)) {
                                        objM = zzgsr.d(obj5, iB, iC2, objM, zzgtgVar);
                                        obj5 = obj5;
                                        zzgtgVar3 = zzgtgVar;
                                    }
                                    zzgtq.D(obj5, iY & 1048575, Integer.valueOf(iC2));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 64:
                                    zzgtq.D(obj5, iY & 1048575, Integer.valueOf(zzgshVar.zzh()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 65:
                                    zzgtq.D(obj5, iY & 1048575, Long.valueOf(zzgshVar.m()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 66:
                                    zzgtq.D(obj5, iY & 1048575, Integer.valueOf(zzgshVar.g()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 67:
                                    zzgtq.D(obj5, iY & 1048575, Long.valueOf(zzgshVar.l()));
                                    w(obj5, iB, iT);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                case 68:
                                    zzgrw zzgrwVar4 = (zzgrw) p(obj5, iB, iT);
                                    zzgshVar.A(zzgrwVar4, l(iT), zzgpyVar3);
                                    y(obj5, iB, iT, zzgrwVar4);
                                    obj4 = objM;
                                    zzgpzVar = zzgpzVar2;
                                    zzgpyVar2 = zzgpyVar3;
                                    zzgpzVar2 = zzgpzVar;
                                    objM = obj4;
                                    zzgpyVar3 = zzgpyVar2;
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                                default:
                                    if (objM == null) {
                                        objM = zzgtgVar.c(obj5);
                                    }
                                    try {
                                        try {
                                            if (!zzgtgVar.p(objM, zzgshVar)) {
                                                for (int i3 = this.j; i3 < this.k; i3++) {
                                                    objM = m(obj, this.i[i3], objM, zzgtgVar, obj);
                                                }
                                                if (objM != null) {
                                                    zzgtgVar.n(obj5, objM);
                                                    return;
                                                }
                                                return;
                                            }
                                            obj5 = obj5;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (zzgqx unused2) {
                                        zzgpzVar = zzgpzVar2;
                                        zzgpyVar2 = zzgpyVar3;
                                        zzgtgVar.q(zzgshVar);
                                        if (objM == null) {
                                            objM = zzgtgVar.c(obj5);
                                        }
                                        if (!zzgtgVar.p(objM, zzgshVar)) {
                                            while (i2 < this.k) {
                                                objM = m(obj, this.i[i2], objM, zzgtgVar, obj);
                                            }
                                            if (objM != null) {
                                                zzgtgVar.n(obj5, objM);
                                                return;
                                            }
                                            return;
                                        }
                                        zzgpzVar2 = zzgpzVar;
                                        zzgpyVar3 = zzgpyVar2;
                                    }
                                    zzgtgVar3 = zzgtgVar;
                                    break;
                            }
                        } catch (zzgqx unused3) {
                            obj2 = objM;
                            zzgpzVar = zzgpzVar2;
                            zzgpyVar2 = zzgpyVar3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj2 = objM;
                    }
                } else {
                    if (iB == Integer.MAX_VALUE) {
                        for (int i4 = this.j; i4 < this.k; i4++) {
                            objM = m(obj, this.i[i4], objM, zzgtgVar3, obj);
                        }
                        if (objM != null) {
                            zzgtgVar3.n(obj5, objM);
                            return;
                        }
                        return;
                    }
                    try {
                        Object objC = !this.f ? null : zzgpzVar2.c(zzgpyVar3, this.e, iB);
                        if (objC != null) {
                            zzgqd zzgqdVarB = zzgqdVar == null ? zzgpzVar2.b(obj5) : zzgqdVar;
                            zzgtgVar2 = zzgtgVar3;
                            obj3 = obj5;
                            try {
                                objM = zzgpzVar2.d(obj, zzgshVar, objC, zzgpyVar, zzgqdVarB, objM, zzgtgVar2);
                                zzgqdVar = zzgqdVarB;
                            } catch (Throwable th4) {
                                th = th4;
                                obj5 = obj3;
                                zzgtgVar = zzgtgVar2;
                                obj2 = objM;
                                objM = obj2;
                                for (i = this.j; i < this.k; i++) {
                                    objM = m(obj, this.i[i], objM, zzgtgVar, obj);
                                }
                                if (objM != null) {
                                    zzgtgVar.n(obj5, objM);
                                }
                                throw th;
                            }
                        } else {
                            zzgtgVar2 = zzgtgVar3;
                            obj3 = obj5;
                            zzgtgVar2.q(zzgshVar);
                            if (objM == null) {
                                objM = zzgtgVar2.c(obj3);
                            }
                            try {
                                if (!zzgtgVar2.p(objM, zzgshVar)) {
                                    int i5 = this.j;
                                    while (i5 < this.k) {
                                        zzgtg zzgtgVar4 = zzgtgVar2;
                                        objM = m(obj, this.i[i5], objM, zzgtgVar4, obj);
                                        i5++;
                                        obj3 = obj3;
                                        zzgtgVar2 = zzgtgVar4;
                                    }
                                    Object obj6 = obj3;
                                    zzgtg zzgtgVar5 = zzgtgVar2;
                                    if (objM != null) {
                                        zzgtgVar5.n(obj6, objM);
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                obj5 = obj3;
                                zzgtgVar = zzgtgVar2;
                            }
                        }
                        obj5 = obj3;
                        zzgtgVar3 = zzgtgVar2;
                    } catch (Throwable th6) {
                        th = th6;
                        zzgtgVar = zzgtgVar3;
                        obj5 = obj5;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                obj2 = objM;
                zzgtgVar = zzgtgVar3;
                obj5 = obj5;
            }
            objM = obj2;
            while (i < this.k) {
                objM = m(obj, this.i[i], objM, zzgtgVar, obj);
            }
            if (objM != null) {
                zzgtgVar.n(obj5, objM);
            }
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void i(Object obj, zzgpu zzgpuVar) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 1048575;
        if (this.h) {
            if (this.f) {
                this.n.a(obj);
                throw null;
            }
            int length = this.f13581a.length;
            for (int i6 = 0; i6 < length; i6 += 3) {
                int iY = Y(i6);
                int i7 = this.f13581a[i6];
                switch (X(iY)) {
                    case 0:
                        if (B(obj, i6)) {
                            zzgpuVar.q(i7, zzgtq.j(obj, iY & 1048575));
                        }
                        break;
                    case 1:
                        if (B(obj, i6)) {
                            zzgpuVar.z(i7, zzgtq.k(obj, iY & 1048575));
                        }
                        break;
                    case 2:
                        if (B(obj, i6)) {
                            zzgpuVar.E(i7, zzgtq.n(obj, iY & 1048575));
                        }
                        break;
                    case 3:
                        if (B(obj, i6)) {
                            zzgpuVar.j(i7, zzgtq.n(obj, iY & 1048575));
                        }
                        break;
                    case 4:
                        if (B(obj, i6)) {
                            zzgpuVar.C(i7, zzgtq.l(obj, iY & 1048575));
                        }
                        break;
                    case 5:
                        if (B(obj, i6)) {
                            zzgpuVar.x(i7, zzgtq.n(obj, iY & 1048575));
                        }
                        break;
                    case 6:
                        if (B(obj, i6)) {
                            zzgpuVar.v(i7, zzgtq.l(obj, iY & 1048575));
                        }
                        break;
                    case 7:
                        if (B(obj, i6)) {
                            zzgpuVar.m(i7, zzgtq.H(obj, iY & 1048575));
                        }
                        break;
                    case 8:
                        if (B(obj, i6)) {
                            I(i7, zzgtq.p(obj, iY & 1048575), zzgpuVar);
                        }
                        break;
                    case 9:
                        if (B(obj, i6)) {
                            zzgpuVar.G(i7, zzgtq.p(obj, iY & 1048575), l(i6));
                        }
                        break;
                    case 10:
                        if (B(obj, i6)) {
                            zzgpuVar.o(i7, (zzgpe) zzgtq.p(obj, iY & 1048575));
                        }
                        break;
                    case 11:
                        if (B(obj, i6)) {
                            zzgpuVar.h(i7, zzgtq.l(obj, iY & 1048575));
                        }
                        break;
                    case 12:
                        if (B(obj, i6)) {
                            zzgpuVar.t(i7, zzgtq.l(obj, iY & 1048575));
                        }
                        break;
                    case 13:
                        if (B(obj, i6)) {
                            zzgpuVar.H(i7, zzgtq.l(obj, iY & 1048575));
                        }
                        break;
                    case 14:
                        if (B(obj, i6)) {
                            zzgpuVar.J(i7, zzgtq.n(obj, iY & 1048575));
                        }
                        break;
                    case 15:
                        if (B(obj, i6)) {
                            zzgpuVar.a(i7, zzgtq.l(obj, iY & 1048575));
                        }
                        break;
                    case 16:
                        if (B(obj, i6)) {
                            zzgpuVar.c(i7, zzgtq.n(obj, iY & 1048575));
                        }
                        break;
                    case 17:
                        if (B(obj, i6)) {
                            zzgpuVar.B(i7, zzgtq.p(obj, iY & 1048575), l(i6));
                        }
                        break;
                    case 18:
                        zzgsr.l(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 19:
                        zzgsr.p(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 20:
                        zzgsr.s(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 21:
                        zzgsr.B(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 22:
                        zzgsr.r(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 23:
                        zzgsr.o(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 24:
                        zzgsr.n(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 25:
                        zzgsr.j(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 26:
                        zzgsr.y(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar);
                        break;
                    case 27:
                        zzgsr.t(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, l(i6));
                        break;
                    case 28:
                        zzgsr.k(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar);
                        break;
                    case 29:
                        zzgsr.z(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 30:
                        zzgsr.m(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 31:
                        zzgsr.u(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 32:
                        zzgsr.v(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 33:
                        zzgsr.w(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 34:
                        zzgsr.x(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, false);
                        break;
                    case 35:
                        zzgsr.l(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 36:
                        zzgsr.p(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 37:
                        zzgsr.s(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 38:
                        zzgsr.B(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 39:
                        zzgsr.r(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 40:
                        zzgsr.o(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 41:
                        zzgsr.n(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 42:
                        zzgsr.j(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 43:
                        zzgsr.z(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 44:
                        zzgsr.m(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 45:
                        zzgsr.u(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 46:
                        zzgsr.v(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 47:
                        zzgsr.w(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 48:
                        zzgsr.x(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, true);
                        break;
                    case 49:
                        zzgsr.q(i7, (List) zzgtq.p(obj, iY & 1048575), zzgpuVar, l(i6));
                        break;
                    case 50:
                        H(zzgpuVar, i7, zzgtq.p(obj, iY & 1048575), i6);
                        break;
                    case 51:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.q(i7, M(obj, iY & 1048575));
                        }
                        break;
                    case 52:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.z(i7, N(obj, iY & 1048575));
                        }
                        break;
                    case 53:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.E(i7, j(obj, iY & 1048575));
                        }
                        break;
                    case 54:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.j(i7, j(obj, iY & 1048575));
                        }
                        break;
                    case 55:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.C(i7, P(obj, iY & 1048575));
                        }
                        break;
                    case 56:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.x(i7, j(obj, iY & 1048575));
                        }
                        break;
                    case 57:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.v(i7, P(obj, iY & 1048575));
                        }
                        break;
                    case 58:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.m(i7, G(obj, iY & 1048575));
                        }
                        break;
                    case 59:
                        if (F(obj, i7, i6)) {
                            I(i7, zzgtq.p(obj, iY & 1048575), zzgpuVar);
                        }
                        break;
                    case 60:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.G(i7, zzgtq.p(obj, iY & 1048575), l(i6));
                        }
                        break;
                    case 61:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.o(i7, (zzgpe) zzgtq.p(obj, iY & 1048575));
                        }
                        break;
                    case 62:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.h(i7, P(obj, iY & 1048575));
                        }
                        break;
                    case 63:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.t(i7, P(obj, iY & 1048575));
                        }
                        break;
                    case 64:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.H(i7, P(obj, iY & 1048575));
                        }
                        break;
                    case 65:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.J(i7, j(obj, iY & 1048575));
                        }
                        break;
                    case 66:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.a(i7, P(obj, iY & 1048575));
                        }
                        break;
                    case 67:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.c(i7, j(obj, iY & 1048575));
                        }
                        break;
                    case 68:
                        if (F(obj, i7, i6)) {
                            zzgpuVar.B(i7, zzgtq.p(obj, iY & 1048575), l(i6));
                        }
                        break;
                }
            }
            zzgtg zzgtgVar = this.m;
            zzgtgVar.r(zzgtgVar.d(obj), zzgpuVar);
            return;
        }
        if (this.f) {
            this.n.a(obj);
            throw null;
        }
        int length2 = this.f13581a.length;
        Unsafe unsafe = r;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (i8 < length2) {
            int iY2 = Y(i8);
            int[] iArr = this.f13581a;
            int i11 = iArr[i8];
            int iX = X(iY2);
            if (iX <= 17) {
                int i12 = iArr[i8 + 2];
                int i13 = i12 & i5;
                if (i13 != i10) {
                    i9 = unsafe.getInt(obj, i13);
                    i10 = i13;
                }
                i = 1 << (i12 >>> 20);
            } else {
                i = i4;
            }
            long j = iY2 & i5;
            switch (iX) {
                case 0:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.q(i11, zzgtq.j(obj, j));
                    }
                    break;
                case 1:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.z(i11, zzgtq.k(obj, j));
                    }
                    break;
                case 2:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.E(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.j(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.C(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.x(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.v(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.m(i11, zzgtq.H(obj, j));
                    }
                    break;
                case 8:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        I(i11, unsafe.getObject(obj, j), zzgpuVar);
                    }
                    break;
                case 9:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.G(i11, unsafe.getObject(obj, j), l(i8));
                    }
                    break;
                case 10:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.o(i11, (zzgpe) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.h(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.t(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.H(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.J(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.a(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.c(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    i2 = 0;
                    if ((i9 & i) != 0) {
                        zzgpuVar.B(i11, unsafe.getObject(obj, j), l(i8));
                    }
                    break;
                case 18:
                    i2 = 0;
                    zzgsr.l(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 19:
                    i2 = 0;
                    zzgsr.p(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 20:
                    i2 = 0;
                    zzgsr.s(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 21:
                    i2 = 0;
                    zzgsr.B(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 22:
                    i2 = 0;
                    zzgsr.r(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 23:
                    i2 = 0;
                    zzgsr.o(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 24:
                    i2 = 0;
                    zzgsr.n(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 25:
                    i2 = 0;
                    zzgsr.j(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    break;
                case 26:
                    zzgsr.y(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar);
                    i2 = 0;
                    break;
                case 27:
                    zzgsr.t(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, l(i8));
                    i2 = 0;
                    break;
                case 28:
                    zzgsr.k(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar);
                    i2 = 0;
                    break;
                case 29:
                    i3 = 0;
                    zzgsr.z(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    i2 = i3;
                    break;
                case 30:
                    i3 = 0;
                    zzgsr.m(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    i2 = i3;
                    break;
                case 31:
                    i3 = 0;
                    zzgsr.u(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    i2 = i3;
                    break;
                case 32:
                    i3 = 0;
                    zzgsr.v(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    i2 = i3;
                    break;
                case 33:
                    i3 = 0;
                    zzgsr.w(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    i2 = i3;
                    break;
                case 34:
                    i3 = 0;
                    zzgsr.x(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, false);
                    i2 = i3;
                    break;
                case 35:
                    zzgsr.l(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 36:
                    zzgsr.p(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 37:
                    zzgsr.s(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 38:
                    zzgsr.B(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 39:
                    zzgsr.r(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 40:
                    zzgsr.o(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 41:
                    zzgsr.n(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 42:
                    zzgsr.j(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 43:
                    zzgsr.z(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 44:
                    zzgsr.m(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 45:
                    zzgsr.u(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 46:
                    zzgsr.v(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 47:
                    zzgsr.w(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 48:
                    zzgsr.x(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, true);
                    i2 = 0;
                    break;
                case 49:
                    zzgsr.q(this.f13581a[i8], (List) unsafe.getObject(obj, j), zzgpuVar, l(i8));
                    i2 = 0;
                    break;
                case 50:
                    H(zzgpuVar, i11, unsafe.getObject(obj, j), i8);
                    i2 = 0;
                    break;
                case 51:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.q(i11, M(obj, j));
                    }
                    i2 = 0;
                    break;
                case 52:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.z(i11, N(obj, j));
                    }
                    i2 = 0;
                    break;
                case 53:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.E(i11, j(obj, j));
                    }
                    i2 = 0;
                    break;
                case 54:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.j(i11, j(obj, j));
                    }
                    i2 = 0;
                    break;
                case 55:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.C(i11, P(obj, j));
                    }
                    i2 = 0;
                    break;
                case 56:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.x(i11, j(obj, j));
                    }
                    i2 = 0;
                    break;
                case 57:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.v(i11, P(obj, j));
                    }
                    i2 = 0;
                    break;
                case 58:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.m(i11, G(obj, j));
                    }
                    i2 = 0;
                    break;
                case 59:
                    if (F(obj, i11, i8)) {
                        I(i11, unsafe.getObject(obj, j), zzgpuVar);
                    }
                    i2 = 0;
                    break;
                case 60:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.G(i11, unsafe.getObject(obj, j), l(i8));
                    }
                    i2 = 0;
                    break;
                case 61:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.o(i11, (zzgpe) unsafe.getObject(obj, j));
                    }
                    i2 = 0;
                    break;
                case 62:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.h(i11, P(obj, j));
                    }
                    i2 = 0;
                    break;
                case 63:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.t(i11, P(obj, j));
                    }
                    i2 = 0;
                    break;
                case 64:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.H(i11, P(obj, j));
                    }
                    i2 = 0;
                    break;
                case 65:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.J(i11, j(obj, j));
                    }
                    i2 = 0;
                    break;
                case 66:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.a(i11, P(obj, j));
                    }
                    i2 = 0;
                    break;
                case 67:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.c(i11, j(obj, j));
                    }
                    i2 = 0;
                    break;
                case 68:
                    if (F(obj, i11, i8)) {
                        zzgpuVar.B(i11, unsafe.getObject(obj, j), l(i8));
                    }
                    i2 = 0;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            i8 += 3;
            i4 = i2;
            i5 = 1048575;
        }
        zzgtg zzgtgVar2 = this.m;
        zzgtgVar2.r(zzgtgVar2.d(obj), zzgpuVar);
    }

    public final zzgqq k(int i) {
        int i2 = i / 3;
        return (zzgqq) this.b[i2 + i2 + 1];
    }

    public final zzgsp l(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzgsp zzgspVar = (zzgsp) this.b[i3];
        if (zzgspVar != null) {
            return zzgspVar;
        }
        zzgsp zzgspVarB = zzgse.a().b((Class) this.b[i3 + 1]);
        this.b[i3] = zzgspVarB;
        return zzgspVarB;
    }

    public final Object m(Object obj, int i, Object obj2, zzgtg zzgtgVar, Object obj3) {
        int i2 = this.f13581a[i];
        Object objP = zzgtq.p(obj, Y(i) & 1048575);
        if (objP == null || k(i) == null) {
            return obj2;
        }
        throw null;
    }

    public final Object n(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final Object o(Object obj, int i) {
        zzgsp zzgspVarL = l(i);
        int iY = Y(i) & 1048575;
        if (!B(obj, i)) {
            return zzgspVarL.c();
        }
        Object object = r.getObject(obj, iY);
        if (E(object)) {
            return object;
        }
        Object objC = zzgspVarL.c();
        if (object != null) {
            zzgspVarL.d(objC, object);
        }
        return objC;
    }

    public final Object p(Object obj, int i, int i2) {
        zzgsp zzgspVarL = l(i2);
        if (!F(obj, i, i2)) {
            return zzgspVarL.c();
        }
        Object object = r.getObject(obj, Y(i2) & 1048575);
        if (E(object)) {
            return object;
        }
        Object objC = zzgspVarL.c();
        if (object != null) {
            zzgspVarL.d(objC, object);
        }
        return objC;
    }

    public final void s(Object obj, Object obj2, int i) {
        if (B(obj2, i)) {
            int iY = Y(i) & 1048575;
            Unsafe unsafe = r;
            long j = iY;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f13581a[i] + " is present but null: " + obj2.toString());
            }
            zzgsp zzgspVarL = l(i);
            if (!B(obj, i)) {
                if (E(object)) {
                    Object objC = zzgspVarL.c();
                    zzgspVarL.d(objC, object);
                    unsafe.putObject(obj, j, objC);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                v(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!E(object2)) {
                Object objC2 = zzgspVarL.c();
                zzgspVarL.d(objC2, object2);
                unsafe.putObject(obj, j, objC2);
                object2 = objC2;
            }
            zzgspVarL.d(object2, object);
        }
    }

    public final void t(Object obj, Object obj2, int i) {
        int i2 = this.f13581a[i];
        if (F(obj2, i2, i)) {
            int iY = Y(i) & 1048575;
            Unsafe unsafe = r;
            long j = iY;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f13581a[i] + " is present but null: " + obj2.toString());
            }
            zzgsp zzgspVarL = l(i);
            if (!F(obj, i2, i)) {
                if (E(object)) {
                    Object objC = zzgspVarL.c();
                    zzgspVarL.d(objC, object);
                    unsafe.putObject(obj, j, objC);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                w(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!E(object2)) {
                Object objC2 = zzgspVarL.c();
                zzgspVarL.d(objC2, object2);
                unsafe.putObject(obj, j, objC2);
                object2 = objC2;
            }
            zzgspVarL.d(object2, object);
        }
    }

    public final void u(Object obj, int i, zzgsh zzgshVar) {
        if (A(i)) {
            zzgtq.D(obj, i & 1048575, zzgshVar.p());
        } else if (this.g) {
            zzgtq.D(obj, i & 1048575, zzgshVar.zzr());
        } else {
            zzgtq.D(obj, i & 1048575, zzgshVar.o());
        }
    }

    public final void v(Object obj, int i) {
        int iV = V(i);
        long j = 1048575 & iV;
        if (j == 1048575) {
            return;
        }
        zzgtq.B(obj, j, (1 << (iV >>> 20)) | zzgtq.l(obj, j));
    }

    public final void w(Object obj, int i, int i2) {
        zzgtq.B(obj, V(i2) & 1048575, i);
    }

    public final void x(Object obj, int i, Object obj2) {
        r.putObject(obj, Y(i) & 1048575, obj2);
        v(obj, i);
    }

    public final void y(Object obj, int i, int i2, Object obj2) {
        r.putObject(obj, Y(i2) & 1048575, obj2);
        w(obj, i, i2);
    }

    public final boolean z(Object obj, Object obj2, int i) {
        return B(obj, i) == B(obj2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final int zza(Object obj) {
        int iF;
        int iF2;
        int iG;
        int iF3;
        int iF4;
        int iF5;
        int iF6;
        int iQ;
        int iF7;
        int iG2;
        int iE;
        int iF8;
        if (!this.h) {
            return O(obj);
        }
        Unsafe unsafe = r;
        int i = 0;
        for (int i2 = 0; i2 < this.f13581a.length; i2 += 3) {
            int iY = Y(i2);
            int iX = X(iY);
            int i3 = this.f13581a[i2];
            int i4 = iY & 1048575;
            if (iX >= zzgqe.zzJ.zza() && iX <= zzgqe.zzW.zza()) {
                int i5 = this.f13581a[i2 + 2];
            }
            long j = i4;
            switch (iX) {
                case 0:
                    if (B(obj, i2)) {
                        iF = zzgpt.f(i3 << 3);
                        iQ = iF + 8;
                        i += iQ;
                    }
                    break;
                case 1:
                    if (B(obj, i2)) {
                        iF2 = zzgpt.f(i3 << 3);
                        iQ = iF2 + 4;
                        i += iQ;
                    }
                    break;
                case 2:
                    if (B(obj, i2)) {
                        iG = zzgpt.g(zzgtq.n(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 3:
                    if (B(obj, i2)) {
                        iG = zzgpt.g(zzgtq.n(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 4:
                    if (B(obj, i2)) {
                        iG = zzgpt.G(zzgtq.l(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 5:
                    if (B(obj, i2)) {
                        iF = zzgpt.f(i3 << 3);
                        iQ = iF + 8;
                        i += iQ;
                    }
                    break;
                case 6:
                    if (B(obj, i2)) {
                        iF2 = zzgpt.f(i3 << 3);
                        iQ = iF2 + 4;
                        i += iQ;
                    }
                    break;
                case 7:
                    if (B(obj, i2)) {
                        iF4 = zzgpt.f(i3 << 3);
                        iQ = iF4 + 1;
                        i += iQ;
                    }
                    break;
                case 8:
                    if (B(obj, i2)) {
                        Object objP = zzgtq.p(obj, j);
                        if (objP instanceof zzgpe) {
                            int i6 = i3 << 3;
                            Logger logger = zzgpt.b;
                            int iZzd = ((zzgpe) objP).zzd();
                            iF5 = zzgpt.f(iZzd) + iZzd;
                            iF6 = zzgpt.f(i6);
                            iQ = iF6 + iF5;
                            i += iQ;
                        } else {
                            iG = zzgpt.d((String) objP);
                            iF3 = zzgpt.f(i3 << 3);
                            i += iF3 + iG;
                        }
                    }
                    break;
                case 9:
                    if (B(obj, i2)) {
                        iQ = zzgsr.Q(i3, zzgtq.p(obj, j), l(i2));
                        i += iQ;
                    }
                    break;
                case 10:
                    if (B(obj, i2)) {
                        zzgpe zzgpeVar = (zzgpe) zzgtq.p(obj, j);
                        int i7 = i3 << 3;
                        Logger logger2 = zzgpt.b;
                        int iZzd2 = zzgpeVar.zzd();
                        iF5 = zzgpt.f(iZzd2) + iZzd2;
                        iF6 = zzgpt.f(i7);
                        iQ = iF6 + iF5;
                        i += iQ;
                    }
                    break;
                case 11:
                    if (B(obj, i2)) {
                        iG = zzgpt.f(zzgtq.l(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 12:
                    if (B(obj, i2)) {
                        iG = zzgpt.G(zzgtq.l(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 13:
                    if (B(obj, i2)) {
                        iF2 = zzgpt.f(i3 << 3);
                        iQ = iF2 + 4;
                        i += iQ;
                    }
                    break;
                case 14:
                    if (B(obj, i2)) {
                        iF = zzgpt.f(i3 << 3);
                        iQ = iF + 8;
                        i += iQ;
                    }
                    break;
                case 15:
                    if (B(obj, i2)) {
                        int iL = zzgtq.l(obj, j);
                        iF3 = zzgpt.f(i3 << 3);
                        iG = zzgpt.f((iL >> 31) ^ (iL + iL));
                        i += iF3 + iG;
                    }
                    break;
                case 16:
                    if (B(obj, i2)) {
                        long jN = zzgtq.n(obj, j);
                        iF7 = zzgpt.f(i3 << 3);
                        iG2 = zzgpt.g((jN + jN) ^ (jN >> 63));
                        iQ = iF7 + iG2;
                        i += iQ;
                    }
                    break;
                case 17:
                    if (B(obj, i2)) {
                        iQ = zzgpt.F(i3, (zzgrw) zzgtq.p(obj, j), l(i2));
                        i += iQ;
                    }
                    break;
                case 18:
                    iQ = zzgsr.J(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 19:
                    iQ = zzgsr.H(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 20:
                    iQ = zzgsr.O(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 21:
                    iQ = zzgsr.Z(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 22:
                    iQ = zzgsr.M(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 23:
                    iQ = zzgsr.J(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 24:
                    iQ = zzgsr.H(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 25:
                    iQ = zzgsr.A(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 26:
                    iQ = zzgsr.W(i3, (List) zzgtq.p(obj, j));
                    i += iQ;
                    break;
                case 27:
                    iQ = zzgsr.R(i3, (List) zzgtq.p(obj, j), l(i2));
                    i += iQ;
                    break;
                case 28:
                    iQ = zzgsr.E(i3, (List) zzgtq.p(obj, j));
                    i += iQ;
                    break;
                case 29:
                    iQ = zzgsr.X(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 30:
                    iQ = zzgsr.F(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 31:
                    iQ = zzgsr.H(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 32:
                    iQ = zzgsr.J(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 33:
                    iQ = zzgsr.S(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 34:
                    iQ = zzgsr.U(i3, (List) zzgtq.p(obj, j), false);
                    i += iQ;
                    break;
                case 35:
                    iG = zzgsr.K((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 36:
                    iG = zzgsr.I((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 37:
                    iG = zzgsr.P((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 38:
                    iG = zzgsr.a0((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 39:
                    iG = zzgsr.N((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 40:
                    iG = zzgsr.K((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 41:
                    iG = zzgsr.I((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 42:
                    iG = zzgsr.D((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 43:
                    iG = zzgsr.Y((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 44:
                    iG = zzgsr.G((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 45:
                    iG = zzgsr.I((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 46:
                    iG = zzgsr.K((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 47:
                    iG = zzgsr.T((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 48:
                    iG = zzgsr.V((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iE = zzgpt.e(i3);
                        iF8 = zzgpt.f(iG);
                        iF3 = iE + iF8;
                        i += iF3 + iG;
                    }
                    break;
                case 49:
                    iQ = zzgsr.L(i3, (List) zzgtq.p(obj, j), l(i2));
                    i += iQ;
                    break;
                case 50:
                    zzgrr.a(i3, zzgtq.p(obj, j), n(i2));
                    break;
                case 51:
                    if (F(obj, i3, i2)) {
                        iF = zzgpt.f(i3 << 3);
                        iQ = iF + 8;
                        i += iQ;
                    }
                    break;
                case 52:
                    if (F(obj, i3, i2)) {
                        iF2 = zzgpt.f(i3 << 3);
                        iQ = iF2 + 4;
                        i += iQ;
                    }
                    break;
                case 53:
                    if (F(obj, i3, i2)) {
                        iG = zzgpt.g(j(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 54:
                    if (F(obj, i3, i2)) {
                        iG = zzgpt.g(j(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 55:
                    if (F(obj, i3, i2)) {
                        iG = zzgpt.G(P(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 56:
                    if (F(obj, i3, i2)) {
                        iF = zzgpt.f(i3 << 3);
                        iQ = iF + 8;
                        i += iQ;
                    }
                    break;
                case 57:
                    if (F(obj, i3, i2)) {
                        iF2 = zzgpt.f(i3 << 3);
                        iQ = iF2 + 4;
                        i += iQ;
                    }
                    break;
                case 58:
                    if (F(obj, i3, i2)) {
                        iF4 = zzgpt.f(i3 << 3);
                        iQ = iF4 + 1;
                        i += iQ;
                    }
                    break;
                case 59:
                    if (F(obj, i3, i2)) {
                        Object objP2 = zzgtq.p(obj, j);
                        if (objP2 instanceof zzgpe) {
                            int i8 = i3 << 3;
                            Logger logger3 = zzgpt.b;
                            int iZzd3 = ((zzgpe) objP2).zzd();
                            iF5 = zzgpt.f(iZzd3) + iZzd3;
                            iF6 = zzgpt.f(i8);
                            iQ = iF6 + iF5;
                            i += iQ;
                        } else {
                            iG = zzgpt.d((String) objP2);
                            iF3 = zzgpt.f(i3 << 3);
                            i += iF3 + iG;
                        }
                    }
                    break;
                case 60:
                    if (F(obj, i3, i2)) {
                        iQ = zzgsr.Q(i3, zzgtq.p(obj, j), l(i2));
                        i += iQ;
                    }
                    break;
                case 61:
                    if (F(obj, i3, i2)) {
                        zzgpe zzgpeVar2 = (zzgpe) zzgtq.p(obj, j);
                        int i9 = i3 << 3;
                        Logger logger4 = zzgpt.b;
                        int iZzd4 = zzgpeVar2.zzd();
                        iF5 = zzgpt.f(iZzd4) + iZzd4;
                        iF6 = zzgpt.f(i9);
                        iQ = iF6 + iF5;
                        i += iQ;
                    }
                    break;
                case 62:
                    if (F(obj, i3, i2)) {
                        iG = zzgpt.f(P(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 63:
                    if (F(obj, i3, i2)) {
                        iG = zzgpt.G(P(obj, j));
                        iF3 = zzgpt.f(i3 << 3);
                        i += iF3 + iG;
                    }
                    break;
                case 64:
                    if (F(obj, i3, i2)) {
                        iF2 = zzgpt.f(i3 << 3);
                        iQ = iF2 + 4;
                        i += iQ;
                    }
                    break;
                case 65:
                    if (F(obj, i3, i2)) {
                        iF = zzgpt.f(i3 << 3);
                        iQ = iF + 8;
                        i += iQ;
                    }
                    break;
                case 66:
                    if (F(obj, i3, i2)) {
                        int iP = P(obj, j);
                        iF3 = zzgpt.f(i3 << 3);
                        iG = zzgpt.f((iP >> 31) ^ (iP + iP));
                        i += iF3 + iG;
                    }
                    break;
                case 67:
                    if (F(obj, i3, i2)) {
                        long j2 = j(obj, j);
                        iF7 = zzgpt.f(i3 << 3);
                        iG2 = zzgpt.g((j2 + j2) ^ (j2 >> 63));
                        iQ = iF7 + iG2;
                        i += iQ;
                    }
                    break;
                case 68:
                    if (F(obj, i3, i2)) {
                        iQ = zzgpt.F(i3, (zzgrw) zzgtq.p(obj, j), l(i2));
                        i += iQ;
                    }
                    break;
            }
        }
        zzgtg zzgtgVar = this.m;
        return i + zzgtgVar.a(zzgtgVar.d(obj));
    }
}

package com.google.android.gms.internal.play_billing;

import com.adapty.internal.utils.UtilsKt;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzef<T> implements zzeo<T> {
    public static final int[] o = new int[0];
    public static final Unsafe p = zzfp.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f14368a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final zzec e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final zzdq j;
    public final zzff k;
    public final zzce l;
    public final zzei m;
    public final zzdx n;

    public zzef(int[] iArr, Object[] objArr, int i, int i2, zzec zzecVar, int i3, boolean z, int[] iArr2, int i4, int i5, zzei zzeiVar, zzdq zzdqVar, zzff zzffVar, zzce zzceVar, zzdx zzdxVar) {
        this.f14368a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        boolean z2 = false;
        if (zzceVar != null && zzceVar.f(zzecVar)) {
            z2 = true;
        }
        this.f = z2;
        this.g = iArr2;
        this.h = i4;
        this.i = i5;
        this.m = zzeiVar;
        this.j = zzdqVar;
        this.k = zzffVar;
        this.l = zzceVar;
        this.e = zzecVar;
        this.n = zzdxVar;
    }

    public static double A(Object obj, long j) {
        return ((Double) zzfp.k(obj, j)).doubleValue();
    }

    public static float B(Object obj, long j) {
        return ((Float) zzfp.k(obj, j)).floatValue();
    }

    public static int C(Object obj, long j) {
        return ((Integer) zzfp.k(obj, j)).intValue();
    }

    public static int F(int i) {
        return (i >>> 20) & 255;
    }

    public static long H(Object obj, long j) {
        return ((Long) zzfp.k(obj, j)).longValue();
    }

    public static Field N(Class cls, String str) {
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

    public static void i(Object obj) {
        if (!t(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean s(Object obj, int i, zzeo zzeoVar) {
        return zzeoVar.f(zzfp.k(obj, i & 1048575));
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzcs) {
            return ((zzcs) obj).x();
        }
        return true;
    }

    public static boolean v(Object obj, long j) {
        return ((Boolean) zzfp.k(obj, j)).booleanValue();
    }

    public static final void w(int i, Object obj, zzfx zzfxVar) {
        if (obj instanceof String) {
            zzfxVar.h(i, (String) obj);
        } else {
            zzfxVar.k(i, (zzbq) obj);
        }
    }

    public static zzfg y(Object obj) {
        zzcs zzcsVar = (zzcs) obj;
        zzfg zzfgVar = zzcsVar.zzc;
        if (zzfgVar != zzfg.c()) {
            return zzfgVar;
        }
        zzfg zzfgVarF = zzfg.f();
        zzcsVar.zzc = zzfgVarF;
        return zzfgVarF;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0266  */
    /* JADX WARN: Code duplicated, block: B:127:0x026b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0281  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284  */
    public static zzef z(Class cls, zzdz zzdzVar, zzei zzeiVar, zzdq zzdqVar, zzff zzffVar, zzce zzceVar, zzdx zzdxVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char cCharAt;
        int i8;
        char cCharAt2;
        int i9;
        char cCharAt3;
        int i10;
        char cCharAt4;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        char cCharAt7;
        int i14;
        char cCharAt8;
        int i15;
        int i16;
        int iObjectFieldOffset;
        int i17;
        int i18;
        int i19;
        int iObjectFieldOffset2;
        Field fieldN;
        char cCharAt9;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Object obj;
        Field fieldN2;
        int i25;
        Object obj2;
        Field fieldN3;
        int i26;
        char cCharAt10;
        int i27;
        char cCharAt11;
        int i28;
        char cCharAt12;
        int i29;
        char cCharAt13;
        if (!(zzdzVar instanceof zzen)) {
            throw null;
        }
        zzen zzenVar = (zzen) zzdzVar;
        String strC = zzenVar.c();
        int length = strC.length();
        char c = 55296;
        if (strC.charAt(0) >= 55296) {
            int i30 = 1;
            while (true) {
                i = i30 + 1;
                if (strC.charAt(i30) < 55296) {
                    break;
                }
                i30 = i;
            }
        } else {
            i = 1;
        }
        int i31 = i + 1;
        int iCharAt3 = strC.charAt(i);
        if (iCharAt3 >= 55296) {
            int i32 = iCharAt3 & 8191;
            int i33 = 13;
            while (true) {
                i29 = i31 + 1;
                cCharAt13 = strC.charAt(i31);
                if (cCharAt13 < 55296) {
                    break;
                }
                i32 |= (cCharAt13 & 8191) << i33;
                i33 += 13;
                i31 = i29;
            }
            iCharAt3 = i32 | (cCharAt13 << i33);
            i31 = i29;
        }
        if (iCharAt3 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            i3 = 0;
            i6 = 0;
            i2 = 0;
            i4 = 0;
            iArr = o;
            i5 = 0;
        } else {
            int i34 = i31 + 1;
            int iCharAt4 = strC.charAt(i31);
            if (iCharAt4 >= 55296) {
                int i35 = iCharAt4 & 8191;
                int i36 = 13;
                while (true) {
                    i14 = i34 + 1;
                    cCharAt8 = strC.charAt(i34);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i35 |= (cCharAt8 & 8191) << i36;
                    i36 += 13;
                    i34 = i14;
                }
                iCharAt4 = i35 | (cCharAt8 << i36);
                i34 = i14;
            }
            int i37 = i34 + 1;
            int iCharAt5 = strC.charAt(i34);
            if (iCharAt5 >= 55296) {
                int i38 = iCharAt5 & 8191;
                int i39 = 13;
                while (true) {
                    i13 = i37 + 1;
                    cCharAt7 = strC.charAt(i37);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i38 |= (cCharAt7 & 8191) << i39;
                    i39 += 13;
                    i37 = i13;
                }
                iCharAt5 = i38 | (cCharAt7 << i39);
                i37 = i13;
            }
            int i40 = i37 + 1;
            int iCharAt6 = strC.charAt(i37);
            if (iCharAt6 >= 55296) {
                int i41 = iCharAt6 & 8191;
                int i42 = 13;
                while (true) {
                    i12 = i40 + 1;
                    cCharAt6 = strC.charAt(i40);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i41 |= (cCharAt6 & 8191) << i42;
                    i42 += 13;
                    i40 = i12;
                }
                iCharAt6 = i41 | (cCharAt6 << i42);
                i40 = i12;
            }
            int i43 = i40 + 1;
            int iCharAt7 = strC.charAt(i40);
            if (iCharAt7 >= 55296) {
                int i44 = iCharAt7 & 8191;
                int i45 = 13;
                while (true) {
                    i11 = i43 + 1;
                    cCharAt5 = strC.charAt(i43);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i44 |= (cCharAt5 & 8191) << i45;
                    i45 += 13;
                    i43 = i11;
                }
                iCharAt7 = i44 | (cCharAt5 << i45);
                i43 = i11;
            }
            int i46 = i43 + 1;
            iCharAt = strC.charAt(i43);
            if (iCharAt >= 55296) {
                int i47 = iCharAt & 8191;
                int i48 = 13;
                while (true) {
                    i10 = i46 + 1;
                    cCharAt4 = strC.charAt(i46);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt4 & 8191) << i48;
                    i48 += 13;
                    i46 = i10;
                }
                iCharAt = i47 | (cCharAt4 << i48);
                i46 = i10;
            }
            int i49 = i46 + 1;
            iCharAt2 = strC.charAt(i46);
            if (iCharAt2 >= 55296) {
                int i50 = iCharAt2 & 8191;
                int i51 = 13;
                while (true) {
                    i9 = i49 + 1;
                    cCharAt3 = strC.charAt(i49);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt3 & 8191) << i51;
                    i51 += 13;
                    i49 = i9;
                }
                iCharAt2 = i50 | (cCharAt3 << i51);
                i49 = i9;
            }
            int i52 = i49 + 1;
            int iCharAt8 = strC.charAt(i49);
            if (iCharAt8 >= 55296) {
                int i53 = iCharAt8 & 8191;
                int i54 = 13;
                while (true) {
                    i8 = i52 + 1;
                    cCharAt2 = strC.charAt(i52);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt2 & 8191) << i54;
                    i54 += 13;
                    i52 = i8;
                }
                iCharAt8 = i53 | (cCharAt2 << i54);
                i52 = i8;
            }
            int i55 = i52 + 1;
            int iCharAt9 = strC.charAt(i52);
            if (iCharAt9 >= 55296) {
                int i56 = iCharAt9 & 8191;
                int i57 = 13;
                while (true) {
                    i7 = i55 + 1;
                    cCharAt = strC.charAt(i55);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i56 |= (cCharAt & 8191) << i57;
                    i57 += 13;
                    i55 = i7;
                }
                iCharAt9 = i56 | (cCharAt << i57);
                i55 = i7;
            }
            i2 = iCharAt4 + iCharAt4 + iCharAt5;
            iArr = new int[iCharAt9 + iCharAt2 + iCharAt8];
            i3 = iCharAt6;
            i4 = iCharAt9;
            i5 = iCharAt4;
            i6 = iCharAt7;
            i31 = i55;
        }
        Unsafe unsafe = p;
        Object[] objArrD = zzenVar.d();
        Class<?> cls2 = zzenVar.zza().getClass();
        int i58 = i4 + iCharAt2;
        int i59 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr = new Object[i59];
        int i60 = 0;
        int i61 = 0;
        int i62 = i4;
        int i63 = i58;
        while (i31 < length) {
            int i64 = i31 + 1;
            int iCharAt10 = strC.charAt(i31);
            if (iCharAt10 >= c) {
                int i65 = iCharAt10 & 8191;
                int i66 = i64;
                int i67 = 13;
                while (true) {
                    i28 = i66 + 1;
                    cCharAt12 = strC.charAt(i66);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i65 |= (cCharAt12 & 8191) << i67;
                    i67 += 13;
                    i66 = i28;
                }
                iCharAt10 = i65 | (cCharAt12 << i67);
                i15 = i28;
            } else {
                i15 = i64;
            }
            int i68 = i15 + 1;
            int iCharAt11 = strC.charAt(i15);
            if (iCharAt11 >= c) {
                int i69 = iCharAt11 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i27 = i70 + 1;
                    cCharAt11 = strC.charAt(i70);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i69 |= (cCharAt11 & 8191) << i71;
                    i71 += 13;
                    i70 = i27;
                }
                iCharAt11 = i69 | (cCharAt11 << i71);
                i16 = i27;
            } else {
                i16 = i68;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i60] = i61;
                i60++;
            }
            int i72 = iCharAt11 & 255;
            int i73 = iCharAt11 & 2048;
            int i74 = length;
            if (i72 >= 51) {
                int i75 = i16 + 1;
                int iCharAt12 = strC.charAt(i16);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i76 = 13;
                    int i77 = iCharAt12 & 8191;
                    int i78 = i75;
                    while (true) {
                        i26 = i78 + 1;
                        cCharAt10 = strC.charAt(i78);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i77 |= (cCharAt10 & 8191) << i76;
                        i76 += 13;
                        i78 = i26;
                        c2 = 55296;
                    }
                    iCharAt12 = i77 | (cCharAt10 << i76);
                    i22 = i26;
                } else {
                    i22 = i75;
                }
                int i79 = i22;
                int i80 = i72 - 51;
                if (i80 == 9 || i80 == 17) {
                    i23 = i2 + 1;
                    int i81 = i61 / 3;
                    objArr[i81 + i81 + 1] = objArrD[i2];
                } else {
                    if (i80 == 12) {
                        if (zzenVar.b() == 1 || i73 != 0) {
                            i23 = i2 + 1;
                            int i82 = i61 / 3;
                            objArr[i82 + i82 + 1] = objArrD[i2];
                        } else {
                            i73 = 0;
                        }
                    }
                    i24 = iCharAt12 + iCharAt12;
                    obj = objArrD[i24];
                    if (obj instanceof Field) {
                        fieldN2 = (Field) obj;
                    } else {
                        fieldN2 = N(cls2, (String) obj);
                        objArrD[i24] = fieldN2;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN2);
                    i25 = i24 + 1;
                    obj2 = objArrD[i25];
                    if (obj2 instanceof Field) {
                        fieldN3 = (Field) obj2;
                    } else {
                        fieldN3 = N(cls2, (String) obj2);
                        objArrD[i25] = fieldN3;
                    }
                    zzenVar = zzenVar;
                    strC = strC;
                    i19 = i2;
                    i17 = i79;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN3);
                    i18 = 0;
                }
                i2 = i23;
                i24 = iCharAt12 + iCharAt12;
                obj = objArrD[i24];
                if (obj instanceof Field) {
                    fieldN2 = (Field) obj;
                } else {
                    fieldN2 = N(cls2, (String) obj);
                    objArrD[i24] = fieldN2;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN2);
                i25 = i24 + 1;
                obj2 = objArrD[i25];
                if (obj2 instanceof Field) {
                    fieldN3 = (Field) obj2;
                } else {
                    fieldN3 = N(cls2, (String) obj2);
                    objArrD[i25] = fieldN3;
                }
                zzenVar = zzenVar;
                strC = strC;
                i19 = i2;
                i17 = i79;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN3);
                i18 = 0;
            } else {
                int i83 = i2 + 1;
                Field fieldN4 = N(cls2, (String) objArrD[i2]);
                if (i72 == 9 || i72 == 17) {
                    zzenVar = zzenVar;
                    int i84 = i61 / 3;
                    objArr[i84 + i84 + 1] = fieldN4.getType();
                } else {
                    if (i72 == 27) {
                        i20 = 1;
                        i21 = i2 + 2;
                    } else if (i72 == 49) {
                        i21 = i2 + 2;
                        i20 = 1;
                    } else if (i72 == 12 || i72 == 30 || i72 == 44) {
                        zzenVar = zzenVar;
                        if (zzenVar.b() == 1 || i73 != 0) {
                            i21 = i2 + 2;
                            int i85 = i61 / 3;
                            objArr[i85 + i85 + 1] = objArrD[i83];
                            i83 = i21;
                        } else {
                            i73 = 0;
                        }
                    } else {
                        if (i72 == 50) {
                            int i86 = i2 + 2;
                            int i87 = i62 + 1;
                            iArr[i62] = i61;
                            int i88 = i61 / 3;
                            int i89 = i88 + i88;
                            objArr[i89] = objArrD[i83];
                            if (i73 != 0) {
                                i83 = i2 + 3;
                                objArr[i89 + 1] = objArrD[i86];
                                i62 = i87;
                            } else {
                                i83 = i86;
                                i62 = i87;
                                i73 = 0;
                            }
                        }
                        zzenVar = zzenVar;
                    }
                    int i90 = i61 / 3;
                    objArr[i90 + i90 + i20] = objArrD[i83];
                    i83 = i21;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldN4);
                iObjectFieldOffset = 1048575;
                if ((iCharAt11 & 4096) == 0 || i72 > 17) {
                    i17 = i16;
                    i18 = 0;
                } else {
                    int i91 = i16 + 1;
                    int iCharAt13 = strC.charAt(i16);
                    if (iCharAt13 >= 55296) {
                        int i92 = iCharAt13 & 8191;
                        int i93 = 13;
                        while (true) {
                            i17 = i91 + 1;
                            cCharAt9 = strC.charAt(i91);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i92 |= (cCharAt9 & 8191) << i93;
                            i93 += 13;
                            i91 = i17;
                        }
                        iCharAt13 = i92 | (cCharAt9 << i93);
                    } else {
                        i17 = i91;
                    }
                    int i94 = i5 + i5 + (iCharAt13 / 32);
                    Object obj3 = objArrD[i94];
                    if (obj3 instanceof Field) {
                        fieldN = (Field) obj3;
                    } else {
                        fieldN = N(cls2, (String) obj3);
                        objArrD[i94] = fieldN;
                    }
                    i18 = iCharAt13 % 32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN);
                }
                if (i72 >= 18 && i72 <= 49) {
                    iArr[i63] = iObjectFieldOffset3;
                    i63++;
                }
                i19 = i83;
                iObjectFieldOffset2 = iObjectFieldOffset3;
            }
            int i95 = i61 + 1;
            iArr2[i61] = iCharAt10;
            int i96 = i61 + 2;
            iArr2[i95] = iObjectFieldOffset2 | ((iCharAt11 & 256) != 0 ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | ((iCharAt11 & 512) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | (i73 != 0 ? Integer.MIN_VALUE : 0) | (i72 << 20);
            i61 += 3;
            iArr2[i96] = (i18 << 20) | iObjectFieldOffset;
            i2 = i19;
            i31 = i17;
            length = i74;
            zzenVar = zzenVar;
            strC = strC;
            i6 = i6;
            i3 = i3;
            c = 55296;
        }
        zzen zzenVar2 = zzenVar;
        return new zzef(iArr2, objArr, i3, i6, zzenVar2.zza(), zzenVar2.b(), false, iArr, i4, i58, zzeiVar, zzdqVar, zzffVar, zzceVar, zzdxVar);
    }

    public final int D(int i) {
        return this.f14368a[i + 2];
    }

    public final int E(int i, int i2) {
        int length = (this.f14368a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f14368a[i4];
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

    public final int G(int i) {
        return this.f14368a[i + 1];
    }

    public final zzcw I(int i) {
        int i2 = i / 3;
        return (zzcw) this.b[i2 + i2 + 1];
    }

    public final zzeo J(int i) {
        Object[] objArr = this.b;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzeo zzeoVar = (zzeo) objArr[i3];
        if (zzeoVar != null) {
            return zzeoVar;
        }
        zzeo zzeoVarB = zzel.a().b((Class) objArr[i3 + 1]);
        this.b[i3] = zzeoVarB;
        return zzeoVarB;
    }

    public final Object K(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    public final Object L(Object obj, int i) {
        zzeo zzeoVarJ = J(i);
        int iG = G(i) & 1048575;
        if (!q(obj, i)) {
            return zzeoVarJ.c();
        }
        Object object = p.getObject(obj, iG);
        if (t(object)) {
            return object;
        }
        Object objC = zzeoVarJ.c();
        if (object != null) {
            zzeoVarJ.d(objC, object);
        }
        return objC;
    }

    public final Object M(Object obj, int i, int i2) {
        zzeo zzeoVarJ = J(i2);
        if (!u(obj, i, i2)) {
            return zzeoVarJ.c();
        }
        Object object = p.getObject(obj, G(i2) & 1048575);
        if (t(object)) {
            return object;
        }
        Object objC = zzeoVarJ.c();
        if (object != null) {
            zzeoVarJ.d(objC, object);
        }
        return objC;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final int a(Object obj) {
        int i;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f14368a.length; i4 += 3) {
            int iG = G(i4);
            int[] iArr = this.f14368a;
            int i5 = 1048575 & iG;
            int iF = F(iG);
            int i6 = iArr[i4];
            long j = i5;
            int iHashCode = 37;
            switch (iF) {
                case 0:
                    i = i3 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzfp.f(obj, j));
                    Charset charset = zzda.f14358a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i3 = i + iFloatToIntBits;
                    break;
                case 1:
                    i = i3 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzfp.g(obj, j));
                    i3 = i + iFloatToIntBits;
                    break;
                case 2:
                    i = i3 * 53;
                    jDoubleToLongBits = zzfp.i(obj, j);
                    Charset charset2 = zzda.f14358a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i3 = i + iFloatToIntBits;
                    break;
                case 3:
                    i = i3 * 53;
                    jDoubleToLongBits = zzfp.i(obj, j);
                    Charset charset3 = zzda.f14358a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i3 = i + iFloatToIntBits;
                    break;
                case 4:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.h(obj, j);
                    i3 = i + iFloatToIntBits;
                    break;
                case 5:
                    i = i3 * 53;
                    jDoubleToLongBits = zzfp.i(obj, j);
                    Charset charset4 = zzda.f14358a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i3 = i + iFloatToIntBits;
                    break;
                case 6:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.h(obj, j);
                    i3 = i + iFloatToIntBits;
                    break;
                case 7:
                    i = i3 * 53;
                    iFloatToIntBits = zzda.a(zzfp.B(obj, j));
                    i3 = i + iFloatToIntBits;
                    break;
                case 8:
                    i = i3 * 53;
                    iFloatToIntBits = ((String) zzfp.k(obj, j)).hashCode();
                    i3 = i + iFloatToIntBits;
                    break;
                case 9:
                    i2 = i3 * 53;
                    Object objK = zzfp.k(obj, j);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i3 = i2 + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.k(obj, j).hashCode();
                    i3 = i + iFloatToIntBits;
                    break;
                case 11:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.h(obj, j);
                    i3 = i + iFloatToIntBits;
                    break;
                case 12:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.h(obj, j);
                    i3 = i + iFloatToIntBits;
                    break;
                case 13:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.h(obj, j);
                    i3 = i + iFloatToIntBits;
                    break;
                case 14:
                    i = i3 * 53;
                    jDoubleToLongBits = zzfp.i(obj, j);
                    Charset charset5 = zzda.f14358a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i3 = i + iFloatToIntBits;
                    break;
                case 15:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.h(obj, j);
                    i3 = i + iFloatToIntBits;
                    break;
                case 16:
                    i = i3 * 53;
                    jDoubleToLongBits = zzfp.i(obj, j);
                    Charset charset6 = zzda.f14358a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i3 = i + iFloatToIntBits;
                    break;
                case 17:
                    i2 = i3 * 53;
                    Object objK2 = zzfp.k(obj, j);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
                    }
                    i3 = i2 + iHashCode;
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
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.k(obj, j).hashCode();
                    i3 = i + iFloatToIntBits;
                    break;
                case 50:
                    i = i3 * 53;
                    iFloatToIntBits = zzfp.k(obj, j).hashCode();
                    i3 = i + iFloatToIntBits;
                    break;
                case 51:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(A(obj, j));
                        Charset charset7 = zzda.f14358a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = Float.floatToIntBits(B(obj, j));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        jDoubleToLongBits = H(obj, j);
                        Charset charset8 = zzda.f14358a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        jDoubleToLongBits = H(obj, j);
                        Charset charset9 = zzda.f14358a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = C(obj, j);
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        jDoubleToLongBits = H(obj, j);
                        Charset charset10 = zzda.f14358a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = C(obj, j);
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = zzda.a(v(obj, j));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = ((String) zzfp.k(obj, j)).hashCode();
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = zzfp.k(obj, j).hashCode();
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = zzfp.k(obj, j).hashCode();
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = C(obj, j);
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = C(obj, j);
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = C(obj, j);
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        jDoubleToLongBits = H(obj, j);
                        Charset charset11 = zzda.f14358a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = C(obj, j);
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        jDoubleToLongBits = H(obj, j);
                        Charset charset12 = zzda.f14358a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i3 = i + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (u(obj, i6, i4)) {
                        i = i3 * 53;
                        iFloatToIntBits = zzfp.k(obj, j).hashCode();
                        i3 = i + iFloatToIntBits;
                    }
                    break;
            }
        }
        int iHashCode2 = (i3 * 53) + this.k.d(obj).hashCode();
        return this.f ? (iHashCode2 * 53) + this.l.b(obj).f14355a.hashCode() : iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void b(Object obj) {
        if (t(obj)) {
            if (obj instanceof zzcs) {
                zzcs zzcsVar = (zzcs) obj;
                zzcsVar.v(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                zzcsVar.zza = 0;
                zzcsVar.t();
            }
            int[] iArr = this.f14368a;
            for (int i = 0; i < iArr.length; i += 3) {
                int iG = G(i);
                int i2 = 1048575 & iG;
                int iF = F(iG);
                long j = i2;
                if (iF != 9) {
                    if (iF != 60 && iF != 68) {
                        switch (iF) {
                            case 17:
                                if (q(obj, i)) {
                                    J(i).b(p.getObject(obj, j));
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
                                this.j.a(obj, j);
                                break;
                            case 50:
                                Unsafe unsafe = p;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzdw) object).zzc();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (u(obj, this.f14368a[i], i)) {
                        J(i).b(p.getObject(obj, j));
                    }
                } else if (q(obj, i)) {
                    J(i).b(p.getObject(obj, j));
                }
            }
            this.k.g(obj);
            if (this.f) {
                this.l.d(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final Object c() {
        return ((zzcs) this.e).m();
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void d(Object obj, Object obj2) {
        i(obj);
        obj2.getClass();
        for (int i = 0; i < this.f14368a.length; i += 3) {
            int iG = G(i);
            int i2 = 1048575 & iG;
            int[] iArr = this.f14368a;
            int iF = F(iG);
            int i3 = iArr[i];
            long j = i2;
            switch (iF) {
                case 0:
                    if (q(obj2, i)) {
                        zzfp.t(obj, j, zzfp.f(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 1:
                    if (q(obj2, i)) {
                        zzfp.u(obj, j, zzfp.g(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 2:
                    if (q(obj2, i)) {
                        zzfp.w(obj, j, zzfp.i(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 3:
                    if (q(obj2, i)) {
                        zzfp.w(obj, j, zzfp.i(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 4:
                    if (q(obj2, i)) {
                        zzfp.v(obj, j, zzfp.h(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 5:
                    if (q(obj2, i)) {
                        zzfp.w(obj, j, zzfp.i(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 6:
                    if (q(obj2, i)) {
                        zzfp.v(obj, j, zzfp.h(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 7:
                    if (q(obj2, i)) {
                        zzfp.r(obj, j, zzfp.B(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 8:
                    if (q(obj2, i)) {
                        zzfp.x(obj, j, zzfp.k(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 9:
                    j(obj, obj2, i);
                    break;
                case 10:
                    if (q(obj2, i)) {
                        zzfp.x(obj, j, zzfp.k(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 11:
                    if (q(obj2, i)) {
                        zzfp.v(obj, j, zzfp.h(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 12:
                    if (q(obj2, i)) {
                        zzfp.v(obj, j, zzfp.h(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 13:
                    if (q(obj2, i)) {
                        zzfp.v(obj, j, zzfp.h(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 14:
                    if (q(obj2, i)) {
                        zzfp.w(obj, j, zzfp.i(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 15:
                    if (q(obj2, i)) {
                        zzfp.v(obj, j, zzfp.h(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 16:
                    if (q(obj2, i)) {
                        zzfp.w(obj, j, zzfp.i(obj2, j));
                        l(obj, i);
                    }
                    break;
                case 17:
                    j(obj, obj2, i);
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
                    this.j.b(obj, obj2, j);
                    break;
                case 50:
                    Class cls = zzeq.f14373a;
                    zzfp.x(obj, j, zzdx.a(zzfp.k(obj, j), zzfp.k(obj2, j)));
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
                    if (u(obj2, i3, i)) {
                        zzfp.x(obj, j, zzfp.k(obj2, j));
                        m(obj, i3, i);
                    }
                    break;
                case 60:
                    k(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (u(obj2, i3, i)) {
                        zzfp.x(obj, j, zzfp.k(obj2, j));
                        m(obj, i3, i);
                    }
                    break;
                case 68:
                    k(obj, obj2, i);
                    break;
            }
        }
        zzeq.x(this.k, obj, obj2);
        if (this.f) {
            zzeq.w(this.l, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final boolean e(Object obj, Object obj2) {
        boolean zG;
        for (int i = 0; i < this.f14368a.length; i += 3) {
            int iG = G(i);
            long j = iG & 1048575;
            switch (F(iG)) {
                case 0:
                    if (!p(obj, obj2, i) || Double.doubleToLongBits(zzfp.f(obj, j)) != Double.doubleToLongBits(zzfp.f(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!p(obj, obj2, i) || Float.floatToIntBits(zzfp.g(obj, j)) != Float.floatToIntBits(zzfp.g(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!p(obj, obj2, i) || zzfp.i(obj, j) != zzfp.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!p(obj, obj2, i) || zzfp.i(obj, j) != zzfp.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!p(obj, obj2, i) || zzfp.h(obj, j) != zzfp.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!p(obj, obj2, i) || zzfp.i(obj, j) != zzfp.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!p(obj, obj2, i) || zzfp.h(obj, j) != zzfp.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!p(obj, obj2, i) || zzfp.B(obj, j) != zzfp.B(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!p(obj, obj2, i) || !zzeq.g(zzfp.k(obj, j), zzfp.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!p(obj, obj2, i) || !zzeq.g(zzfp.k(obj, j), zzfp.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!p(obj, obj2, i) || !zzeq.g(zzfp.k(obj, j), zzfp.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!p(obj, obj2, i) || zzfp.h(obj, j) != zzfp.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!p(obj, obj2, i) || zzfp.h(obj, j) != zzfp.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!p(obj, obj2, i) || zzfp.h(obj, j) != zzfp.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!p(obj, obj2, i) || zzfp.i(obj, j) != zzfp.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!p(obj, obj2, i) || zzfp.h(obj, j) != zzfp.h(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!p(obj, obj2, i) || zzfp.i(obj, j) != zzfp.i(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!p(obj, obj2, i) || !zzeq.g(zzfp.k(obj, j), zzfp.k(obj2, j))) {
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
                    zG = zzeq.g(zzfp.k(obj, j), zzfp.k(obj2, j));
                    break;
                case 50:
                    zG = zzeq.g(zzfp.k(obj, j), zzfp.k(obj2, j));
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
                    long jD = D(i) & 1048575;
                    if (zzfp.h(obj, jD) != zzfp.h(obj2, jD) || !zzeq.g(zzfp.k(obj, j), zzfp.k(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zG) {
                return false;
            }
        }
        if (!this.k.d(obj).equals(this.k.d(obj2))) {
            return false;
        }
        if (this.f) {
            return this.l.b(obj).equals(this.l.b(obj2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c0 A[LOOP:1: B:45:0x00af->B:50:0x00c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00dd A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final boolean f(Object obj) {
        int i;
        int i2;
        List list;
        zzeo zzeoVarJ;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.h) {
            int[] iArr = this.g;
            int[] iArr2 = this.f14368a;
            int i7 = iArr[i5];
            int i8 = iArr2[i7];
            int iG = G(i7);
            int i9 = this.f14368a[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = p.getInt(obj, i10);
                }
                i2 = i4;
                i = i10;
            } else {
                i = i6;
                i2 = i4;
            }
            if ((268435456 & iG) != 0 && !r(obj, i7, i, i2, i11)) {
                return false;
            }
            int iF = F(iG);
            if (iF == 9 || iF == 17) {
                if (r(obj, i7, i, i2, i11) && !s(obj, iG, J(i7))) {
                    return false;
                }
            } else if (iF == 27) {
                list = (List) zzfp.k(obj, iG & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzeoVarJ = J(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzeoVarJ.f(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iF == 60 || iF == 68) {
                if (u(obj, i8, i7) && !s(obj, iG, J(i7))) {
                    return false;
                }
            } else if (iF == 49) {
                list = (List) zzfp.k(obj, iG & 1048575);
                if (list.isEmpty()) {
                    zzeoVarJ = J(i7);
                    while (i3 < list.size()) {
                        if (!zzeoVarJ.f(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iF == 50 && !((zzdw) zzfp.k(obj, iG & 1048575)).isEmpty()) {
                throw null;
            }
            i5++;
            i6 = i;
            i4 = i2;
        }
        return !this.f || this.l.b(obj).i();
    }

    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void g(Object obj, byte[] bArr, int i, int i2, zzbc zzbcVar) throws zzdc {
        x(obj, bArr, i, i2, 0, zzbcVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final void h(Object obj, zzfx zzfxVar) {
        Map.Entry entry;
        Iterator it;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f) {
            zzci zzciVarB = this.l.b(obj);
            if (zzciVarB.f14355a.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itE = zzciVarB.e();
                entry = (Map.Entry) itE.next();
                it = itE;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = this.f14368a;
        Unsafe unsafe = p;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (i8 < iArr.length) {
            int iG = G(i8);
            int[] iArr2 = this.f14368a;
            int iF = F(iG);
            int i9 = iArr2[i8];
            if (iF <= 17) {
                int i10 = iArr2[i8 + 2];
                int i11 = i10 & i5;
                if (i11 != i6) {
                    i7 = i11 == i5 ? 0 : unsafe.getInt(obj, i11);
                    i6 = i11;
                } else {
                    iF = iF;
                }
                i = i6;
                i2 = i7;
                i3 = 1 << (i10 >>> 20);
            } else {
                iF = iF;
                i = i6;
                i2 = i7;
                i3 = 0;
            }
            while (entry != null && this.l.a(entry) <= i9) {
                this.l.e(zzfxVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j = iG & 1048575;
            switch (iF) {
                case 0:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.o(i9, zzfp.f(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 1:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.C(i9, zzfp.g(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 2:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.l(i9, unsafe.getLong(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 3:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.I(i9, unsafe.getLong(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 4:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.n0(i9, unsafe.getInt(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 5:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.e(i9, unsafe.getLong(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 6:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.x(i9, unsafe.getInt(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 7:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.j(i9, zzfp.B(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 8:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        w(i9, unsafe.getObject(obj, j), zzfxVar);
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 9:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.F(i9, unsafe.getObject(obj, j), J(i4));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 10:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.k(i9, (zzbq) unsafe.getObject(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 11:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.u(i9, unsafe.getInt(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 12:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.A(i9, unsafe.getInt(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 13:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.r(i9, unsafe.getInt(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 14:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.z(i9, unsafe.getLong(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 15:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.w(i9, unsafe.getInt(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 16:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i4, i, i2, i3)) {
                        zzfxVar.p(i9, unsafe.getLong(obj, j));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 17:
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    if (r(obj, i8, i, i2, i3)) {
                        zzfxVar.i(i9, unsafe.getObject(obj, j), J(i4));
                    }
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 18:
                    z = false;
                    zzeq.A(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 19:
                    z = false;
                    zzeq.E(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 20:
                    z = false;
                    zzeq.G(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 21:
                    z = false;
                    zzeq.f(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 22:
                    z = false;
                    zzeq.F(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 23:
                    z = false;
                    zzeq.D(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 24:
                    z = false;
                    zzeq.C(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 25:
                    z = false;
                    zzeq.z(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 26:
                    int i12 = this.f14368a[i8];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = zzeq.f14373a;
                    if (list != null && !list.isEmpty()) {
                        zzfxVar.H(i12, list);
                    }
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 27:
                    int i13 = this.f14368a[i8];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzeo zzeoVarJ = J(i8);
                    Class cls2 = zzeq.f14373a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            ((zzbz) zzfxVar).F(i13, list2.get(i14), zzeoVarJ);
                        }
                    }
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 28:
                    int i15 = this.f14368a[i8];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = zzeq.f14373a;
                    if (list3 != null && !list3.isEmpty()) {
                        zzfxVar.b(i15, list3);
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 29:
                    z2 = false;
                    zzeq.e(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 30:
                    z2 = false;
                    zzeq.B(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 31:
                    z2 = false;
                    zzeq.a(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 32:
                    z2 = false;
                    zzeq.b(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 33:
                    z2 = false;
                    zzeq.c(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 34:
                    z2 = false;
                    zzeq.d(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, false);
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 35:
                    z3 = true;
                    zzeq.A(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 36:
                    z3 = true;
                    zzeq.E(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 37:
                    z3 = true;
                    zzeq.G(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 38:
                    z3 = true;
                    zzeq.f(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 39:
                    z3 = true;
                    zzeq.F(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 40:
                    z3 = true;
                    zzeq.D(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 41:
                    z3 = true;
                    zzeq.C(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 42:
                    z3 = true;
                    zzeq.z(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 43:
                    z3 = true;
                    zzeq.e(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 44:
                    z3 = true;
                    zzeq.B(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 45:
                    z3 = true;
                    zzeq.a(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 46:
                    z3 = true;
                    zzeq.b(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 47:
                    z3 = true;
                    zzeq.c(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 48:
                    z3 = true;
                    zzeq.d(this.f14368a[i8], (List) unsafe.getObject(obj, j), zzfxVar, true);
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 49:
                    int i16 = this.f14368a[i8];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzeo zzeoVarJ2 = J(i8);
                    Class cls4 = zzeq.f14373a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i17 = 0; i17 < list4.size(); i17++) {
                            ((zzbz) zzfxVar).i(i16, list4.get(i17), zzeoVarJ2);
                        }
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 51:
                    if (u(obj, i9, i8)) {
                        zzfxVar.o(i9, A(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 52:
                    if (u(obj, i9, i8)) {
                        zzfxVar.C(i9, B(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 53:
                    if (u(obj, i9, i8)) {
                        zzfxVar.l(i9, H(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 54:
                    if (u(obj, i9, i8)) {
                        zzfxVar.I(i9, H(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 55:
                    if (u(obj, i9, i8)) {
                        zzfxVar.n0(i9, C(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 56:
                    if (u(obj, i9, i8)) {
                        zzfxVar.e(i9, H(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 57:
                    if (u(obj, i9, i8)) {
                        zzfxVar.x(i9, C(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 58:
                    if (u(obj, i9, i8)) {
                        zzfxVar.j(i9, v(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 59:
                    if (u(obj, i9, i8)) {
                        w(i9, unsafe.getObject(obj, j), zzfxVar);
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 60:
                    if (u(obj, i9, i8)) {
                        zzfxVar.F(i9, unsafe.getObject(obj, j), J(i8));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 61:
                    if (u(obj, i9, i8)) {
                        zzfxVar.k(i9, (zzbq) unsafe.getObject(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 62:
                    if (u(obj, i9, i8)) {
                        zzfxVar.u(i9, C(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 63:
                    if (u(obj, i9, i8)) {
                        zzfxVar.A(i9, C(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 64:
                    if (u(obj, i9, i8)) {
                        zzfxVar.r(i9, C(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 65:
                    if (u(obj, i9, i8)) {
                        zzfxVar.z(i9, H(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 66:
                    if (u(obj, i9, i8)) {
                        zzfxVar.w(i9, C(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 67:
                    if (u(obj, i9, i8)) {
                        zzfxVar.p(i9, H(obj, j));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                case 68:
                    if (u(obj, i9, i8)) {
                        zzfxVar.i(i9, unsafe.getObject(obj, j), J(i8));
                    }
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
                default:
                    i4 = i8;
                    i8 = i4 + 3;
                    i6 = i;
                    i7 = i2;
                    i5 = 1048575;
                    it = it;
                    iArr = iArr;
                    entry = entry;
                    break;
            }
        }
        Iterator it2 = it;
        while (entry != null) {
            this.l.e(zzfxVar, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        zzff zzffVar = this.k;
        zzffVar.j(zzffVar.d(obj), zzfxVar);
    }

    public final void j(Object obj, Object obj2, int i) {
        if (q(obj2, i)) {
            int iG = G(i) & 1048575;
            Unsafe unsafe = p;
            long j = iG;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f14368a[i] + " is present but null: " + obj2.toString());
            }
            zzeo zzeoVarJ = J(i);
            if (!q(obj, i)) {
                if (t(object)) {
                    Object objC = zzeoVarJ.c();
                    zzeoVarJ.d(objC, object);
                    unsafe.putObject(obj, j, objC);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                l(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!t(object2)) {
                Object objC2 = zzeoVarJ.c();
                zzeoVarJ.d(objC2, object2);
                unsafe.putObject(obj, j, objC2);
                object2 = objC2;
            }
            zzeoVarJ.d(object2, object);
        }
    }

    public final void k(Object obj, Object obj2, int i) {
        int i2 = this.f14368a[i];
        if (u(obj2, i2, i)) {
            int iG = G(i) & 1048575;
            Unsafe unsafe = p;
            long j = iG;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f14368a[i] + " is present but null: " + obj2.toString());
            }
            zzeo zzeoVarJ = J(i);
            if (!u(obj, i2, i)) {
                if (t(object)) {
                    Object objC = zzeoVarJ.c();
                    zzeoVarJ.d(objC, object);
                    unsafe.putObject(obj, j, objC);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!t(object2)) {
                Object objC2 = zzeoVarJ.c();
                zzeoVarJ.d(objC2, object2);
                unsafe.putObject(obj, j, objC2);
                object2 = objC2;
            }
            zzeoVarJ.d(object2, object);
        }
    }

    public final void l(Object obj, int i) {
        int iD = D(i);
        long j = 1048575 & iD;
        if (j == 1048575) {
            return;
        }
        zzfp.v(obj, j, (1 << (iD >>> 20)) | zzfp.h(obj, j));
    }

    public final void m(Object obj, int i, int i2) {
        zzfp.v(obj, D(i2) & 1048575, i);
    }

    public final void n(Object obj, int i, Object obj2) {
        p.putObject(obj, G(i) & 1048575, obj2);
        l(obj, i);
    }

    public final void o(Object obj, int i, int i2, Object obj2) {
        p.putObject(obj, G(i2) & 1048575, obj2);
        m(obj, i, i2);
    }

    public final boolean p(Object obj, Object obj2, int i) {
        return q(obj, i) == q(obj2, i);
    }

    public final boolean q(Object obj, int i) {
        int iD = D(i);
        long j = iD & 1048575;
        if (j != 1048575) {
            return (zzfp.h(obj, j) & (1 << (iD >>> 20))) != 0;
        }
        int iG = G(i);
        long j2 = iG & 1048575;
        switch (F(iG)) {
            case 0:
                return Double.doubleToRawLongBits(zzfp.f(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzfp.g(obj, j2)) != 0;
            case 2:
                return zzfp.i(obj, j2) != 0;
            case 3:
                return zzfp.i(obj, j2) != 0;
            case 4:
                return zzfp.h(obj, j2) != 0;
            case 5:
                return zzfp.i(obj, j2) != 0;
            case 6:
                return zzfp.h(obj, j2) != 0;
            case 7:
                return zzfp.B(obj, j2);
            case 8:
                Object objK = zzfp.k(obj, j2);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof zzbq) {
                    return !zzbq.zzb.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzfp.k(obj, j2) != null;
            case 10:
                return !zzbq.zzb.equals(zzfp.k(obj, j2));
            case 11:
                return zzfp.h(obj, j2) != 0;
            case 12:
                return zzfp.h(obj, j2) != 0;
            case 13:
                return zzfp.h(obj, j2) != 0;
            case 14:
                return zzfp.i(obj, j2) != 0;
            case 15:
                return zzfp.h(obj, j2) != 0;
            case 16:
                return zzfp.i(obj, j2) != 0;
            case 17:
                return zzfp.k(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean r(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return q(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public final boolean u(Object obj, int i, int i2) {
        return zzfp.h(obj, (long) (D(i2) & 1048575)) == i;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:109:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x033d  */
    /* JADX WARN: Code duplicated, block: B:122:0x034a  */
    /* JADX WARN: Code duplicated, block: B:124:0x034d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0350  */
    /* JADX WARN: Code duplicated, block: B:134:0x0397  */
    /* JADX WARN: Code duplicated, block: B:135:0x0399  */
    /* JADX WARN: Code duplicated, block: B:162:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:165:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:173:0x0563  */
    /* JADX WARN: Code duplicated, block: B:176:0x056c  */
    /* JADX WARN: Code duplicated, block: B:179:0x057a  */
    /* JADX WARN: Code duplicated, block: B:181:0x057d  */
    /* JADX WARN: Code duplicated, block: B:183:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:185:0x05ac A[LOOP:2: B:182:0x059f->B:185:0x05ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:190:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:192:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:194:0x0600 A[LOOP:3: B:193:0x05fe->B:194:0x0600, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x0616 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0618  */
    /* JADX WARN: Code duplicated, block: B:202:0x0629  */
    /* JADX WARN: Code duplicated, block: B:204:0x0631 A[LOOP:4: B:201:0x0627->B:204:0x0631, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x0649  */
    /* JADX WARN: Code duplicated, block: B:209:0x0655  */
    /* JADX WARN: Code duplicated, block: B:211:0x0660 A[LOOP:5: B:210:0x065e->B:211:0x0660, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:216:0x0677 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x0679  */
    /* JADX WARN: Code duplicated, block: B:219:0x068a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0692 A[LOOP:6: B:218:0x0688->B:221:0x0692, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:222:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:224:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:225:0x06b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:229:0x06ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:232:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:234:0x06eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:235:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:237:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:241:0x070c  */
    /* JADX WARN: Code duplicated, block: B:242:0x0714  */
    /* JADX WARN: Code duplicated, block: B:245:0x0725  */
    /* JADX WARN: Code duplicated, block: B:248:0x073d  */
    /* JADX WARN: Code duplicated, block: B:250:0x074e  */
    /* JADX WARN: Code duplicated, block: B:251:0x0752  */
    /* JADX WARN: Code duplicated, block: B:253:0x0761  */
    /* JADX WARN: Code duplicated, block: B:255:0x0769  */
    /* JADX WARN: Code duplicated, block: B:257:0x076d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x076f  */
    /* JADX WARN: Code duplicated, block: B:259:0x0775  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:262:0x077f  */
    /* JADX WARN: Code duplicated, block: B:264:0x0787  */
    /* JADX WARN: Code duplicated, block: B:266:0x078f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0793 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:280:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:282:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:284:0x07db  */
    /* JADX WARN: Code duplicated, block: B:286:0x0805  */
    /* JADX WARN: Code duplicated, block: B:287:0x080c  */
    /* JADX WARN: Code duplicated, block: B:289:0x0820  */
    /* JADX WARN: Code duplicated, block: B:291:0x0828  */
    /* JADX WARN: Code duplicated, block: B:293:0x0830 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:294:0x0832  */
    /* JADX WARN: Code duplicated, block: B:295:0x0838  */
    /* JADX WARN: Code duplicated, block: B:298:0x0847  */
    /* JADX WARN: Code duplicated, block: B:29:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:300:0x084f  */
    /* JADX WARN: Code duplicated, block: B:302:0x0857 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:310:0x087c  */
    /* JADX WARN: Code duplicated, block: B:312:0x0886 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:313:0x0888  */
    /* JADX WARN: Code duplicated, block: B:314:0x088c  */
    /* JADX WARN: Code duplicated, block: B:316:0x0894  */
    /* JADX WARN: Code duplicated, block: B:319:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:321:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:323:0x08b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:327:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:338:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:340:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:342:0x0903  */
    /* JADX WARN: Code duplicated, block: B:344:0x090d  */
    /* JADX WARN: Code duplicated, block: B:345:0x090f  */
    /* JADX WARN: Code duplicated, block: B:351:0x0925 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:352:0x0927  */
    /* JADX WARN: Code duplicated, block: B:354:0x0933  */
    /* JADX WARN: Code duplicated, block: B:355:0x0935  */
    /* JADX WARN: Code duplicated, block: B:358:0x093c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:360:0x0944  */
    /* JADX WARN: Code duplicated, block: B:362:0x094e  */
    /* JADX WARN: Code duplicated, block: B:363:0x0950  */
    /* JADX WARN: Code duplicated, block: B:365:0x0956  */
    /* JADX WARN: Code duplicated, block: B:367:0x0967  */
    /* JADX WARN: Code duplicated, block: B:369:0x0972 A[LOOP:14: B:368:0x0970->B:369:0x0972, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:374:0x0984  */
    /* JADX WARN: Code duplicated, block: B:376:0x0987  */
    /* JADX WARN: Code duplicated, block: B:378:0x0994  */
    /* JADX WARN: Code duplicated, block: B:380:0x099c A[LOOP:15: B:377:0x0992->B:380:0x099c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:381:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:383:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:385:0x09c2 A[LOOP:16: B:384:0x09c0->B:385:0x09c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:390:0x09d5  */
    /* JADX WARN: Code duplicated, block: B:392:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:394:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:396:0x09ed A[LOOP:17: B:393:0x09e3->B:396:0x09ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:397:0x09f7  */
    /* JADX WARN: Code duplicated, block: B:399:0x0a09  */
    /* JADX WARN: Code duplicated, block: B:400:0x0a0f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:401:0x0a11  */
    /* JADX WARN: Code duplicated, block: B:402:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:403:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:405:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:407:0x0a4c A[LOOP:18: B:406:0x0a4a->B:407:0x0a4c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:412:0x0a5f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:415:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:417:0x0a76 A[LOOP:19: B:414:0x0a6c->B:417:0x0a76, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:418:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:420:0x0a91  */
    /* JADX WARN: Code duplicated, block: B:422:0x0a9c A[LOOP:20: B:421:0x0a9a->B:422:0x0a9c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:427:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:429:0x0ab6  */
    /* JADX WARN: Code duplicated, block: B:431:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:433:0x0acf A[LOOP:21: B:430:0x0ac5->B:433:0x0acf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:434:0x0add  */
    /* JADX WARN: Code duplicated, block: B:436:0x0aee  */
    /* JADX WARN: Code duplicated, block: B:438:0x0af9 A[LOOP:22: B:437:0x0af7->B:438:0x0af9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:443:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:445:0x0b12  */
    /* JADX WARN: Code duplicated, block: B:447:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:449:0x0b2b A[LOOP:23: B:446:0x0b21->B:449:0x0b2b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:451:0x0b3e A[PHI: r0 r3 r7 r10 r11 r13 r14 r15 r36
      0x0b3e: PHI (r0v68 byte[]) = (r0v22 byte[]), (r0v24 byte[]), (r0v26 byte[]), (r0v36 byte[]), (r0v50 byte[]), (r0v67 byte[]), (r0v72 byte[]) binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r3v98 'this' com.google.android.gms.internal.play_billing.zzef<T>) = 
      (r3v56 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v57 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v58 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v67 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r38v0 'this' com.google.android.gms.internal.play_billing.zzef<T> A[IMMUTABLE_TYPE, THIS])
      (r3v93 'this' com.google.android.gms.internal.play_billing.zzef<T>)
      (r3v103 'this' com.google.android.gms.internal.play_billing.zzef<T>)
     binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r7v26 com.google.android.gms.internal.play_billing.zzbc) = 
      (r7v6 com.google.android.gms.internal.play_billing.zzbc)
      (r7v7 com.google.android.gms.internal.play_billing.zzbc)
      (r7v8 com.google.android.gms.internal.play_billing.zzbc)
      (r7v14 com.google.android.gms.internal.play_billing.zzbc)
      (r13v46 com.google.android.gms.internal.play_billing.zzbc)
      (r7v25 com.google.android.gms.internal.play_billing.zzbc)
      (r7v31 com.google.android.gms.internal.play_billing.zzbc)
     binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r10v87 int) = (r10v47 int), (r10v48 int), (r10v49 int), (r10v64 int), (r10v77 int), (r10v84 int), (r10v93 int) binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r11v47 int) = (r11v30 int), (r11v30 int), (r11v30 int), (r11v35 int), (r11v30 int), (r11v30 int), (r11v30 int) binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r13v66 int) = (r13v47 int), (r13v48 int), (r13v49 int), (r13v55 int), (r13v62 int), (r13v65 int), (r13v71 int) binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r14v73 int) = (r14v46 int), (r14v47 int), (r14v48 int), (r14v53 int), (r14v66 int), (r14v70 int), (r14v78 int) binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r15v37 int) = (r15v12 int), (r15v13 int), (r15v14 int), (r15v18 int), (r15v27 int), (r15v34 int), (r15v42 int) binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]
      0x0b3e: PHI (r36v28 sun.misc.Unsafe) = 
      (r36v7 sun.misc.Unsafe)
      (r36v8 sun.misc.Unsafe)
      (r36v9 sun.misc.Unsafe)
      (r36v15 sun.misc.Unsafe)
      (r36v21 sun.misc.Unsafe)
      (r36v25 sun.misc.Unsafe)
      (r36v31 sun.misc.Unsafe)
     binds: [B:444:0x0b10, B:428:0x0ab4, B:412:0x0a5f, B:337:0x08e2, B:281:0x07c7, B:206:0x0640, B:189:0x05d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:460:0x0b94  */
    /* JADX WARN: Code duplicated, block: B:463:0x0ba5  */
    /* JADX WARN: Code duplicated, block: B:465:0x0bba  */
    /* JADX WARN: Code duplicated, block: B:467:0x0bcd A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:468:0x0bdb  */
    /* JADX WARN: Code duplicated, block: B:470:0x0bde  */
    /* JADX WARN: Code duplicated, block: B:471:0x0c0c  */
    /* JADX WARN: Code duplicated, block: B:472:0x0c0e  */
    /* JADX WARN: Code duplicated, block: B:474:0x0c13  */
    /* JADX WARN: Code duplicated, block: B:477:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:478:0x0c46  */
    /* JADX WARN: Code duplicated, block: B:480:0x0c4d  */
    /* JADX WARN: Code duplicated, block: B:482:0x0c6f  */
    /* JADX WARN: Code duplicated, block: B:484:0x0c76  */
    /* JADX WARN: Code duplicated, block: B:490:0x0c96  */
    /* JADX WARN: Code duplicated, block: B:491:0x0ca1  */
    /* JADX WARN: Code duplicated, block: B:493:0x0ca9  */
    /* JADX WARN: Code duplicated, block: B:494:0x0cbb  */
    /* JADX WARN: Code duplicated, block: B:496:0x0cc2  */
    /* JADX WARN: Code duplicated, block: B:497:0x0cf0  */
    /* JADX WARN: Code duplicated, block: B:498:0x0cfe  */
    /* JADX WARN: Code duplicated, block: B:500:0x0d10  */
    /* JADX WARN: Code duplicated, block: B:502:0x0d18  */
    /* JADX WARN: Code duplicated, block: B:503:0x0d1e  */
    /* JADX WARN: Code duplicated, block: B:512:0x0d44  */
    /* JADX WARN: Code duplicated, block: B:514:0x0d52  */
    /* JADX WARN: Code duplicated, block: B:516:0x0d5c  */
    /* JADX WARN: Code duplicated, block: B:517:0x0d5e  */
    /* JADX WARN: Code duplicated, block: B:520:0x0d6d  */
    /* JADX WARN: Code duplicated, block: B:522:0x0d7c  */
    /* JADX WARN: Code duplicated, block: B:523:0x0d8d  */
    /* JADX WARN: Code duplicated, block: B:525:0x0d9c  */
    /* JADX WARN: Code duplicated, block: B:526:0x0dad  */
    /* JADX WARN: Code duplicated, block: B:528:0x0dbb  */
    /* JADX WARN: Code duplicated, block: B:529:0x0dcc  */
    /* JADX WARN: Code duplicated, block: B:531:0x0dda  */
    /* JADX WARN: Code duplicated, block: B:532:0x0dec  */
    /* JADX WARN: Code duplicated, block: B:534:0x0dfb  */
    /* JADX WARN: Code duplicated, block: B:535:0x0e11  */
    /* JADX WARN: Code duplicated, block: B:537:0x0e20  */
    /* JADX WARN: Code duplicated, block: B:538:0x0e36 A[PHI: r4 r11 r13 r14 r16 r21 r28
      0x0e36: PHI (r4v124 com.google.android.gms.internal.play_billing.zzbc) = 
      (r4v97 com.google.android.gms.internal.play_billing.zzbc)
      (r4v98 com.google.android.gms.internal.play_billing.zzbc)
      (r4v99 com.google.android.gms.internal.play_billing.zzbc)
      (r4v100 com.google.android.gms.internal.play_billing.zzbc)
      (r4v101 com.google.android.gms.internal.play_billing.zzbc)
      (r4v102 com.google.android.gms.internal.play_billing.zzbc)
      (r4v104 com.google.android.gms.internal.play_billing.zzbc)
      (r4v105 com.google.android.gms.internal.play_billing.zzbc)
      (r4v107 com.google.android.gms.internal.play_billing.zzbc)
      (r4v112 com.google.android.gms.internal.play_billing.zzbc)
      (r4v118 com.google.android.gms.internal.play_billing.zzbc)
      (r4v125 com.google.android.gms.internal.play_billing.zzbc)
     binds: [B:536:0x0e1e, B:533:0x0df9, B:530:0x0dd8, B:527:0x0db9, B:524:0x0d9a, B:521:0x0d7a, B:513:0x0d50, B:499:0x0d0e, B:497:0x0cf0, B:481:0x0c62, B:477:0x0c38, B:467:0x0bcd] A[DONT_GENERATE, DONT_INLINE]
      0x0e36: PHI (r11v66 int) = 
      (r11v49 int)
      (r11v50 int)
      (r11v51 int)
      (r11v52 int)
      (r11v53 int)
      (r11v54 int)
      (r11v56 int)
      (r11v57 int)
      (r11v58 int)
      (r11v60 int)
      (r11v62 int)
      (r11v67 int)
     binds: [B:536:0x0e1e, B:533:0x0df9, B:530:0x0dd8, B:527:0x0db9, B:524:0x0d9a, B:521:0x0d7a, B:513:0x0d50, B:499:0x0d0e, B:497:0x0cf0, B:481:0x0c62, B:477:0x0c38, B:467:0x0bcd] A[DONT_GENERATE, DONT_INLINE]
      0x0e36: PHI (r13v101 com.google.android.gms.internal.play_billing.zzef<T>) = 
      (r13v73 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v74 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v75 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v76 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v77 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v78 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v80 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v81 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v82 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v88 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v93 com.google.android.gms.internal.play_billing.zzef<T>)
      (r13v102 com.google.android.gms.internal.play_billing.zzef<T>)
     binds: [B:536:0x0e1e, B:533:0x0df9, B:530:0x0dd8, B:527:0x0db9, B:524:0x0d9a, B:521:0x0d7a, B:513:0x0d50, B:499:0x0d0e, B:497:0x0cf0, B:481:0x0c62, B:477:0x0c38, B:467:0x0bcd] A[DONT_GENERATE, DONT_INLINE]
      0x0e36: PHI (r14v107 int) = 
      (r14v86 int)
      (r14v87 int)
      (r14v88 int)
      (r14v89 int)
      (r14v90 int)
      (r14v91 int)
      (r14v93 int)
      (r14v94 int)
      (r14v95 int)
      (r14v99 int)
      (r14v102 int)
      (r14v108 int)
     binds: [B:536:0x0e1e, B:533:0x0df9, B:530:0x0dd8, B:527:0x0db9, B:524:0x0d9a, B:521:0x0d7a, B:513:0x0d50, B:499:0x0d0e, B:497:0x0cf0, B:481:0x0c62, B:477:0x0c38, B:467:0x0bcd] A[DONT_GENERATE, DONT_INLINE]
      0x0e36: PHI (r16v49 int) = 
      (r16v31 int)
      (r16v32 int)
      (r16v33 int)
      (r16v34 int)
      (r16v35 int)
      (r16v36 int)
      (r16v38 int)
      (r16v39 int)
      (r16v40 int)
      (r16v42 int)
      (r16v44 int)
      (r16v50 int)
     binds: [B:536:0x0e1e, B:533:0x0df9, B:530:0x0dd8, B:527:0x0db9, B:524:0x0d9a, B:521:0x0d7a, B:513:0x0d50, B:499:0x0d0e, B:497:0x0cf0, B:481:0x0c62, B:477:0x0c38, B:467:0x0bcd] A[DONT_GENERATE, DONT_INLINE]
      0x0e36: PHI (r21v24 int) = 
      (r21v8 int)
      (r21v9 int)
      (r21v10 int)
      (r21v11 int)
      (r21v12 int)
      (r21v13 int)
      (r21v15 int)
      (r21v16 int)
      (r21v17 int)
      (r21v19 int)
      (r21v21 int)
      (r21v25 int)
     binds: [B:536:0x0e1e, B:533:0x0df9, B:530:0x0dd8, B:527:0x0db9, B:524:0x0d9a, B:521:0x0d7a, B:513:0x0d50, B:499:0x0d0e, B:497:0x0cf0, B:481:0x0c62, B:477:0x0c38, B:467:0x0bcd] A[DONT_GENERATE, DONT_INLINE]
      0x0e36: PHI (r28v17 int) = 
      (r28v1 int)
      (r28v2 int)
      (r28v3 int)
      (r28v4 int)
      (r28v5 int)
      (r28v6 int)
      (r28v8 int)
      (r28v9 int)
      (r28v10 int)
      (r28v12 int)
      (r28v14 int)
      (r28v18 int)
     binds: [B:536:0x0e1e, B:533:0x0df9, B:530:0x0dd8, B:527:0x0db9, B:524:0x0d9a, B:521:0x0d7a, B:513:0x0d50, B:499:0x0d0e, B:497:0x0cf0, B:481:0x0c62, B:477:0x0c38, B:467:0x0bcd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:554:0x0e92  */
    /* JADX WARN: Code duplicated, block: B:585:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x038c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x03af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x03cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x0404 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x0420 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:0x045c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x04d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:0x0611 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:0x0672 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:0x07bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:0x07b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:0x07a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:0x07a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:0x0877 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:0x0868 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:0x08d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:0x08d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:610:0x08cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:0x08ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:0x0920 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:0x097f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:0x09d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:0x0a5a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:0x0aae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:0x0b0a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x0b41 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:0x0b7f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:0x0e39 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:630:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:0x03ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:0x03f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x0410 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:0x044b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x046c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x0338 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x031c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x02e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x0307 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x0542 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x052c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x04d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x0b6c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:0x0b5b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x0e51 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x0550 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:0x0b7d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:0x05ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:0x05ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:0x0735 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:0x071f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:0x07ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:0x079b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:0x0795 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:0x086d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:0x085d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x0859 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:0x086d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:0x08b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:0x08b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:0x0917 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:0x0917 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:0x086d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:0x0b3f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x023d  */
    /* JADX WARN: Code duplicated, block: B:740:0x0b3f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:0x0b3c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:0x02be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0245  */
    /* JADX WARN: Code duplicated, block: B:77:0x0248  */
    /* JADX WARN: Code duplicated, block: B:78:0x0253  */
    /* JADX WARN: Code duplicated, block: B:80:0x025e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0265  */
    /* JADX WARN: Code duplicated, block: B:84:0x026d A[LOOP:24: B:81:0x0263->B:84:0x026d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x027b  */
    /* JADX WARN: Code duplicated, block: B:90:0x028e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0296 A[LOOP:27: B:89:0x028c->B:92:0x0296, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x02a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x02a9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int x(Object obj, byte[] bArr, int i, int i2, int i3, zzbc zzbcVar) throws zzdc {
        zzef<T> zzefVar;
        int i4;
        Unsafe unsafe;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iE;
        int i10;
        int i11;
        int i12;
        zzbc zzbcVar2;
        byte[] bArr2;
        int i13;
        int i14;
        int iG;
        zzcd zzcdVar;
        boolean z;
        int[] iArr;
        int i15;
        int iF;
        long j;
        Object[] objArr;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Unsafe unsafe2;
        int i25;
        int i26;
        int i27;
        zzbc zzbcVar3;
        int iH;
        int i28;
        boolean z2;
        int i29;
        int i30;
        int i31;
        int i32;
        int length;
        int i33;
        char[] cArr;
        int i34;
        int i35;
        int i36;
        byte b;
        byte b2;
        int i37;
        byte b3;
        int i38;
        int iA;
        int i39;
        Unsafe unsafe3;
        Unsafe unsafe4;
        int i40;
        int i41;
        int i42;
        zzbc zzbcVar4;
        Unsafe unsafe5;
        int i43;
        int i44;
        zzbc zzbcVar5;
        int i45;
        int i46;
        zzcz zzczVarQ;
        zzbc zzbcVar6;
        long j2;
        Unsafe unsafe6;
        zzcz zzczVar;
        int i47;
        int i48;
        int i49;
        int i50;
        zzca zzcaVar;
        int iH2;
        int iH3;
        zzca zzcaVar2;
        int i51;
        zzck zzckVar;
        int iH4;
        zzck zzckVar2;
        int i52;
        zzdr zzdrVar;
        int iH5;
        zzdr zzdrVar2;
        int i53;
        int i54;
        int i55;
        int i56;
        char c;
        int i57;
        int iF2;
        zzdr zzdrVar3;
        int iH6;
        zzdr zzdrVar4;
        int iH7;
        int i58;
        zzct zzctVar;
        int iH8;
        zzct zzctVar2;
        int i59;
        zzbe zzbeVar;
        boolean z3;
        int iH9;
        boolean z4;
        zzbe zzbeVar2;
        int i60;
        boolean z5;
        zzcz zzczVar2;
        int i61;
        int i62;
        int iH10;
        int i63;
        int i64;
        int i65;
        zzcz zzczVar3;
        int iH11;
        int i66;
        int i67;
        int i68;
        int iH12;
        int i69;
        int iH13;
        int i70;
        byte[] bArr3;
        int i71;
        int iJ;
        zzcw zzcwVarI;
        zzff zzffVar;
        int i72;
        int i73;
        Iterator it;
        Object objV;
        int iIntValue;
        int size;
        Object objV2;
        int i74;
        int i75;
        Integer num;
        int iIntValue2;
        int i76;
        int i77;
        zzct zzctVar3;
        int iH14;
        zzct zzctVar4;
        int i78;
        zzdr zzdrVar5;
        int iH15;
        zzdr zzdrVar6;
        int i79;
        int i80;
        int i81;
        zzeo zzeoVarJ;
        int i82;
        int i83;
        int iH16;
        Unsafe unsafe7;
        Object object;
        Unsafe unsafe8;
        long j3;
        int i84;
        int i85;
        int i86;
        int iK;
        boolean z6;
        int iH17;
        int i87;
        int i88;
        int i89;
        int i90;
        zzbc zzbcVar7;
        int iH18;
        int i91;
        zzcw zzcwVarI2;
        zzef<T> zzefVar2 = this;
        Object obj2 = obj;
        byte[] bArr4 = bArr;
        int i92 = i2;
        i3 = i3;
        zzbc zzbcVar8 = zzbcVar;
        int i93 = 3;
        i(obj);
        Unsafe unsafe9 = p;
        int i94 = 0;
        int i95 = -1;
        int iL = i;
        int i96 = -1;
        int i97 = 0;
        int i98 = 0;
        int i99 = 0;
        int i100 = 1048575;
        while (true) {
            if (iL < i92) {
                int i101 = iL + 1;
                int i102 = bArr4[iL];
                if (i102 < 0) {
                    i101 = zzbd.i(i102, bArr4, i101, zzbcVar8);
                    i102 = zzbcVar8.f14346a;
                }
                int i103 = (i102 == true ? 1 : 0) >>> 3;
                if (i103 > i96) {
                    iE = (i103 < zzefVar2.c || i103 > zzefVar2.d) ? i95 : zzefVar2.E(i103, i97 / i93);
                } else {
                    if (i103 < zzefVar2.c || i103 > zzefVar2.d) {
                        i9 = i95;
                    } else {
                        iE = zzefVar2.E(i103, i94);
                    }
                    if (i9 == i95) {
                        z = (i102 == true ? 1 : 0) & 7;
                        iArr = zzefVar2.f14368a;
                        i15 = iArr[i9 + 1];
                        iF = F(i15);
                        j = i15 & 1048575;
                        objArr = i102 == true ? 1 : 0;
                        if (iF <= 17) {
                            int i104 = iArr[i9 + 2];
                            i16 = 1 << (i104 >>> 20);
                            i17 = 1048575;
                            i18 = i104 & 1048575;
                            i19 = i100;
                            i20 = i101;
                            if (i18 != i19) {
                                if (i19 != 1048575) {
                                    unsafe9.putInt(obj2, i19, i98);
                                    i17 = 1048575;
                                }
                                if (i18 == i17) {
                                    i21 = 0;
                                } else {
                                    i21 = unsafe9.getInt(obj2, i18);
                                }
                                i100 = i18;
                            } else {
                                i21 = i98;
                                i100 = i19;
                            }
                            switch (iF) {
                                case 0:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 1) {
                                        int i105 = i25 + 8;
                                        int i106 = i21 | i16;
                                        zzfp.t(obj2, j, Double.longBitsToDouble(zzbd.n(bArr4, i25)));
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26 == true ? 1 : 0;
                                        i100 = i100;
                                        i95 = -1;
                                        i93 = 3;
                                        i96 = i22;
                                        i98 = i106;
                                        unsafe9 = unsafe2;
                                        i94 = 0;
                                        iL = i105;
                                    } else {
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 1:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 5) {
                                        iH = i25 + 4;
                                        i28 = i21 | i16;
                                        zzfp.u(obj2, j, Float.intBitsToFloat(zzbd.b(bArr4, i25)));
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i100 = i100;
                                        i95 = i11;
                                        i93 = i23;
                                        i96 = i22;
                                        i98 = i28;
                                        unsafe9 = unsafe2;
                                        i94 = i27;
                                        iL = iH;
                                    } else {
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 2:
                                case 3:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 0) {
                                        int i107 = i21 | i16;
                                        int iK2 = zzbd.k(bArr4, i25, zzbcVar3);
                                        unsafe2.putLong(obj, j, zzbcVar3.b);
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26 == true ? 1 : 0;
                                        i100 = i100;
                                        i93 = 3;
                                        i98 = i107;
                                        unsafe9 = unsafe2;
                                        i96 = i22;
                                        i94 = 0;
                                        iL = iK2;
                                        i95 = -1;
                                    } else {
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 4:
                                case 11:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 0) {
                                        i28 = i21 | i16;
                                        iH = zzbd.h(bArr4, i25, zzbcVar3);
                                        unsafe2.putInt(obj2, j, zzbcVar3.f14346a);
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i100 = i100;
                                        i95 = i11;
                                        i93 = i23;
                                        i96 = i22;
                                        i98 = i28;
                                        unsafe9 = unsafe2;
                                        i94 = i27;
                                        iL = iH;
                                    } else {
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 5:
                                case 14:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 1) {
                                        int i108 = i25 + 8;
                                        unsafe2.putLong(obj, j, zzbd.n(bArr4, i25));
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26 == true ? 1 : 0;
                                        i100 = i100;
                                        i93 = 3;
                                        i98 = i16 | i21;
                                        unsafe9 = unsafe2;
                                        i95 = -1;
                                        i94 = 0;
                                        iL = i108;
                                        i96 = i22;
                                    } else {
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 6:
                                case 13:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 5) {
                                        iH = i25 + 4;
                                        i28 = i21 | i16;
                                        unsafe2.putInt(obj2, j, zzbd.b(bArr4, i25));
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i100 = i100;
                                        i95 = i11;
                                        i93 = i23;
                                        i96 = i22;
                                        i98 = i28;
                                        unsafe9 = unsafe2;
                                        i94 = i27;
                                        iL = iH;
                                    } else {
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 7:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 0) {
                                        i28 = i21 | i16;
                                        iH = zzbd.k(bArr4, i25, zzbcVar3);
                                        if (zzbcVar3.b != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        zzfp.r(obj2, j, z2);
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i100 = i100;
                                        i95 = i11;
                                        i93 = i23;
                                        i96 = i22;
                                        i98 = i28;
                                        unsafe9 = unsafe2;
                                        i94 = i27;
                                        iL = iH;
                                    } else {
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 8:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i29 = 3;
                                    i11 = -1;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 2) {
                                        if ((i15 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                                            iH = zzbd.h(bArr4, i25, zzbcVar3);
                                            i31 = zzbcVar3.f14346a;
                                            if (i31 >= 0) {
                                                throw zzdc.zzd();
                                            }
                                            i32 = i21 | i16;
                                            if (i31 == 0) {
                                                zzbcVar3.c = "";
                                                i35 = i32;
                                                i23 = 3;
                                                i27 = 0;
                                            } else {
                                                zzfr zzfrVar = zzfu.f14385a;
                                                length = bArr4.length;
                                                if ((((length - iH) - i31) | iH | i31) >= 0) {
                                                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iH), Integer.valueOf(i31)));
                                                }
                                                i33 = iH + i31;
                                                cArr = new char[i31];
                                                i34 = 0;
                                                while (iH < i33) {
                                                    b3 = bArr4[iH];
                                                    if (zzfq.d(b3)) {
                                                        iH++;
                                                        cArr[i34] = (char) b3;
                                                        i34++;
                                                    } else {
                                                        while (true) {
                                                            while (true) {
                                                                if (iH < i33) {
                                                                    i36 = iH + 1;
                                                                    b = bArr4[iH];
                                                                    if (zzfq.d(b)) {
                                                                        cArr[i34] = (char) b;
                                                                        i34++;
                                                                        iH = i36;
                                                                        while (iH < i33) {
                                                                            b2 = bArr4[iH];
                                                                            if (zzfq.d(b2)) {
                                                                                iH++;
                                                                                cArr[i34] = (char) b2;
                                                                                i34++;
                                                                            } else {
                                                                                i29 = 3;
                                                                            }
                                                                        }
                                                                        i29 = 3;
                                                                    } else {
                                                                        i32 = i32;
                                                                        if (b < -32) {
                                                                            if (b < -16) {
                                                                                i37 = 3;
                                                                                if (i36 < i33 - 2) {
                                                                                    throw zzdc.zzc();
                                                                                }
                                                                                byte b4 = bArr4[i36];
                                                                                int i109 = iH + 3;
                                                                                byte b5 = bArr4[iH + 2];
                                                                                iH += 4;
                                                                                zzfq.a(b, b4, b5, bArr4[i109], cArr, i34);
                                                                                i34 += 2;
                                                                            } else {
                                                                                if (i36 < i33 - 1) {
                                                                                    throw zzdc.zzc();
                                                                                }
                                                                                int i110 = iH + 2;
                                                                                i37 = 3;
                                                                                iH += 3;
                                                                                zzfq.b(b, bArr4[i36], bArr4[i110], cArr, i34);
                                                                                i34++;
                                                                            }
                                                                            i29 = i37;
                                                                        } else {
                                                                            if (i36 < i33) {
                                                                                throw zzdc.zzc();
                                                                            }
                                                                            iH += 2;
                                                                            zzfq.c(b, bArr4[i36], cArr, i34);
                                                                            i34++;
                                                                            i29 = 3;
                                                                            i32 = i32;
                                                                        }
                                                                    }
                                                                } else {
                                                                    i35 = i32;
                                                                    i23 = i29;
                                                                    i27 = 0;
                                                                    zzbcVar3.c = new String(cArr, 0, i34);
                                                                    iH = i33;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                while (true) {
                                                    while (true) {
                                                        if (iH < i33) {
                                                            i36 = iH + 1;
                                                            b = bArr4[iH];
                                                            if (zzfq.d(b)) {
                                                                cArr[i34] = (char) b;
                                                                i34++;
                                                                iH = i36;
                                                                while (iH < i33) {
                                                                    b2 = bArr4[iH];
                                                                    if (zzfq.d(b2)) {
                                                                        iH++;
                                                                        cArr[i34] = (char) b2;
                                                                        i34++;
                                                                    } else {
                                                                        i29 = 3;
                                                                    }
                                                                }
                                                                i29 = 3;
                                                            } else {
                                                                i32 = i32;
                                                                if (b < -32) {
                                                                    if (b < -16) {
                                                                        i37 = 3;
                                                                        if (i36 < i33 - 2) {
                                                                            throw zzdc.zzc();
                                                                        }
                                                                        byte b6 = bArr4[i36];
                                                                        int i1010 = iH + 3;
                                                                        byte b7 = bArr4[iH + 2];
                                                                        iH += 4;
                                                                        zzfq.a(b, b6, b7, bArr4[i1010], cArr, i34);
                                                                        i34 += 2;
                                                                    } else {
                                                                        if (i36 < i33 - 1) {
                                                                            throw zzdc.zzc();
                                                                        }
                                                                        int i111 = iH + 2;
                                                                        i37 = 3;
                                                                        iH += 3;
                                                                        zzfq.b(b, bArr4[i36], bArr4[i111], cArr, i34);
                                                                        i34++;
                                                                    }
                                                                    i29 = i37;
                                                                } else {
                                                                    if (i36 < i33) {
                                                                        throw zzdc.zzc();
                                                                    }
                                                                    iH += 2;
                                                                    zzfq.c(b, bArr4[i36], cArr, i34);
                                                                    i34++;
                                                                    i29 = 3;
                                                                    i32 = i32;
                                                                }
                                                            }
                                                        } else {
                                                            i35 = i32;
                                                            i23 = i29;
                                                            i27 = 0;
                                                            zzbcVar3.c = new String(cArr, 0, i34);
                                                            iH = i33;
                                                        }
                                                    }
                                                }
                                            }
                                            i28 = i35;
                                        } else {
                                            i23 = 3;
                                            i27 = 0;
                                            iH = zzbd.h(bArr4, i25, zzbcVar3);
                                            i30 = zzbcVar3.f14346a;
                                            if (i30 >= 0) {
                                                throw zzdc.zzd();
                                            }
                                            i28 = i21 | i16;
                                            if (i30 == 0) {
                                                zzbcVar3.c = "";
                                            } else {
                                                zzbcVar3.c = new String(bArr4, iH, i30, zzda.b);
                                                iH += i30;
                                            }
                                        }
                                        unsafe2.putObject(obj2, j, zzbcVar3.c);
                                        i92 = i2;
                                        i3 = i3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i100 = i100;
                                        i95 = i11;
                                        i93 = i23;
                                        i96 = i22;
                                        i98 = i28;
                                        unsafe9 = unsafe2;
                                        i94 = i27;
                                        iL = iH;
                                    } else {
                                        i23 = i29;
                                        i27 = 0;
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 9:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i38 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i29 = 3;
                                    i11 = -1;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 2) {
                                        int i112 = i21 | i16;
                                        Object objL = zzefVar2.L(obj2, i24);
                                        i92 = i2;
                                        int iM = zzbd.m(objL, zzefVar2.J(i24), bArr, i38, i92, zzbcVar);
                                        zzefVar2.n(obj2, i24, objL);
                                        i93 = 3;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26 == true ? 1 : 0;
                                        i95 = -1;
                                        iL = iM;
                                        i98 = i112;
                                        unsafe9 = unsafe2;
                                        i96 = i22;
                                        i94 = 0;
                                    } else {
                                        i25 = i38;
                                        i23 = i29;
                                        i27 = 0;
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 10:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i38 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i29 = 3;
                                    i11 = -1;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 2) {
                                        i21 |= i16;
                                        iA = zzbd.a(bArr4, i38, zzbcVar3);
                                        unsafe2.putObject(obj2, j, zzbcVar3.c);
                                        i92 = i2;
                                        i93 = i29;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i95 = i11;
                                        i96 = i22;
                                        i98 = i21;
                                        iL = iA;
                                        unsafe9 = unsafe2;
                                        i94 = 0;
                                    } else {
                                        i25 = i38;
                                        i23 = i29;
                                        i27 = 0;
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 12:
                                    i22 = i103;
                                    unsafe2 = unsafe9;
                                    i38 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i29 = 3;
                                    i11 = -1;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 0) {
                                        iA = zzbd.h(bArr4, i38, zzbcVar3);
                                        i39 = zzbcVar3.f14346a;
                                        zzcw zzcwVarI3 = zzefVar2.I(i24);
                                        if ((i15 & Integer.MIN_VALUE) != 0 || zzcwVarI3 == null || zzcwVarI3.h(i39)) {
                                            i21 |= i16;
                                            unsafe2.putInt(obj2, j, i39);
                                        } else {
                                            y(obj).j(i26 == true ? 1 : 0, Long.valueOf(i39));
                                        }
                                        i92 = i2;
                                        i93 = i29;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i95 = i11;
                                        i96 = i22;
                                        i98 = i21;
                                        iL = iA;
                                        unsafe9 = unsafe2;
                                        i94 = 0;
                                    } else {
                                        i25 = i38;
                                        i23 = i29;
                                        i27 = 0;
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 15:
                                    i22 = i103;
                                    unsafe3 = unsafe9;
                                    i38 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i29 = 3;
                                    i11 = -1;
                                    i24 = i9;
                                    zzbcVar3 = zzbcVar8;
                                    if (z == 0) {
                                        i21 |= i16;
                                        iA = zzbd.h(bArr4, i38, zzbcVar3);
                                        unsafe2 = unsafe3;
                                        unsafe2.putInt(obj2, j, zzbu.a(zzbcVar3.f14346a));
                                        i92 = i2;
                                        i93 = i29;
                                        zzbcVar8 = zzbcVar3;
                                        i97 = i24;
                                        i99 = i26;
                                        i95 = i11;
                                        i96 = i22;
                                        i98 = i21;
                                        iL = iA;
                                        unsafe9 = unsafe2;
                                        i94 = 0;
                                    } else {
                                        unsafe2 = unsafe3;
                                        i25 = i38;
                                        i23 = i29;
                                        i27 = 0;
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                case 16:
                                    i22 = i103;
                                    unsafe4 = unsafe9;
                                    i26 = objArr == true ? 1 : 0;
                                    i11 = -1;
                                    i24 = i9;
                                    if (z == 0) {
                                        int i113 = i21 | i16;
                                        int iK3 = zzbd.k(bArr4, i20, zzbcVar8);
                                        unsafe4.putLong(obj, j, zzbu.b(zzbcVar8.b));
                                        i92 = i2;
                                        i3 = i3;
                                        i93 = 3;
                                        iL = iK3;
                                        zzbcVar8 = zzbcVar8;
                                        i97 = i24;
                                        i99 = i26 == true ? 1 : 0;
                                        i100 = i100;
                                        i95 = -1;
                                        unsafe9 = unsafe4;
                                        i96 = i22;
                                        i94 = 0;
                                        i98 = i113;
                                    } else {
                                        zzbcVar3 = zzbcVar8;
                                        unsafe2 = unsafe4;
                                        i27 = 0;
                                        i23 = 3;
                                        i25 = i20;
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                                default:
                                    i93 = 3;
                                    if (z == 3) {
                                        int i114 = i21 | i16;
                                        Object objL2 = zzefVar2.L(obj2, i9);
                                        int i115 = i9;
                                        iL = zzbd.l(objL2, zzefVar2.J(i9), bArr, i20, i2, (i103 << 3) | 4, zzbcVar);
                                        zzefVar2.n(obj2, i115, objL2);
                                        i99 = objArr == true ? 1 : 0;
                                        i97 = i115;
                                        i100 = i100;
                                        i95 = -1;
                                        unsafe9 = unsafe9;
                                        i96 = i103;
                                        i94 = 0;
                                        i92 = i2;
                                        i3 = i3;
                                        i98 = i114;
                                    } else {
                                        i22 = i103;
                                        i11 = -1;
                                        i23 = 3;
                                        i24 = i9;
                                        unsafe2 = unsafe9;
                                        i25 = i20;
                                        i26 = objArr == true ? 1 : 0;
                                        i27 = 0;
                                        zzbcVar3 = zzbcVar8;
                                        i4 = i3;
                                        i13 = i25;
                                        i12 = i27;
                                        zzbcVar2 = zzbcVar3;
                                        i97 = i24;
                                        unsafe = unsafe2;
                                        i102 = i26;
                                        i100 = i100;
                                        i10 = i23;
                                        i2 = i2;
                                        zzefVar = zzefVar2;
                                        i98 = i21;
                                        bArr2 = bArr4;
                                        i14 = i22;
                                    }
                                    break;
                            }
                        } else {
                            i40 = i103;
                            i41 = i100;
                            i11 = -1;
                            i42 = i9;
                            zzbcVar4 = zzbcVar8;
                            unsafe5 = unsafe9;
                            if (iF == 27) {
                                i46 = objArr == true ? 1 : 0;
                                i12 = 0;
                                i43 = i41;
                                zzbcVar6 = zzbcVar4;
                                if (iF <= 49) {
                                    j2 = i15;
                                    unsafe6 = p;
                                    zzczVar = (zzcz) unsafe6.getObject(obj2, j);
                                    if (!zzczVar.b()) {
                                        int size2 = zzczVar.size();
                                        zzcz zzczVarQ2 = zzczVar.q(size2 != 0 ? size2 + size2 : 10);
                                        unsafe6.putObject(obj2, j, zzczVarQ2);
                                        zzczVar = zzczVarQ2;
                                    }
                                    switch (iF) {
                                        case 18:
                                        case 35:
                                            unsafe = unsafe5;
                                            zzbcVar6 = zzbcVar6;
                                            i47 = i42;
                                            i14 = i40;
                                            i48 = 3;
                                            this = zzefVar2;
                                            i49 = i101;
                                            bArr2 = bArr;
                                            if (z == 2) {
                                                zzcaVar2 = (zzca) zzczVar;
                                                iH2 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i51 = zzbcVar6.f14346a + iH2;
                                                while (iH2 < i51) {
                                                    zzcaVar2.f(Double.longBitsToDouble(zzbd.n(bArr2, iH2)));
                                                    iH2 += 8;
                                                }
                                                if (iH2 != i51) {
                                                    throw zzdc.zzg();
                                                }
                                            } else if (z == 1) {
                                                i50 = i49 + 8;
                                                zzcaVar = (zzca) zzczVar;
                                                zzcaVar.f(Double.longBitsToDouble(zzbd.n(bArr2, i49)));
                                                while (i50 < i2) {
                                                    iH3 = zzbd.h(bArr2, i50, zzbcVar6);
                                                    if (i46 == zzbcVar6.f14346a) {
                                                        zzcaVar.f(Double.longBitsToDouble(zzbd.n(bArr2, iH3)));
                                                        i50 = iH3 + 8;
                                                    } else {
                                                        iH2 = i50;
                                                    }
                                                }
                                                iH2 = i50;
                                            } else {
                                                iH2 = i49;
                                            }
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 19:
                                        case 36:
                                            unsafe = unsafe5;
                                            zzbcVar6 = zzbcVar6;
                                            i47 = i42;
                                            i14 = i40;
                                            i48 = 3;
                                            this = zzefVar2;
                                            i49 = i101;
                                            bArr2 = bArr;
                                            if (z == 2) {
                                                zzckVar2 = (zzck) zzczVar;
                                                iH2 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i52 = zzbcVar6.f14346a + iH2;
                                                while (iH2 < i52) {
                                                    zzckVar2.f(Float.intBitsToFloat(zzbd.b(bArr2, iH2)));
                                                    iH2 += 4;
                                                }
                                                if (iH2 != i52) {
                                                    throw zzdc.zzg();
                                                }
                                            } else if (z == 5) {
                                                iH2 = i49 + 4;
                                                zzckVar = (zzck) zzczVar;
                                                zzckVar.f(Float.intBitsToFloat(zzbd.b(bArr2, i49)));
                                                while (iH2 < i2) {
                                                    iH4 = zzbd.h(bArr2, iH2, zzbcVar6);
                                                    if (i46 == zzbcVar6.f14346a) {
                                                        zzckVar.f(Float.intBitsToFloat(zzbd.b(bArr2, iH4)));
                                                        iH2 = iH4 + 4;
                                                    }
                                                }
                                            } else {
                                                iH2 = i49;
                                            }
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 20:
                                        case 21:
                                        case 37:
                                        case 38:
                                            unsafe = unsafe5;
                                            zzbcVar6 = zzbcVar6;
                                            i47 = i42;
                                            i14 = i40;
                                            i48 = 3;
                                            this = zzefVar2;
                                            i49 = i101;
                                            bArr2 = bArr;
                                            if (z == 2) {
                                                zzdrVar2 = (zzdr) zzczVar;
                                                iH2 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i53 = zzbcVar6.f14346a + iH2;
                                                while (iH2 < i53) {
                                                    iH2 = zzbd.k(bArr2, iH2, zzbcVar6);
                                                    zzdrVar2.f(zzbcVar6.b);
                                                }
                                                if (iH2 != i53) {
                                                    throw zzdc.zzg();
                                                }
                                            } else if (z == 0) {
                                                zzdrVar = (zzdr) zzczVar;
                                                iH2 = zzbd.k(bArr2, i49, zzbcVar6);
                                                zzdrVar.f(zzbcVar6.b);
                                                while (iH2 < i2) {
                                                    iH5 = zzbd.h(bArr2, iH2, zzbcVar6);
                                                    if (i46 == zzbcVar6.f14346a) {
                                                        iH2 = zzbd.k(bArr2, iH5, zzbcVar6);
                                                        zzdrVar.f(zzbcVar6.b);
                                                    }
                                                }
                                            } else {
                                                iH2 = i49;
                                            }
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case 43:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i54 = i46 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i55 = i40;
                                            i56 = 3;
                                            c = 2;
                                            i49 = i101;
                                            i57 = i42;
                                            if (z == 2) {
                                                iF2 = zzbd.f(bArr2, i49, zzczVar, zzbcVar6);
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54;
                                                i48 = i56;
                                                iH2 = iF2;
                                                this = this;
                                            } else if (z == 0) {
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54 == true ? 1 : 0;
                                                i48 = 3;
                                                iH2 = zzbd.j(i54 == true ? 1 : 0, bArr, i49, i2, zzczVar, zzbcVar);
                                                this = this;
                                            } else {
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54 == true ? 1 : 0;
                                                i48 = 3;
                                                this = this;
                                                iH2 = i49;
                                            }
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case 46:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i54 = i46 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i55 = i40;
                                            i56 = 3;
                                            c = 2;
                                            i49 = i101;
                                            i57 = i42;
                                            if (z == 2) {
                                                if (z == 1) {
                                                    iF2 = i49 + 8;
                                                    zzdrVar3 = (zzdr) zzczVar;
                                                    zzdrVar3.f(zzbd.n(bArr2, i49));
                                                    while (iF2 < i2) {
                                                        iH6 = zzbd.h(bArr2, iF2, zzbcVar6);
                                                        if (i54 == zzbcVar6.f14346a) {
                                                            i14 = i55;
                                                            i47 = i57;
                                                            i46 = i54;
                                                            i48 = i56;
                                                            iH2 = iF2;
                                                            this = this;
                                                            if (iH2 != i49) {
                                                                i92 = i2;
                                                                i3 = i3;
                                                                iL = iH2;
                                                                i93 = i48;
                                                                i99 = i46;
                                                                i97 = i47;
                                                                i96 = i14;
                                                                i94 = 0;
                                                                i95 = -1;
                                                                i100 = i43;
                                                                unsafe9 = unsafe;
                                                                bArr4 = bArr2;
                                                                zzefVar2 = this;
                                                                zzbcVar8 = zzbcVar6;
                                                                obj2 = obj;
                                                            } else {
                                                                i4 = i3;
                                                                zzefVar = this;
                                                                zzbcVar2 = zzbcVar6;
                                                                i10 = i48;
                                                                i102 = i46;
                                                                i97 = i47;
                                                                i100 = i43;
                                                                obj2 = obj;
                                                                i2 = i2;
                                                                i13 = iH2;
                                                            }
                                                        } else {
                                                            zzdrVar3.f(zzbd.n(bArr2, iH6));
                                                            iF2 = iH6 + 8;
                                                        }
                                                        break;
                                                    }
                                                    i14 = i55;
                                                    i47 = i57;
                                                    i46 = i54;
                                                    i48 = i56;
                                                    iH2 = iF2;
                                                    this = this;
                                                    if (iH2 != i49) {
                                                        i92 = i2;
                                                        i3 = i3;
                                                        iL = iH2;
                                                        i93 = i48;
                                                        i99 = i46;
                                                        i97 = i47;
                                                        i96 = i14;
                                                        i94 = 0;
                                                        i95 = -1;
                                                        i100 = i43;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = this;
                                                        zzbcVar8 = zzbcVar6;
                                                        obj2 = obj;
                                                    } else {
                                                        i4 = i3;
                                                        zzefVar = this;
                                                        zzbcVar2 = zzbcVar6;
                                                        i10 = i48;
                                                        i102 = i46;
                                                        i97 = i47;
                                                        i100 = i43;
                                                        obj2 = obj;
                                                        i2 = i2;
                                                        i13 = iH2;
                                                    }
                                                }
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54;
                                                i48 = i56;
                                                this = this;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                                break;
                                            } else {
                                                zzdrVar4 = (zzdr) zzczVar;
                                                iH7 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i58 = zzbcVar6.f14346a + iH7;
                                                while (iH7 < i58) {
                                                    zzdrVar4.f(zzbd.n(bArr2, iH7));
                                                    iH7 += 8;
                                                }
                                                if (iH7 != i58) {
                                                    throw zzdc.zzg();
                                                }
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54;
                                                i48 = i56;
                                                iH2 = iH7;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            }
                                            break;
                                        case 24:
                                        case 31:
                                        case 41:
                                        case 45:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i54 = i46 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i55 = i40;
                                            i56 = 3;
                                            c = 2;
                                            i49 = i101;
                                            i57 = i42;
                                            if (z == 2) {
                                                if (z == 5) {
                                                    iH7 = i49 + 4;
                                                    zzctVar = (zzct) zzczVar;
                                                    zzctVar.i(zzbd.b(bArr2, i49));
                                                    while (iH7 < i2) {
                                                        iH8 = zzbd.h(bArr2, iH7, zzbcVar6);
                                                        if (i54 == zzbcVar6.f14346a) {
                                                            zzctVar.i(zzbd.b(bArr2, iH8));
                                                            iH7 = iH8 + 4;
                                                        }
                                                    }
                                                }
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54;
                                                i48 = i56;
                                                this = this;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            } else {
                                                zzctVar2 = (zzct) zzczVar;
                                                iH7 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i59 = zzbcVar6.f14346a + iH7;
                                                while (iH7 < i59) {
                                                    zzctVar2.i(zzbd.b(bArr2, iH7));
                                                    iH7 += 4;
                                                }
                                                if (iH7 != i59) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            iH2 = iH7;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i54 = i46 == true ? 1 : 0;
                                            zzbcVar6 = zzbcVar6;
                                            i55 = i40;
                                            i56 = 3;
                                            c = 2;
                                            i49 = i101;
                                            i57 = i42;
                                            if (z == 2) {
                                                if (z == 0) {
                                                    zzbeVar = (zzbe) zzczVar;
                                                    iH7 = zzbd.k(bArr2, i49, zzbcVar6);
                                                    if (zzbcVar6.b != 0) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    zzbeVar.e(z3);
                                                    while (iH7 < i2) {
                                                        iH9 = zzbd.h(bArr2, iH7, zzbcVar6);
                                                        if (i54 == zzbcVar6.f14346a) {
                                                            iH7 = zzbd.k(bArr2, iH9, zzbcVar6);
                                                            if (zzbcVar6.b != 0) {
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            zzbeVar.e(z4);
                                                        }
                                                    }
                                                }
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54;
                                                i48 = i56;
                                                this = this;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            } else {
                                                zzbeVar2 = (zzbe) zzczVar;
                                                iH7 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i60 = zzbcVar6.f14346a + iH7;
                                                while (iH7 < i60) {
                                                    iH7 = zzbd.k(bArr2, iH7, zzbcVar6);
                                                    if (zzbcVar6.b != 0) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    zzbeVar2.e(z5);
                                                }
                                                if (iH7 != i60) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            iH2 = iH7;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 26:
                                            bArr2 = bArr;
                                            unsafe = unsafe5;
                                            i54 = i46 == true ? 1 : 0;
                                            zzczVar2 = zzczVar;
                                            zzbcVar6 = zzbcVar6;
                                            i55 = i40;
                                            i56 = 3;
                                            c = 2;
                                            i49 = i101;
                                            i57 = i42;
                                            if (z == 2) {
                                                if ((536870912 & j2) == 0) {
                                                    iF2 = zzbd.h(bArr2, i49, zzbcVar6);
                                                    i65 = zzbcVar6.f14346a;
                                                    if (i65 >= 0) {
                                                        throw zzdc.zzd();
                                                    }
                                                    if (i65 == 0) {
                                                        zzczVar3 = zzczVar2;
                                                        zzczVar3.add("");
                                                    } else {
                                                        zzczVar3 = zzczVar2;
                                                        zzczVar3.add(new String(bArr2, iF2, i65, zzda.b));
                                                        iF2 += i65;
                                                    }
                                                    while (iF2 < i2) {
                                                        iH11 = zzbd.h(bArr2, iF2, zzbcVar6);
                                                        if (i54 == zzbcVar6.f14346a) {
                                                            iF2 = zzbd.h(bArr2, iH11, zzbcVar6);
                                                            i66 = zzbcVar6.f14346a;
                                                            if (i66 >= 0) {
                                                                throw zzdc.zzd();
                                                            }
                                                            if (i66 == 0) {
                                                                zzczVar3.add("");
                                                            } else {
                                                                zzczVar3.add(new String(bArr2, iF2, i66, zzda.b));
                                                                iF2 += i66;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iF2 = zzbd.h(bArr2, i49, zzbcVar6);
                                                    i61 = zzbcVar6.f14346a;
                                                    if (i61 >= 0) {
                                                        throw zzdc.zzd();
                                                    }
                                                    if (i61 == 0) {
                                                        zzczVar2.add("");
                                                    } else {
                                                        i62 = iF2 + i61;
                                                        if (zzfu.e(bArr2, iF2, i62)) {
                                                            throw zzdc.zzc();
                                                        }
                                                        zzczVar2.add(new String(bArr2, iF2, i61, zzda.b));
                                                        iF2 = i62;
                                                    }
                                                    while (iF2 < i2) {
                                                        iH10 = zzbd.h(bArr2, iF2, zzbcVar6);
                                                        if (i54 == zzbcVar6.f14346a) {
                                                            iF2 = zzbd.h(bArr2, iH10, zzbcVar6);
                                                            i63 = zzbcVar6.f14346a;
                                                            if (i63 >= 0) {
                                                                throw zzdc.zzd();
                                                            }
                                                            if (i63 == 0) {
                                                                zzczVar2.add("");
                                                            } else {
                                                                i64 = iF2 + i63;
                                                                if (zzfu.e(bArr2, iF2, i64)) {
                                                                    throw zzdc.zzc();
                                                                }
                                                                zzczVar2.add(new String(bArr2, iF2, i63, zzda.b));
                                                                iF2 = i64;
                                                            }
                                                        }
                                                    }
                                                }
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54;
                                                i48 = i56;
                                                iH2 = iF2;
                                                this = this;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            this = this;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 27:
                                            i67 = i101;
                                            unsafe = unsafe5;
                                            i47 = i42;
                                            i68 = i40;
                                            if (z == 2) {
                                                bArr2 = bArr;
                                                zzbcVar6 = zzbcVar6;
                                                c = 2;
                                                int iE2 = zzbd.e(J(i47), i46 == true ? 1 : 0, bArr, i67, i2, zzczVar, zzbcVar);
                                                i47 = i47;
                                                i46 = i46 == true ? 1 : 0;
                                                i48 = 3;
                                                i49 = i67;
                                                i14 = i68;
                                                iH2 = iE2;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            } else {
                                                bArr2 = bArr;
                                                i49 = i67;
                                                i48 = 3;
                                                i14 = i68;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            }
                                            break;
                                        case 28:
                                            i67 = i101;
                                            unsafe = unsafe5;
                                            i47 = i42;
                                            i68 = i40;
                                            if (z == 2) {
                                                iH12 = zzbd.h(bArr, i67, zzbcVar6);
                                                i69 = zzbcVar6.f14346a;
                                                if (i69 >= 0) {
                                                    throw zzdc.zzd();
                                                }
                                                if (i69 <= bArr.length - iH12) {
                                                    throw zzdc.zzg();
                                                }
                                                if (i69 == 0) {
                                                    zzczVar.add(zzbq.zzb);
                                                } else {
                                                    zzczVar.add(zzbq.zzl(bArr, iH12, i69));
                                                    iH12 += i69;
                                                }
                                                while (iH12 < i2) {
                                                    iH13 = zzbd.h(bArr, iH12, zzbcVar6);
                                                    if (i46 == zzbcVar6.f14346a) {
                                                        iH12 = zzbd.h(bArr, iH13, zzbcVar6);
                                                        i70 = zzbcVar6.f14346a;
                                                        if (i70 >= 0) {
                                                            throw zzdc.zzd();
                                                        }
                                                        if (i70 <= bArr.length - iH12) {
                                                            throw zzdc.zzg();
                                                        }
                                                        if (i70 == 0) {
                                                            zzczVar.add(zzbq.zzb);
                                                        } else {
                                                            zzczVar.add(zzbq.zzl(bArr, iH12, i70));
                                                            iH12 += i70;
                                                        }
                                                    } else {
                                                        this = this;
                                                        bArr2 = bArr;
                                                        zzbcVar6 = zzbcVar6;
                                                        i49 = i67;
                                                        i48 = 3;
                                                        i14 = i68;
                                                        iH2 = iH12;
                                                    }
                                                }
                                                this = this;
                                                bArr2 = bArr;
                                                zzbcVar6 = zzbcVar6;
                                                i49 = i67;
                                                i48 = 3;
                                                i14 = i68;
                                                iH2 = iH12;
                                            } else {
                                                bArr2 = bArr;
                                                i49 = i67;
                                                i48 = 3;
                                                i14 = i68;
                                                iH2 = i49;
                                            }
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 30:
                                        case 44:
                                            bArr3 = bArr;
                                            i71 = i101;
                                            unsafe = unsafe5;
                                            i47 = i42;
                                            if (z == 2) {
                                                iJ = zzbd.f(bArr3, i71, zzczVar, zzbcVar6);
                                            } else if (z == 0) {
                                                this = this;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i49 = i71;
                                                i14 = i40;
                                                i48 = 3;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            } else {
                                                iJ = zzbd.j(i46 == true ? 1 : 0, bArr, i71, i2, zzczVar, zzbcVar);
                                            }
                                            zzcwVarI = zzefVar2.I(i47);
                                            zzffVar = zzefVar2.k;
                                            Class cls = zzeq.f14373a;
                                            if (zzcwVarI != null) {
                                                i72 = iJ;
                                                i73 = i40;
                                            } else if (zzczVar != null) {
                                                size = zzczVar.size();
                                                objV2 = null;
                                                i74 = 0;
                                                i75 = 0;
                                                while (i74 < size) {
                                                    int i116 = iJ;
                                                    num = (Integer) zzczVar.get(i74);
                                                    iIntValue2 = num.intValue();
                                                    if (zzcwVarI.h(iIntValue2)) {
                                                        if (i74 != i75) {
                                                            zzczVar.set(i75, num);
                                                        }
                                                        i75++;
                                                        i77 = 1;
                                                        i76 = i40;
                                                    } else {
                                                        i76 = i40;
                                                        objV2 = zzeq.v(obj2, i76, iIntValue2, objV2, zzffVar);
                                                        i77 = 1;
                                                    }
                                                    i74 += i77;
                                                    i40 = i76;
                                                    iJ = i116;
                                                }
                                                i72 = iJ;
                                                i73 = i40;
                                                if (i75 != size) {
                                                    zzczVar.subList(i75, size).clear();
                                                }
                                            } else {
                                                i72 = iJ;
                                                i73 = i40;
                                                it = zzczVar.iterator();
                                                objV = null;
                                                while (it.hasNext()) {
                                                    iIntValue = ((Integer) it.next()).intValue();
                                                    if (!zzcwVarI.h(iIntValue)) {
                                                        objV = zzeq.v(obj2, i73, iIntValue, objV, zzffVar);
                                                        it.remove();
                                                    }
                                                }
                                            }
                                            this = this;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i71;
                                            i48 = 3;
                                            i14 = i73;
                                            iH2 = i72;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            bArr3 = bArr;
                                            i71 = i101;
                                            unsafe = unsafe5;
                                            i47 = i42;
                                            if (z == 2) {
                                                if (z == 0) {
                                                    zzctVar3 = (zzct) zzczVar;
                                                    iH2 = zzbd.h(bArr3, i71, zzbcVar6);
                                                    zzctVar3.i(zzbu.a(zzbcVar6.f14346a));
                                                    while (iH2 < i2) {
                                                        iH14 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                        if (i46 == zzbcVar6.f14346a) {
                                                            iH2 = zzbd.h(bArr3, iH14, zzbcVar6);
                                                            zzctVar3.i(zzbu.a(zzbcVar6.f14346a));
                                                        }
                                                    }
                                                }
                                                this = zzefVar2;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i49 = i71;
                                                i14 = i40;
                                                i48 = 3;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            } else {
                                                zzctVar4 = (zzct) zzczVar;
                                                iH2 = zzbd.h(bArr3, i71, zzbcVar6);
                                                i78 = zzbcVar6.f14346a + iH2;
                                                while (iH2 < i78) {
                                                    iH2 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                    zzctVar4.i(zzbu.a(zzbcVar6.f14346a));
                                                }
                                                if (iH2 != i78) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i71;
                                            i14 = i40;
                                            i48 = 3;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        case 34:
                                        case 48:
                                            bArr3 = bArr;
                                            i71 = i101;
                                            unsafe = unsafe5;
                                            i47 = i42;
                                            if (z == 2) {
                                                if (z == 0) {
                                                    zzdrVar5 = (zzdr) zzczVar;
                                                    iH2 = zzbd.k(bArr3, i71, zzbcVar6);
                                                    zzdrVar5.f(zzbu.b(zzbcVar6.b));
                                                    while (iH2 < i2) {
                                                        iH15 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                        if (i46 == zzbcVar6.f14346a) {
                                                            iH2 = zzbd.k(bArr3, iH15, zzbcVar6);
                                                            zzdrVar5.f(zzbu.b(zzbcVar6.b));
                                                        }
                                                    }
                                                }
                                                this = zzefVar2;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i49 = i71;
                                                i14 = i40;
                                                i48 = 3;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            } else {
                                                zzdrVar6 = (zzdr) zzczVar;
                                                iH2 = zzbd.h(bArr3, i71, zzbcVar6);
                                                i79 = zzbcVar6.f14346a + iH2;
                                                while (iH2 < i79) {
                                                    iH2 = zzbd.k(bArr3, iH2, zzbcVar6);
                                                    zzdrVar6.f(zzbu.b(zzbcVar6.b));
                                                }
                                                if (iH2 != i79) {
                                                    throw zzdc.zzg();
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i71;
                                            i14 = i40;
                                            i48 = 3;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        default:
                                            if (z == 3) {
                                                i80 = ((i46 == true ? 1 : 0) & (-8)) | 4;
                                                i81 = i42;
                                                zzeoVarJ = zzefVar2.J(i81);
                                                i71 = i101;
                                                unsafe = unsafe5;
                                                iH2 = zzbd.c(zzeoVarJ, bArr, i71, i2, i80, zzbcVar);
                                                zzczVar.add(zzbcVar6.c);
                                                i82 = i2;
                                                while (true) {
                                                    if (iH2 < i82) {
                                                        i83 = i81;
                                                        bArr3 = bArr;
                                                        iH16 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                        if (i46 == zzbcVar6.f14346a) {
                                                            iH2 = zzbd.c(zzeoVarJ, bArr, iH16, i2, i80, zzbcVar);
                                                            zzczVar.add(zzbcVar6.c);
                                                            i82 = i82;
                                                            i81 = i83;
                                                            zzeoVarJ = zzeoVarJ;
                                                        } else {
                                                            i47 = i83;
                                                        }
                                                    } else {
                                                        i47 = i81;
                                                        bArr3 = bArr;
                                                    }
                                                }
                                                this = zzefVar2;
                                                bArr2 = bArr3;
                                                zzbcVar6 = zzbcVar6;
                                                i49 = i71;
                                                i14 = i40;
                                                i48 = 3;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            } else {
                                                unsafe = unsafe5;
                                                this = zzefVar2;
                                                zzbcVar6 = zzbcVar6;
                                                i47 = i42;
                                                i14 = i40;
                                                i48 = 3;
                                                bArr2 = bArr;
                                                i49 = i101;
                                                iH2 = i49;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    unsafe = unsafe5;
                                    i45 = i42;
                                    i14 = i40;
                                    zzefVar = zzefVar2;
                                    i44 = i101;
                                    bArr2 = bArr;
                                    if (iF == 50) {
                                        obj2 = obj;
                                        unsafe8 = p;
                                        j3 = iArr[i45 + 2] & 1048575;
                                        switch (iF) {
                                            case 51:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 1) {
                                                    iK = i85 + 8;
                                                    unsafe8.putObject(obj2, j, Double.valueOf(Double.longBitsToDouble(zzbd.n(bArr2, i85))));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iK;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 52:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 5) {
                                                    iK = i85 + 4;
                                                    unsafe8.putObject(obj2, j, Float.valueOf(Float.intBitsToFloat(zzbd.b(bArr2, i85))));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iK;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 0) {
                                                    iK = zzbd.k(bArr2, i85, zzbcVar2);
                                                    unsafe8.putObject(obj2, j, Long.valueOf(zzbcVar2.b));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iK;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 0) {
                                                    iK = zzbd.h(bArr2, i85, zzbcVar2);
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(zzbcVar2.f14346a));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iK;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 1) {
                                                    iK = i85 + 8;
                                                    unsafe8.putObject(obj2, j, Long.valueOf(zzbd.n(bArr2, i85)));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iK;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 57:
                                            case 64:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 5) {
                                                    iK = i85 + 4;
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(zzbd.b(bArr2, i85)));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iK;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 58:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 0) {
                                                    iK = zzbd.k(bArr2, i85, zzbcVar2);
                                                    if (zzbcVar2.b != 0) {
                                                        z6 = true;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    unsafe8.putObject(obj2, j, Boolean.valueOf(z6));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iK;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 59:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                if (z == 2) {
                                                    iH17 = zzbd.h(bArr2, i85, zzbcVar2);
                                                    i87 = zzbcVar2.f14346a;
                                                    if (i87 == 0) {
                                                        unsafe8.putObject(obj2, j, "");
                                                    } else {
                                                        i88 = iH17 + i87;
                                                        if ((i15 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0 && !zzfu.e(bArr2, iH17, i88)) {
                                                            throw zzdc.zzc();
                                                        }
                                                        unsafe8.putObject(obj2, j, new String(bArr2, iH17, i87, zzda.b));
                                                        iH17 = i88;
                                                    }
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iH17;
                                                } else {
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 60:
                                                if (z == 2) {
                                                    Object objM = zzefVar.M(obj2, i14, i45);
                                                    zzeo zzeoVarJ2 = zzefVar.J(i45);
                                                    i10 = 3;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i85 = i44;
                                                    zzefVar = zzefVar;
                                                    int iM2 = zzbd.m(objM, zzeoVarJ2, bArr, i44, i2, zzbcVar);
                                                    zzefVar.o(obj2, i14, i45, objM);
                                                    zzbcVar2 = zzbcVar;
                                                    iL = iM2;
                                                    i2 = i2;
                                                    i86 = i45;
                                                } else {
                                                    zzefVar = zzefVar;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i10 = 3;
                                                    i85 = i44;
                                                    i2 = i2;
                                                    zzbcVar2 = zzbcVar;
                                                    i86 = i45;
                                                    iL = i85;
                                                }
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 61:
                                                i89 = i44;
                                                i90 = i45;
                                                zzbcVar7 = zzbcVar;
                                                if (z == 2) {
                                                    int iA2 = zzbd.a(bArr2, i89, zzbcVar7);
                                                    unsafe8.putObject(obj2, j, zzbcVar7.c);
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iA2;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i86 = i90;
                                                    i10 = 3;
                                                    i85 = i89;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iL != i85) {
                                                        i3 = i3;
                                                        zzbcVar8 = zzbcVar2;
                                                        i92 = i2;
                                                        i96 = i14;
                                                        i97 = i86;
                                                        i93 = i10;
                                                        i95 = -1;
                                                        i100 = i43;
                                                        i99 = i84;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i94 = 0;
                                                    } else {
                                                        i4 = i3;
                                                        i13 = iL;
                                                        i97 = i86;
                                                        i100 = i43;
                                                        i102 = i84;
                                                    }
                                                }
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar7;
                                                iL = i85;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 63:
                                                i89 = i44;
                                                i90 = i45;
                                                zzbcVar7 = zzbcVar;
                                                if (z == 0) {
                                                    iH18 = zzbd.h(bArr2, i89, zzbcVar7);
                                                    i91 = zzbcVar7.f14346a;
                                                    zzcwVarI2 = zzefVar.I(i90);
                                                    if (zzcwVarI2 != null || zzcwVarI2.h(i91)) {
                                                        unsafe8.putObject(obj2, j, Integer.valueOf(i91));
                                                        unsafe8.putInt(obj2, j3, i14);
                                                    } else {
                                                        y(obj).j(i46 == true ? 1 : 0, Long.valueOf(i91));
                                                    }
                                                    iL = iH18;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i86 = i90;
                                                    i10 = 3;
                                                    i85 = i89;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iL != i85) {
                                                        i3 = i3;
                                                        zzbcVar8 = zzbcVar2;
                                                        i92 = i2;
                                                        i96 = i14;
                                                        i97 = i86;
                                                        i93 = i10;
                                                        i95 = -1;
                                                        i100 = i43;
                                                        i99 = i84;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i94 = 0;
                                                    } else {
                                                        i4 = i3;
                                                        i13 = iL;
                                                        i97 = i86;
                                                        i100 = i43;
                                                        i102 = i84;
                                                    }
                                                }
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar7;
                                                iL = i85;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 66:
                                                i89 = i44;
                                                i90 = i45;
                                                zzbcVar7 = zzbcVar;
                                                if (z == 0) {
                                                    iH18 = zzbd.h(bArr2, i89, zzbcVar7);
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(zzbu.a(zzbcVar7.f14346a)));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iH18;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i86 = i90;
                                                    i10 = 3;
                                                    i85 = i89;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iL != i85) {
                                                        i3 = i3;
                                                        zzbcVar8 = zzbcVar2;
                                                        i92 = i2;
                                                        i96 = i14;
                                                        i97 = i86;
                                                        i93 = i10;
                                                        i95 = -1;
                                                        i100 = i43;
                                                        i99 = i84;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i94 = 0;
                                                    } else {
                                                        i4 = i3;
                                                        i13 = iL;
                                                        i97 = i86;
                                                        i100 = i43;
                                                        i102 = i84;
                                                    }
                                                }
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar7;
                                                iL = i85;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                            case 67:
                                                i89 = i44;
                                                i90 = i45;
                                                if (z == 0) {
                                                    zzbcVar7 = zzbcVar;
                                                    iH18 = zzbd.k(bArr2, i89, zzbcVar7);
                                                    unsafe8.putObject(obj2, j, Long.valueOf(zzbu.b(zzbcVar7.b)));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                    iL = iH18;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i86 = i90;
                                                    i10 = 3;
                                                    i85 = i89;
                                                    zzbcVar2 = zzbcVar7;
                                                    if (iL != i85) {
                                                        i3 = i3;
                                                        zzbcVar8 = zzbcVar2;
                                                        i92 = i2;
                                                        i96 = i14;
                                                        i97 = i86;
                                                        i93 = i10;
                                                        i95 = -1;
                                                        i100 = i43;
                                                        i99 = i84;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i94 = 0;
                                                    } else {
                                                        i4 = i3;
                                                        i13 = iL;
                                                        i97 = i86;
                                                        i100 = i43;
                                                        i102 = i84;
                                                    }
                                                } else {
                                                    i2 = i2;
                                                    zzefVar = zzefVar;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i86 = i90;
                                                    i10 = 3;
                                                    i85 = i89;
                                                    zzbcVar2 = zzbcVar;
                                                    iL = i85;
                                                    if (iL != i85) {
                                                        i3 = i3;
                                                        zzbcVar8 = zzbcVar2;
                                                        i92 = i2;
                                                        i96 = i14;
                                                        i97 = i86;
                                                        i93 = i10;
                                                        i95 = -1;
                                                        i100 = i43;
                                                        i99 = i84;
                                                        unsafe9 = unsafe;
                                                        bArr4 = bArr2;
                                                        zzefVar2 = zzefVar;
                                                        i94 = 0;
                                                    } else {
                                                        i4 = i3;
                                                        i13 = iL;
                                                        i97 = i86;
                                                        i100 = i43;
                                                        i102 = i84;
                                                    }
                                                }
                                                break;
                                            case 68:
                                                if (z == 3) {
                                                    break;
                                                } else {
                                                    int i117 = ((i46 == true ? 1 : 0) & (-8)) | 4;
                                                    Object objM2 = zzefVar.M(obj2, i14, i45);
                                                    iL = zzbd.l(objM2, zzefVar.J(i45), bArr, i44, i2, i117, zzbcVar);
                                                    zzefVar.o(obj2, i14, i45, objM2);
                                                    i2 = i2;
                                                    i86 = i45;
                                                    zzefVar = zzefVar;
                                                    i85 = i44;
                                                    i84 = i46 == true ? 1 : 0;
                                                    i10 = 3;
                                                    zzbcVar2 = zzbcVar;
                                                }
                                                if (iL != i85) {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                    break;
                                                } else {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                    break;
                                                }
                                            default:
                                                zzbcVar2 = zzbcVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                i86 = i45;
                                                i10 = 3;
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                iL = i85;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                                break;
                                        }
                                    } else {
                                        if (z == 2) {
                                            unsafe7 = p;
                                            Object objK = zzefVar.K(i45);
                                            object = unsafe7.getObject(obj, j);
                                            if (!((zzdw) object).zze()) {
                                                zzdw zzdwVarZzb = zzdw.zza().zzb();
                                                zzdx.a(zzdwVarZzb, object);
                                                unsafe7.putObject(obj, j, zzdwVarZzb);
                                            }
                                            throw null;
                                        }
                                        zzbcVar5 = zzbcVar6;
                                        obj2 = obj;
                                        i4 = i3;
                                        zzbcVar2 = zzbcVar5;
                                        i102 = i46;
                                        i97 = i45;
                                        i100 = i43;
                                        i10 = 3;
                                        i2 = i2;
                                        int i118 = i44;
                                        zzefVar = zzefVar;
                                        i13 = i118;
                                    }
                                }
                            } else if (z == 2) {
                                zzczVarQ = (zzcz) unsafe5.getObject(obj2, j);
                                if (!zzczVarQ.b()) {
                                    int size3 = zzczVarQ.size();
                                    zzczVarQ = zzczVarQ.q(size3 != 0 ? size3 + size3 : 10);
                                    unsafe5.putObject(obj2, j, zzczVarQ);
                                }
                                iL = zzbd.e(zzefVar2.J(i42), objArr == true ? 1 : 0, bArr, i101, i2, zzczVarQ, zzbcVar);
                                i99 = objArr == true ? 1 : 0;
                                unsafe9 = unsafe5;
                                zzbcVar8 = zzbcVar4;
                                i93 = 3;
                                i97 = i42;
                                i94 = 0;
                                i95 = -1;
                                i100 = i41;
                                i96 = i40;
                                bArr4 = bArr;
                                i92 = i2;
                                i3 = i3;
                            } else {
                                i12 = 0;
                                i43 = i41;
                                i44 = i101;
                                unsafe = unsafe5;
                                zzbcVar5 = zzbcVar4;
                                i14 = i40;
                                zzefVar = zzefVar2;
                                bArr2 = bArr;
                                i45 = i42;
                                i46 = objArr == true ? 1 : 0;
                                i4 = i3;
                                zzbcVar2 = zzbcVar5;
                                i102 = i46;
                                i97 = i45;
                                i100 = i43;
                                i10 = 3;
                                i2 = i2;
                                int i119 = i44;
                                zzefVar = zzefVar;
                                i13 = i119;
                            }
                        }
                    } else {
                        i10 = i93;
                        i4 = i3;
                        i11 = i95;
                        i97 = i94;
                        i12 = i97;
                        unsafe = unsafe9;
                        zzefVar = zzefVar2;
                        zzbcVar2 = zzbcVar8;
                        i2 = i92;
                        bArr2 = bArr4;
                        i13 = i101;
                        i14 = i103;
                    }
                    if (i102 == i4 || i4 == 0) {
                        if (zzefVar.f || (zzcdVar = zzbcVar2.d) == zzcd.c) {
                            iG = zzbd.g(i102 == true ? 1 : 0, bArr, i13, i2, y(obj), zzbcVar);
                        } else {
                            if (zzcdVar.b(zzefVar.e, i14) != null) {
                                throw null;
                            }
                            iG = zzbd.g(i102 == true ? 1 : 0, bArr, i13, i2, y(obj), zzbcVar);
                        }
                        zzbcVar8 = zzbcVar;
                        i99 = i102;
                        i3 = i4;
                        i92 = i2;
                        i96 = i14;
                        i93 = i10;
                        i95 = i11;
                        unsafe9 = unsafe;
                        bArr4 = bArr2;
                        iL = iG;
                        zzefVar2 = zzefVar;
                        i94 = i12;
                    } else {
                        i7 = i102;
                        i8 = i100;
                        i6 = i98;
                        i5 = 1048575;
                        iL = i13;
                    }
                }
                i9 = iE;
                if (i9 == i95) {
                    z = (i102 == true ? 1 : 0) & 7;
                    iArr = zzefVar2.f14368a;
                    i15 = iArr[i9 + 1];
                    iF = F(i15);
                    j = i15 & 1048575;
                    objArr = i102 == true ? 1 : 0;
                    if (iF <= 17) {
                        int i1011 = iArr[i9 + 2];
                        i16 = 1 << (i1011 >>> 20);
                        i17 = 1048575;
                        i18 = i1011 & 1048575;
                        i19 = i100;
                        i20 = i101;
                        if (i18 != i19) {
                            if (i19 != 1048575) {
                                unsafe9.putInt(obj2, i19, i98);
                                i17 = 1048575;
                            }
                            if (i18 == i17) {
                                i21 = 0;
                            } else {
                                i21 = unsafe9.getInt(obj2, i18);
                            }
                            i100 = i18;
                        } else {
                            i21 = i98;
                            i100 = i19;
                        }
                        switch (iF) {
                            case 0:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i27 = 0;
                                i11 = -1;
                                i23 = 3;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 1) {
                                    int i1012 = i25 + 8;
                                    int i1013 = i21 | i16;
                                    zzfp.t(obj2, j, Double.longBitsToDouble(zzbd.n(bArr4, i25)));
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26 == true ? 1 : 0;
                                    i100 = i100;
                                    i95 = -1;
                                    i93 = 3;
                                    i96 = i22;
                                    i98 = i1013;
                                    unsafe9 = unsafe2;
                                    i94 = 0;
                                    iL = i1012;
                                } else {
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 1:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i27 = 0;
                                i11 = -1;
                                i23 = 3;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 5) {
                                    iH = i25 + 4;
                                    i28 = i21 | i16;
                                    zzfp.u(obj2, j, Float.intBitsToFloat(zzbd.b(bArr4, i25)));
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i100 = i100;
                                    i95 = i11;
                                    i93 = i23;
                                    i96 = i22;
                                    i98 = i28;
                                    unsafe9 = unsafe2;
                                    i94 = i27;
                                    iL = iH;
                                } else {
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 2:
                            case 3:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i27 = 0;
                                i11 = -1;
                                i23 = 3;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 0) {
                                    int i1014 = i21 | i16;
                                    int iK4 = zzbd.k(bArr4, i25, zzbcVar3);
                                    unsafe2.putLong(obj, j, zzbcVar3.b);
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26 == true ? 1 : 0;
                                    i100 = i100;
                                    i93 = 3;
                                    i98 = i1014;
                                    unsafe9 = unsafe2;
                                    i96 = i22;
                                    i94 = 0;
                                    iL = iK4;
                                    i95 = -1;
                                } else {
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 4:
                            case 11:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i27 = 0;
                                i11 = -1;
                                i23 = 3;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 0) {
                                    i28 = i21 | i16;
                                    iH = zzbd.h(bArr4, i25, zzbcVar3);
                                    unsafe2.putInt(obj2, j, zzbcVar3.f14346a);
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i100 = i100;
                                    i95 = i11;
                                    i93 = i23;
                                    i96 = i22;
                                    i98 = i28;
                                    unsafe9 = unsafe2;
                                    i94 = i27;
                                    iL = iH;
                                } else {
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 5:
                            case 14:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i27 = 0;
                                i11 = -1;
                                i23 = 3;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 1) {
                                    int i1015 = i25 + 8;
                                    unsafe2.putLong(obj, j, zzbd.n(bArr4, i25));
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26 == true ? 1 : 0;
                                    i100 = i100;
                                    i93 = 3;
                                    i98 = i16 | i21;
                                    unsafe9 = unsafe2;
                                    i95 = -1;
                                    i94 = 0;
                                    iL = i1015;
                                    i96 = i22;
                                } else {
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 6:
                            case 13:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i27 = 0;
                                i11 = -1;
                                i23 = 3;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 5) {
                                    iH = i25 + 4;
                                    i28 = i21 | i16;
                                    unsafe2.putInt(obj2, j, zzbd.b(bArr4, i25));
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i100 = i100;
                                    i95 = i11;
                                    i93 = i23;
                                    i96 = i22;
                                    i98 = i28;
                                    unsafe9 = unsafe2;
                                    i94 = i27;
                                    iL = iH;
                                } else {
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 7:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i27 = 0;
                                i11 = -1;
                                i23 = 3;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 0) {
                                    i28 = i21 | i16;
                                    iH = zzbd.k(bArr4, i25, zzbcVar3);
                                    if (zzbcVar3.b != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    zzfp.r(obj2, j, z2);
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i100 = i100;
                                    i95 = i11;
                                    i93 = i23;
                                    i96 = i22;
                                    i98 = i28;
                                    unsafe9 = unsafe2;
                                    i94 = i27;
                                    iL = iH;
                                } else {
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 8:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i25 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i29 = 3;
                                i11 = -1;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 2) {
                                    if ((i15 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                                        iH = zzbd.h(bArr4, i25, zzbcVar3);
                                        i31 = zzbcVar3.f14346a;
                                        if (i31 >= 0) {
                                            throw zzdc.zzd();
                                        }
                                        i32 = i21 | i16;
                                        if (i31 == 0) {
                                            zzbcVar3.c = "";
                                            i35 = i32;
                                            i23 = 3;
                                            i27 = 0;
                                        } else {
                                            zzfr zzfrVar2 = zzfu.f14385a;
                                            length = bArr4.length;
                                            if ((((length - iH) - i31) | iH | i31) >= 0) {
                                                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iH), Integer.valueOf(i31)));
                                            }
                                            i33 = iH + i31;
                                            cArr = new char[i31];
                                            i34 = 0;
                                            while (iH < i33) {
                                                b3 = bArr4[iH];
                                                if (zzfq.d(b3)) {
                                                    iH++;
                                                    cArr[i34] = (char) b3;
                                                    i34++;
                                                } else {
                                                    while (true) {
                                                        while (true) {
                                                            if (iH < i33) {
                                                                i36 = iH + 1;
                                                                b = bArr4[iH];
                                                                if (zzfq.d(b)) {
                                                                    cArr[i34] = (char) b;
                                                                    i34++;
                                                                    iH = i36;
                                                                    while (iH < i33) {
                                                                        b2 = bArr4[iH];
                                                                        if (zzfq.d(b2)) {
                                                                            iH++;
                                                                            cArr[i34] = (char) b2;
                                                                            i34++;
                                                                        } else {
                                                                            i29 = 3;
                                                                        }
                                                                    }
                                                                    i29 = 3;
                                                                } else {
                                                                    i32 = i32;
                                                                    if (b < -32) {
                                                                        if (b < -16) {
                                                                            i37 = 3;
                                                                            if (i36 < i33 - 2) {
                                                                                throw zzdc.zzc();
                                                                            }
                                                                            byte b8 = bArr4[i36];
                                                                            int i1016 = iH + 3;
                                                                            byte b9 = bArr4[iH + 2];
                                                                            iH += 4;
                                                                            zzfq.a(b, b8, b9, bArr4[i1016], cArr, i34);
                                                                            i34 += 2;
                                                                        } else {
                                                                            if (i36 < i33 - 1) {
                                                                                throw zzdc.zzc();
                                                                            }
                                                                            int i1110 = iH + 2;
                                                                            i37 = 3;
                                                                            iH += 3;
                                                                            zzfq.b(b, bArr4[i36], bArr4[i1110], cArr, i34);
                                                                            i34++;
                                                                        }
                                                                        i29 = i37;
                                                                    } else {
                                                                        if (i36 < i33) {
                                                                            throw zzdc.zzc();
                                                                        }
                                                                        iH += 2;
                                                                        zzfq.c(b, bArr4[i36], cArr, i34);
                                                                        i34++;
                                                                        i29 = 3;
                                                                        i32 = i32;
                                                                    }
                                                                }
                                                            } else {
                                                                i35 = i32;
                                                                i23 = i29;
                                                                i27 = 0;
                                                                zzbcVar3.c = new String(cArr, 0, i34);
                                                                iH = i33;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            while (true) {
                                                while (true) {
                                                    if (iH < i33) {
                                                        i36 = iH + 1;
                                                        b = bArr4[iH];
                                                        if (zzfq.d(b)) {
                                                            cArr[i34] = (char) b;
                                                            i34++;
                                                            iH = i36;
                                                            while (iH < i33) {
                                                                b2 = bArr4[iH];
                                                                if (zzfq.d(b2)) {
                                                                    iH++;
                                                                    cArr[i34] = (char) b2;
                                                                    i34++;
                                                                } else {
                                                                    i29 = 3;
                                                                }
                                                            }
                                                            i29 = 3;
                                                        } else {
                                                            i32 = i32;
                                                            if (b < -32) {
                                                                if (b < -16) {
                                                                    i37 = 3;
                                                                    if (i36 < i33 - 2) {
                                                                        throw zzdc.zzc();
                                                                    }
                                                                    byte b10 = bArr4[i36];
                                                                    int i1017 = iH + 3;
                                                                    byte b11 = bArr4[iH + 2];
                                                                    iH += 4;
                                                                    zzfq.a(b, b10, b11, bArr4[i1017], cArr, i34);
                                                                    i34 += 2;
                                                                } else {
                                                                    if (i36 < i33 - 1) {
                                                                        throw zzdc.zzc();
                                                                    }
                                                                    int i1111 = iH + 2;
                                                                    i37 = 3;
                                                                    iH += 3;
                                                                    zzfq.b(b, bArr4[i36], bArr4[i1111], cArr, i34);
                                                                    i34++;
                                                                }
                                                                i29 = i37;
                                                            } else {
                                                                if (i36 < i33) {
                                                                    throw zzdc.zzc();
                                                                }
                                                                iH += 2;
                                                                zzfq.c(b, bArr4[i36], cArr, i34);
                                                                i34++;
                                                                i29 = 3;
                                                                i32 = i32;
                                                            }
                                                        }
                                                    } else {
                                                        i35 = i32;
                                                        i23 = i29;
                                                        i27 = 0;
                                                        zzbcVar3.c = new String(cArr, 0, i34);
                                                        iH = i33;
                                                    }
                                                }
                                            }
                                        }
                                        i28 = i35;
                                    } else {
                                        i23 = 3;
                                        i27 = 0;
                                        iH = zzbd.h(bArr4, i25, zzbcVar3);
                                        i30 = zzbcVar3.f14346a;
                                        if (i30 >= 0) {
                                            throw zzdc.zzd();
                                        }
                                        i28 = i21 | i16;
                                        if (i30 == 0) {
                                            zzbcVar3.c = "";
                                        } else {
                                            zzbcVar3.c = new String(bArr4, iH, i30, zzda.b);
                                            iH += i30;
                                        }
                                    }
                                    unsafe2.putObject(obj2, j, zzbcVar3.c);
                                    i92 = i2;
                                    i3 = i3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i100 = i100;
                                    i95 = i11;
                                    i93 = i23;
                                    i96 = i22;
                                    i98 = i28;
                                    unsafe9 = unsafe2;
                                    i94 = i27;
                                    iL = iH;
                                } else {
                                    i23 = i29;
                                    i27 = 0;
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 9:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i38 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i29 = 3;
                                i11 = -1;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 2) {
                                    int i1112 = i21 | i16;
                                    Object objL3 = zzefVar2.L(obj2, i24);
                                    i92 = i2;
                                    int iM3 = zzbd.m(objL3, zzefVar2.J(i24), bArr, i38, i92, zzbcVar);
                                    zzefVar2.n(obj2, i24, objL3);
                                    i93 = 3;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26 == true ? 1 : 0;
                                    i95 = -1;
                                    iL = iM3;
                                    i98 = i1112;
                                    unsafe9 = unsafe2;
                                    i96 = i22;
                                    i94 = 0;
                                } else {
                                    i25 = i38;
                                    i23 = i29;
                                    i27 = 0;
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 10:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i38 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i29 = 3;
                                i11 = -1;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 2) {
                                    i21 |= i16;
                                    iA = zzbd.a(bArr4, i38, zzbcVar3);
                                    unsafe2.putObject(obj2, j, zzbcVar3.c);
                                    i92 = i2;
                                    i93 = i29;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i95 = i11;
                                    i96 = i22;
                                    i98 = i21;
                                    iL = iA;
                                    unsafe9 = unsafe2;
                                    i94 = 0;
                                } else {
                                    i25 = i38;
                                    i23 = i29;
                                    i27 = 0;
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 12:
                                i22 = i103;
                                unsafe2 = unsafe9;
                                i38 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i29 = 3;
                                i11 = -1;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 0) {
                                    iA = zzbd.h(bArr4, i38, zzbcVar3);
                                    i39 = zzbcVar3.f14346a;
                                    zzcw zzcwVarI4 = zzefVar2.I(i24);
                                    if ((i15 & Integer.MIN_VALUE) != 0) {
                                        i21 |= i16;
                                        unsafe2.putInt(obj2, j, i39);
                                    } else {
                                        i21 |= i16;
                                        unsafe2.putInt(obj2, j, i39);
                                    }
                                    i92 = i2;
                                    i93 = i29;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i95 = i11;
                                    i96 = i22;
                                    i98 = i21;
                                    iL = iA;
                                    unsafe9 = unsafe2;
                                    i94 = 0;
                                } else {
                                    i25 = i38;
                                    i23 = i29;
                                    i27 = 0;
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 15:
                                i22 = i103;
                                unsafe3 = unsafe9;
                                i38 = i20;
                                i26 = objArr == true ? 1 : 0;
                                i29 = 3;
                                i11 = -1;
                                i24 = i9;
                                zzbcVar3 = zzbcVar8;
                                if (z == 0) {
                                    i21 |= i16;
                                    iA = zzbd.h(bArr4, i38, zzbcVar3);
                                    unsafe2 = unsafe3;
                                    unsafe2.putInt(obj2, j, zzbu.a(zzbcVar3.f14346a));
                                    i92 = i2;
                                    i93 = i29;
                                    zzbcVar8 = zzbcVar3;
                                    i97 = i24;
                                    i99 = i26;
                                    i95 = i11;
                                    i96 = i22;
                                    i98 = i21;
                                    iL = iA;
                                    unsafe9 = unsafe2;
                                    i94 = 0;
                                } else {
                                    unsafe2 = unsafe3;
                                    i25 = i38;
                                    i23 = i29;
                                    i27 = 0;
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            case 16:
                                i22 = i103;
                                unsafe4 = unsafe9;
                                i26 = objArr == true ? 1 : 0;
                                i11 = -1;
                                i24 = i9;
                                if (z == 0) {
                                    int i1113 = i21 | i16;
                                    int iK5 = zzbd.k(bArr4, i20, zzbcVar8);
                                    unsafe4.putLong(obj, j, zzbu.b(zzbcVar8.b));
                                    i92 = i2;
                                    i3 = i3;
                                    i93 = 3;
                                    iL = iK5;
                                    zzbcVar8 = zzbcVar8;
                                    i97 = i24;
                                    i99 = i26 == true ? 1 : 0;
                                    i100 = i100;
                                    i95 = -1;
                                    unsafe9 = unsafe4;
                                    i96 = i22;
                                    i94 = 0;
                                    i98 = i1113;
                                } else {
                                    zzbcVar3 = zzbcVar8;
                                    unsafe2 = unsafe4;
                                    i27 = 0;
                                    i23 = 3;
                                    i25 = i20;
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                            default:
                                i93 = 3;
                                if (z == 3) {
                                    int i1114 = i21 | i16;
                                    Object objL4 = zzefVar2.L(obj2, i9);
                                    int i1115 = i9;
                                    iL = zzbd.l(objL4, zzefVar2.J(i9), bArr, i20, i2, (i103 << 3) | 4, zzbcVar);
                                    zzefVar2.n(obj2, i1115, objL4);
                                    i99 = objArr == true ? 1 : 0;
                                    i97 = i1115;
                                    i100 = i100;
                                    i95 = -1;
                                    unsafe9 = unsafe9;
                                    i96 = i103;
                                    i94 = 0;
                                    i92 = i2;
                                    i3 = i3;
                                    i98 = i1114;
                                } else {
                                    i22 = i103;
                                    i11 = -1;
                                    i23 = 3;
                                    i24 = i9;
                                    unsafe2 = unsafe9;
                                    i25 = i20;
                                    i26 = objArr == true ? 1 : 0;
                                    i27 = 0;
                                    zzbcVar3 = zzbcVar8;
                                    i4 = i3;
                                    i13 = i25;
                                    i12 = i27;
                                    zzbcVar2 = zzbcVar3;
                                    i97 = i24;
                                    unsafe = unsafe2;
                                    i102 = i26;
                                    i100 = i100;
                                    i10 = i23;
                                    i2 = i2;
                                    zzefVar = zzefVar2;
                                    i98 = i21;
                                    bArr2 = bArr4;
                                    i14 = i22;
                                }
                                break;
                        }
                    } else {
                        i40 = i103;
                        i41 = i100;
                        i11 = -1;
                        i42 = i9;
                        zzbcVar4 = zzbcVar8;
                        unsafe5 = unsafe9;
                        if (iF == 27) {
                            i46 = objArr == true ? 1 : 0;
                            i12 = 0;
                            i43 = i41;
                            zzbcVar6 = zzbcVar4;
                            if (iF <= 49) {
                                j2 = i15;
                                unsafe6 = p;
                                zzczVar = (zzcz) unsafe6.getObject(obj2, j);
                                if (!zzczVar.b()) {
                                    int size4 = zzczVar.size();
                                    zzcz zzczVarQ3 = zzczVar.q(size4 != 0 ? size4 + size4 : 10);
                                    unsafe6.putObject(obj2, j, zzczVarQ3);
                                    zzczVar = zzczVarQ3;
                                }
                                switch (iF) {
                                    case 18:
                                    case 35:
                                        unsafe = unsafe5;
                                        zzbcVar6 = zzbcVar6;
                                        i47 = i42;
                                        i14 = i40;
                                        i48 = 3;
                                        this = zzefVar2;
                                        i49 = i101;
                                        bArr2 = bArr;
                                        if (z == 2) {
                                            zzcaVar2 = (zzca) zzczVar;
                                            iH2 = zzbd.h(bArr2, i49, zzbcVar6);
                                            i51 = zzbcVar6.f14346a + iH2;
                                            while (iH2 < i51) {
                                                zzcaVar2.f(Double.longBitsToDouble(zzbd.n(bArr2, iH2)));
                                                iH2 += 8;
                                            }
                                            if (iH2 != i51) {
                                                throw zzdc.zzg();
                                            }
                                        } else if (z == 1) {
                                            i50 = i49 + 8;
                                            zzcaVar = (zzca) zzczVar;
                                            zzcaVar.f(Double.longBitsToDouble(zzbd.n(bArr2, i49)));
                                            while (i50 < i2) {
                                                iH3 = zzbd.h(bArr2, i50, zzbcVar6);
                                                if (i46 == zzbcVar6.f14346a) {
                                                    zzcaVar.f(Double.longBitsToDouble(zzbd.n(bArr2, iH3)));
                                                    i50 = iH3 + 8;
                                                } else {
                                                    iH2 = i50;
                                                }
                                            }
                                            iH2 = i50;
                                        } else {
                                            iH2 = i49;
                                        }
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        unsafe = unsafe5;
                                        zzbcVar6 = zzbcVar6;
                                        i47 = i42;
                                        i14 = i40;
                                        i48 = 3;
                                        this = zzefVar2;
                                        i49 = i101;
                                        bArr2 = bArr;
                                        if (z == 2) {
                                            zzckVar2 = (zzck) zzczVar;
                                            iH2 = zzbd.h(bArr2, i49, zzbcVar6);
                                            i52 = zzbcVar6.f14346a + iH2;
                                            while (iH2 < i52) {
                                                zzckVar2.f(Float.intBitsToFloat(zzbd.b(bArr2, iH2)));
                                                iH2 += 4;
                                            }
                                            if (iH2 != i52) {
                                                throw zzdc.zzg();
                                            }
                                        } else if (z == 5) {
                                            iH2 = i49 + 4;
                                            zzckVar = (zzck) zzczVar;
                                            zzckVar.f(Float.intBitsToFloat(zzbd.b(bArr2, i49)));
                                            while (iH2 < i2) {
                                                iH4 = zzbd.h(bArr2, iH2, zzbcVar6);
                                                if (i46 == zzbcVar6.f14346a) {
                                                    zzckVar.f(Float.intBitsToFloat(zzbd.b(bArr2, iH4)));
                                                    iH2 = iH4 + 4;
                                                }
                                            }
                                        } else {
                                            iH2 = i49;
                                        }
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        unsafe = unsafe5;
                                        zzbcVar6 = zzbcVar6;
                                        i47 = i42;
                                        i14 = i40;
                                        i48 = 3;
                                        this = zzefVar2;
                                        i49 = i101;
                                        bArr2 = bArr;
                                        if (z == 2) {
                                            zzdrVar2 = (zzdr) zzczVar;
                                            iH2 = zzbd.h(bArr2, i49, zzbcVar6);
                                            i53 = zzbcVar6.f14346a + iH2;
                                            while (iH2 < i53) {
                                                iH2 = zzbd.k(bArr2, iH2, zzbcVar6);
                                                zzdrVar2.f(zzbcVar6.b);
                                            }
                                            if (iH2 != i53) {
                                                throw zzdc.zzg();
                                            }
                                        } else if (z == 0) {
                                            zzdrVar = (zzdr) zzczVar;
                                            iH2 = zzbd.k(bArr2, i49, zzbcVar6);
                                            zzdrVar.f(zzbcVar6.b);
                                            while (iH2 < i2) {
                                                iH5 = zzbd.h(bArr2, iH2, zzbcVar6);
                                                if (i46 == zzbcVar6.f14346a) {
                                                    iH2 = zzbd.k(bArr2, iH5, zzbcVar6);
                                                    zzdrVar.f(zzbcVar6.b);
                                                }
                                            }
                                        } else {
                                            iH2 = i49;
                                        }
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i54 = i46 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i55 = i40;
                                        i56 = 3;
                                        c = 2;
                                        i49 = i101;
                                        i57 = i42;
                                        if (z == 2) {
                                            iF2 = zzbd.f(bArr2, i49, zzczVar, zzbcVar6);
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            iH2 = iF2;
                                            this = this;
                                        } else if (z == 0) {
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54 == true ? 1 : 0;
                                            i48 = 3;
                                            iH2 = zzbd.j(i54 == true ? 1 : 0, bArr, i49, i2, zzczVar, zzbcVar);
                                            this = this;
                                        } else {
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54 == true ? 1 : 0;
                                            i48 = 3;
                                            this = this;
                                            iH2 = i49;
                                        }
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i54 = i46 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i55 = i40;
                                        i56 = 3;
                                        c = 2;
                                        i49 = i101;
                                        i57 = i42;
                                        if (z == 2) {
                                            if (z == 1) {
                                                iF2 = i49 + 8;
                                                zzdrVar3 = (zzdr) zzczVar;
                                                zzdrVar3.f(zzbd.n(bArr2, i49));
                                                while (iF2 < i2) {
                                                    iH6 = zzbd.h(bArr2, iF2, zzbcVar6);
                                                    if (i54 == zzbcVar6.f14346a) {
                                                        i14 = i55;
                                                        i47 = i57;
                                                        i46 = i54;
                                                        i48 = i56;
                                                        iH2 = iF2;
                                                        this = this;
                                                        if (iH2 != i49) {
                                                            i92 = i2;
                                                            i3 = i3;
                                                            iL = iH2;
                                                            i93 = i48;
                                                            i99 = i46;
                                                            i97 = i47;
                                                            i96 = i14;
                                                            i94 = 0;
                                                            i95 = -1;
                                                            i100 = i43;
                                                            unsafe9 = unsafe;
                                                            bArr4 = bArr2;
                                                            zzefVar2 = this;
                                                            zzbcVar8 = zzbcVar6;
                                                            obj2 = obj;
                                                        } else {
                                                            i4 = i3;
                                                            zzefVar = this;
                                                            zzbcVar2 = zzbcVar6;
                                                            i10 = i48;
                                                            i102 = i46;
                                                            i97 = i47;
                                                            i100 = i43;
                                                            obj2 = obj;
                                                            i2 = i2;
                                                            i13 = iH2;
                                                        }
                                                    } else {
                                                        zzdrVar3.f(zzbd.n(bArr2, iH6));
                                                        iF2 = iH6 + 8;
                                                    }
                                                    break;
                                                }
                                                i14 = i55;
                                                i47 = i57;
                                                i46 = i54;
                                                i48 = i56;
                                                iH2 = iF2;
                                                this = this;
                                                if (iH2 != i49) {
                                                    i92 = i2;
                                                    i3 = i3;
                                                    iL = iH2;
                                                    i93 = i48;
                                                    i99 = i46;
                                                    i97 = i47;
                                                    i96 = i14;
                                                    i94 = 0;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = this;
                                                    zzbcVar8 = zzbcVar6;
                                                    obj2 = obj;
                                                } else {
                                                    i4 = i3;
                                                    zzefVar = this;
                                                    zzbcVar2 = zzbcVar6;
                                                    i10 = i48;
                                                    i102 = i46;
                                                    i97 = i47;
                                                    i100 = i43;
                                                    obj2 = obj;
                                                    i2 = i2;
                                                    i13 = iH2;
                                                }
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            this = this;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                            break;
                                        } else {
                                            zzdrVar4 = (zzdr) zzczVar;
                                            iH7 = zzbd.h(bArr2, i49, zzbcVar6);
                                            i58 = zzbcVar6.f14346a + iH7;
                                            while (iH7 < i58) {
                                                zzdrVar4.f(zzbd.n(bArr2, iH7));
                                                iH7 += 8;
                                            }
                                            if (iH7 != i58) {
                                                throw zzdc.zzg();
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            iH2 = iH7;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i54 = i46 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i55 = i40;
                                        i56 = 3;
                                        c = 2;
                                        i49 = i101;
                                        i57 = i42;
                                        if (z == 2) {
                                            if (z == 5) {
                                                iH7 = i49 + 4;
                                                zzctVar = (zzct) zzczVar;
                                                zzctVar.i(zzbd.b(bArr2, i49));
                                                while (iH7 < i2) {
                                                    iH8 = zzbd.h(bArr2, iH7, zzbcVar6);
                                                    if (i54 == zzbcVar6.f14346a) {
                                                        zzctVar.i(zzbd.b(bArr2, iH8));
                                                        iH7 = iH8 + 4;
                                                    }
                                                }
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            this = this;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        } else {
                                            zzctVar2 = (zzct) zzczVar;
                                            iH7 = zzbd.h(bArr2, i49, zzbcVar6);
                                            i59 = zzbcVar6.f14346a + iH7;
                                            while (iH7 < i59) {
                                                zzctVar2.i(zzbd.b(bArr2, iH7));
                                                iH7 += 4;
                                            }
                                            if (iH7 != i59) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        i14 = i55;
                                        i47 = i57;
                                        i46 = i54;
                                        i48 = i56;
                                        iH2 = iH7;
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i54 = i46 == true ? 1 : 0;
                                        zzbcVar6 = zzbcVar6;
                                        i55 = i40;
                                        i56 = 3;
                                        c = 2;
                                        i49 = i101;
                                        i57 = i42;
                                        if (z == 2) {
                                            if (z == 0) {
                                                zzbeVar = (zzbe) zzczVar;
                                                iH7 = zzbd.k(bArr2, i49, zzbcVar6);
                                                if (zzbcVar6.b != 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                zzbeVar.e(z3);
                                                while (iH7 < i2) {
                                                    iH9 = zzbd.h(bArr2, iH7, zzbcVar6);
                                                    if (i54 == zzbcVar6.f14346a) {
                                                        iH7 = zzbd.k(bArr2, iH9, zzbcVar6);
                                                        if (zzbcVar6.b != 0) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        zzbeVar.e(z4);
                                                    }
                                                }
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            this = this;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        } else {
                                            zzbeVar2 = (zzbe) zzczVar;
                                            iH7 = zzbd.h(bArr2, i49, zzbcVar6);
                                            i60 = zzbcVar6.f14346a + iH7;
                                            while (iH7 < i60) {
                                                iH7 = zzbd.k(bArr2, iH7, zzbcVar6);
                                                if (zzbcVar6.b != 0) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                zzbeVar2.e(z5);
                                            }
                                            if (iH7 != i60) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        i14 = i55;
                                        i47 = i57;
                                        i46 = i54;
                                        i48 = i56;
                                        iH2 = iH7;
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 26:
                                        bArr2 = bArr;
                                        unsafe = unsafe5;
                                        i54 = i46 == true ? 1 : 0;
                                        zzczVar2 = zzczVar;
                                        zzbcVar6 = zzbcVar6;
                                        i55 = i40;
                                        i56 = 3;
                                        c = 2;
                                        i49 = i101;
                                        i57 = i42;
                                        if (z == 2) {
                                            if ((536870912 & j2) == 0) {
                                                iF2 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i65 = zzbcVar6.f14346a;
                                                if (i65 >= 0) {
                                                    throw zzdc.zzd();
                                                }
                                                if (i65 == 0) {
                                                    zzczVar3 = zzczVar2;
                                                    zzczVar3.add("");
                                                } else {
                                                    zzczVar3 = zzczVar2;
                                                    zzczVar3.add(new String(bArr2, iF2, i65, zzda.b));
                                                    iF2 += i65;
                                                }
                                                while (iF2 < i2) {
                                                    iH11 = zzbd.h(bArr2, iF2, zzbcVar6);
                                                    if (i54 == zzbcVar6.f14346a) {
                                                        iF2 = zzbd.h(bArr2, iH11, zzbcVar6);
                                                        i66 = zzbcVar6.f14346a;
                                                        if (i66 >= 0) {
                                                            throw zzdc.zzd();
                                                        }
                                                        if (i66 == 0) {
                                                            zzczVar3.add("");
                                                        } else {
                                                            zzczVar3.add(new String(bArr2, iF2, i66, zzda.b));
                                                            iF2 += i66;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iF2 = zzbd.h(bArr2, i49, zzbcVar6);
                                                i61 = zzbcVar6.f14346a;
                                                if (i61 >= 0) {
                                                    throw zzdc.zzd();
                                                }
                                                if (i61 == 0) {
                                                    zzczVar2.add("");
                                                } else {
                                                    i62 = iF2 + i61;
                                                    if (zzfu.e(bArr2, iF2, i62)) {
                                                        throw zzdc.zzc();
                                                    }
                                                    zzczVar2.add(new String(bArr2, iF2, i61, zzda.b));
                                                    iF2 = i62;
                                                }
                                                while (iF2 < i2) {
                                                    iH10 = zzbd.h(bArr2, iF2, zzbcVar6);
                                                    if (i54 == zzbcVar6.f14346a) {
                                                        iF2 = zzbd.h(bArr2, iH10, zzbcVar6);
                                                        i63 = zzbcVar6.f14346a;
                                                        if (i63 >= 0) {
                                                            throw zzdc.zzd();
                                                        }
                                                        if (i63 == 0) {
                                                            zzczVar2.add("");
                                                        } else {
                                                            i64 = iF2 + i63;
                                                            if (zzfu.e(bArr2, iF2, i64)) {
                                                                throw zzdc.zzc();
                                                            }
                                                            zzczVar2.add(new String(bArr2, iF2, i63, zzda.b));
                                                            iF2 = i64;
                                                        }
                                                    }
                                                }
                                            }
                                            i14 = i55;
                                            i47 = i57;
                                            i46 = i54;
                                            i48 = i56;
                                            iH2 = iF2;
                                            this = this;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        }
                                        i14 = i55;
                                        i47 = i57;
                                        i46 = i54;
                                        i48 = i56;
                                        this = this;
                                        iH2 = i49;
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 27:
                                        i67 = i101;
                                        unsafe = unsafe5;
                                        i47 = i42;
                                        i68 = i40;
                                        if (z == 2) {
                                            bArr2 = bArr;
                                            zzbcVar6 = zzbcVar6;
                                            c = 2;
                                            int iE3 = zzbd.e(J(i47), i46 == true ? 1 : 0, bArr, i67, i2, zzczVar, zzbcVar);
                                            i47 = i47;
                                            i46 = i46 == true ? 1 : 0;
                                            i48 = 3;
                                            i49 = i67;
                                            i14 = i68;
                                            iH2 = iE3;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        } else {
                                            bArr2 = bArr;
                                            i49 = i67;
                                            i48 = 3;
                                            i14 = i68;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        }
                                        break;
                                    case 28:
                                        i67 = i101;
                                        unsafe = unsafe5;
                                        i47 = i42;
                                        i68 = i40;
                                        if (z == 2) {
                                            iH12 = zzbd.h(bArr, i67, zzbcVar6);
                                            i69 = zzbcVar6.f14346a;
                                            if (i69 >= 0) {
                                                throw zzdc.zzd();
                                            }
                                            if (i69 <= bArr.length - iH12) {
                                                throw zzdc.zzg();
                                            }
                                            if (i69 == 0) {
                                                zzczVar.add(zzbq.zzb);
                                            } else {
                                                zzczVar.add(zzbq.zzl(bArr, iH12, i69));
                                                iH12 += i69;
                                            }
                                            while (iH12 < i2) {
                                                iH13 = zzbd.h(bArr, iH12, zzbcVar6);
                                                if (i46 == zzbcVar6.f14346a) {
                                                    iH12 = zzbd.h(bArr, iH13, zzbcVar6);
                                                    i70 = zzbcVar6.f14346a;
                                                    if (i70 >= 0) {
                                                        throw zzdc.zzd();
                                                    }
                                                    if (i70 <= bArr.length - iH12) {
                                                        throw zzdc.zzg();
                                                    }
                                                    if (i70 == 0) {
                                                        zzczVar.add(zzbq.zzb);
                                                    } else {
                                                        zzczVar.add(zzbq.zzl(bArr, iH12, i70));
                                                        iH12 += i70;
                                                    }
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    zzbcVar6 = zzbcVar6;
                                                    i49 = i67;
                                                    i48 = 3;
                                                    i14 = i68;
                                                    iH2 = iH12;
                                                }
                                            }
                                            this = this;
                                            bArr2 = bArr;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i67;
                                            i48 = 3;
                                            i14 = i68;
                                            iH2 = iH12;
                                        } else {
                                            bArr2 = bArr;
                                            i49 = i67;
                                            i48 = 3;
                                            i14 = i68;
                                            iH2 = i49;
                                        }
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        bArr3 = bArr;
                                        i71 = i101;
                                        unsafe = unsafe5;
                                        i47 = i42;
                                        if (z == 2) {
                                            iJ = zzbd.f(bArr3, i71, zzczVar, zzbcVar6);
                                        } else if (z == 0) {
                                            this = this;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i71;
                                            i14 = i40;
                                            i48 = 3;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        } else {
                                            iJ = zzbd.j(i46 == true ? 1 : 0, bArr, i71, i2, zzczVar, zzbcVar);
                                        }
                                        zzcwVarI = zzefVar2.I(i47);
                                        zzffVar = zzefVar2.k;
                                        Class cls2 = zzeq.f14373a;
                                        if (zzcwVarI != null) {
                                            i72 = iJ;
                                            i73 = i40;
                                        } else if (zzczVar != null) {
                                            size = zzczVar.size();
                                            objV2 = null;
                                            i74 = 0;
                                            i75 = 0;
                                            while (i74 < size) {
                                                int i1116 = iJ;
                                                num = (Integer) zzczVar.get(i74);
                                                iIntValue2 = num.intValue();
                                                if (zzcwVarI.h(iIntValue2)) {
                                                    if (i74 != i75) {
                                                        zzczVar.set(i75, num);
                                                    }
                                                    i75++;
                                                    i77 = 1;
                                                    i76 = i40;
                                                } else {
                                                    i76 = i40;
                                                    objV2 = zzeq.v(obj2, i76, iIntValue2, objV2, zzffVar);
                                                    i77 = 1;
                                                }
                                                i74 += i77;
                                                i40 = i76;
                                                iJ = i1116;
                                            }
                                            i72 = iJ;
                                            i73 = i40;
                                            if (i75 != size) {
                                                zzczVar.subList(i75, size).clear();
                                            }
                                        } else {
                                            i72 = iJ;
                                            i73 = i40;
                                            it = zzczVar.iterator();
                                            objV = null;
                                            while (it.hasNext()) {
                                                iIntValue = ((Integer) it.next()).intValue();
                                                if (!zzcwVarI.h(iIntValue)) {
                                                    objV = zzeq.v(obj2, i73, iIntValue, objV, zzffVar);
                                                    it.remove();
                                                }
                                            }
                                        }
                                        this = this;
                                        bArr2 = bArr3;
                                        zzbcVar6 = zzbcVar6;
                                        i49 = i71;
                                        i48 = 3;
                                        i14 = i73;
                                        iH2 = i72;
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        bArr3 = bArr;
                                        i71 = i101;
                                        unsafe = unsafe5;
                                        i47 = i42;
                                        if (z == 2) {
                                            if (z == 0) {
                                                zzctVar3 = (zzct) zzczVar;
                                                iH2 = zzbd.h(bArr3, i71, zzbcVar6);
                                                zzctVar3.i(zzbu.a(zzbcVar6.f14346a));
                                                while (iH2 < i2) {
                                                    iH14 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                    if (i46 == zzbcVar6.f14346a) {
                                                        iH2 = zzbd.h(bArr3, iH14, zzbcVar6);
                                                        zzctVar3.i(zzbu.a(zzbcVar6.f14346a));
                                                    }
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i71;
                                            i14 = i40;
                                            i48 = 3;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        } else {
                                            zzctVar4 = (zzct) zzczVar;
                                            iH2 = zzbd.h(bArr3, i71, zzbcVar6);
                                            i78 = zzbcVar6.f14346a + iH2;
                                            while (iH2 < i78) {
                                                iH2 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                zzctVar4.i(zzbu.a(zzbcVar6.f14346a));
                                            }
                                            if (iH2 != i78) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        this = zzefVar2;
                                        bArr2 = bArr3;
                                        zzbcVar6 = zzbcVar6;
                                        i49 = i71;
                                        i14 = i40;
                                        i48 = 3;
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        bArr3 = bArr;
                                        i71 = i101;
                                        unsafe = unsafe5;
                                        i47 = i42;
                                        if (z == 2) {
                                            if (z == 0) {
                                                zzdrVar5 = (zzdr) zzczVar;
                                                iH2 = zzbd.k(bArr3, i71, zzbcVar6);
                                                zzdrVar5.f(zzbu.b(zzbcVar6.b));
                                                while (iH2 < i2) {
                                                    iH15 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                    if (i46 == zzbcVar6.f14346a) {
                                                        iH2 = zzbd.k(bArr3, iH15, zzbcVar6);
                                                        zzdrVar5.f(zzbu.b(zzbcVar6.b));
                                                    }
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i71;
                                            i14 = i40;
                                            i48 = 3;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        } else {
                                            zzdrVar6 = (zzdr) zzczVar;
                                            iH2 = zzbd.h(bArr3, i71, zzbcVar6);
                                            i79 = zzbcVar6.f14346a + iH2;
                                            while (iH2 < i79) {
                                                iH2 = zzbd.k(bArr3, iH2, zzbcVar6);
                                                zzdrVar6.f(zzbu.b(zzbcVar6.b));
                                            }
                                            if (iH2 != i79) {
                                                throw zzdc.zzg();
                                            }
                                        }
                                        this = zzefVar2;
                                        bArr2 = bArr3;
                                        zzbcVar6 = zzbcVar6;
                                        i49 = i71;
                                        i14 = i40;
                                        i48 = 3;
                                        if (iH2 != i49) {
                                            i92 = i2;
                                            i3 = i3;
                                            iL = iH2;
                                            i93 = i48;
                                            i99 = i46;
                                            i97 = i47;
                                            i96 = i14;
                                            i94 = 0;
                                            i95 = -1;
                                            i100 = i43;
                                            unsafe9 = unsafe;
                                            bArr4 = bArr2;
                                            zzefVar2 = this;
                                            zzbcVar8 = zzbcVar6;
                                            obj2 = obj;
                                        } else {
                                            i4 = i3;
                                            zzefVar = this;
                                            zzbcVar2 = zzbcVar6;
                                            i10 = i48;
                                            i102 = i46;
                                            i97 = i47;
                                            i100 = i43;
                                            obj2 = obj;
                                            i2 = i2;
                                            i13 = iH2;
                                        }
                                        break;
                                    default:
                                        if (z == 3) {
                                            i80 = ((i46 == true ? 1 : 0) & (-8)) | 4;
                                            i81 = i42;
                                            zzeoVarJ = zzefVar2.J(i81);
                                            i71 = i101;
                                            unsafe = unsafe5;
                                            iH2 = zzbd.c(zzeoVarJ, bArr, i71, i2, i80, zzbcVar);
                                            zzczVar.add(zzbcVar6.c);
                                            i82 = i2;
                                            while (true) {
                                                if (iH2 < i82) {
                                                    i83 = i81;
                                                    bArr3 = bArr;
                                                    iH16 = zzbd.h(bArr3, iH2, zzbcVar6);
                                                    if (i46 == zzbcVar6.f14346a) {
                                                        iH2 = zzbd.c(zzeoVarJ, bArr, iH16, i2, i80, zzbcVar);
                                                        zzczVar.add(zzbcVar6.c);
                                                        i82 = i82;
                                                        i81 = i83;
                                                        zzeoVarJ = zzeoVarJ;
                                                    } else {
                                                        i47 = i83;
                                                    }
                                                } else {
                                                    i47 = i81;
                                                    bArr3 = bArr;
                                                }
                                            }
                                            this = zzefVar2;
                                            bArr2 = bArr3;
                                            zzbcVar6 = zzbcVar6;
                                            i49 = i71;
                                            i14 = i40;
                                            i48 = 3;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        } else {
                                            unsafe = unsafe5;
                                            this = zzefVar2;
                                            zzbcVar6 = zzbcVar6;
                                            i47 = i42;
                                            i14 = i40;
                                            i48 = 3;
                                            bArr2 = bArr;
                                            i49 = i101;
                                            iH2 = i49;
                                            if (iH2 != i49) {
                                                i92 = i2;
                                                i3 = i3;
                                                iL = iH2;
                                                i93 = i48;
                                                i99 = i46;
                                                i97 = i47;
                                                i96 = i14;
                                                i94 = 0;
                                                i95 = -1;
                                                i100 = i43;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = this;
                                                zzbcVar8 = zzbcVar6;
                                                obj2 = obj;
                                            } else {
                                                i4 = i3;
                                                zzefVar = this;
                                                zzbcVar2 = zzbcVar6;
                                                i10 = i48;
                                                i102 = i46;
                                                i97 = i47;
                                                i100 = i43;
                                                obj2 = obj;
                                                i2 = i2;
                                                i13 = iH2;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                unsafe = unsafe5;
                                i45 = i42;
                                i14 = i40;
                                zzefVar = zzefVar2;
                                i44 = i101;
                                bArr2 = bArr;
                                if (iF == 50) {
                                    obj2 = obj;
                                    unsafe8 = p;
                                    j3 = iArr[i45 + 2] & 1048575;
                                    switch (iF) {
                                        case 51:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 1) {
                                                iK = i85 + 8;
                                                unsafe8.putObject(obj2, j, Double.valueOf(Double.longBitsToDouble(zzbd.n(bArr2, i85))));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iK;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 52:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 5) {
                                                iK = i85 + 4;
                                                unsafe8.putObject(obj2, j, Float.valueOf(Float.intBitsToFloat(zzbd.b(bArr2, i85))));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iK;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 0) {
                                                iK = zzbd.k(bArr2, i85, zzbcVar2);
                                                unsafe8.putObject(obj2, j, Long.valueOf(zzbcVar2.b));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iK;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 0) {
                                                iK = zzbd.h(bArr2, i85, zzbcVar2);
                                                unsafe8.putObject(obj2, j, Integer.valueOf(zzbcVar2.f14346a));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iK;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 1) {
                                                iK = i85 + 8;
                                                unsafe8.putObject(obj2, j, Long.valueOf(zzbd.n(bArr2, i85)));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iK;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 57:
                                        case 64:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 5) {
                                                iK = i85 + 4;
                                                unsafe8.putObject(obj2, j, Integer.valueOf(zzbd.b(bArr2, i85)));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iK;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 58:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 0) {
                                                iK = zzbd.k(bArr2, i85, zzbcVar2);
                                                if (zzbcVar2.b != 0) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                unsafe8.putObject(obj2, j, Boolean.valueOf(z6));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iK;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 59:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            if (z == 2) {
                                                iH17 = zzbd.h(bArr2, i85, zzbcVar2);
                                                i87 = zzbcVar2.f14346a;
                                                if (i87 == 0) {
                                                    unsafe8.putObject(obj2, j, "");
                                                } else {
                                                    i88 = iH17 + i87;
                                                    if ((i15 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0) {
                                                    }
                                                    unsafe8.putObject(obj2, j, new String(bArr2, iH17, i87, zzda.b));
                                                    iH17 = i88;
                                                }
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iH17;
                                            } else {
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 60:
                                            if (z == 2) {
                                                Object objM3 = zzefVar.M(obj2, i14, i45);
                                                zzeo zzeoVarJ3 = zzefVar.J(i45);
                                                i10 = 3;
                                                i84 = i46 == true ? 1 : 0;
                                                i85 = i44;
                                                zzefVar = zzefVar;
                                                int iM4 = zzbd.m(objM3, zzeoVarJ3, bArr, i44, i2, zzbcVar);
                                                zzefVar.o(obj2, i14, i45, objM3);
                                                zzbcVar2 = zzbcVar;
                                                iL = iM4;
                                                i2 = i2;
                                                i86 = i45;
                                            } else {
                                                zzefVar = zzefVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i10 = 3;
                                                i85 = i44;
                                                i2 = i2;
                                                zzbcVar2 = zzbcVar;
                                                i86 = i45;
                                                iL = i85;
                                            }
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 61:
                                            i89 = i44;
                                            i90 = i45;
                                            zzbcVar7 = zzbcVar;
                                            if (z == 2) {
                                                int iA3 = zzbd.a(bArr2, i89, zzbcVar7);
                                                unsafe8.putObject(obj2, j, zzbcVar7.c);
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iA3;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar7;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                            }
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i86 = i90;
                                            i10 = 3;
                                            i85 = i89;
                                            zzbcVar2 = zzbcVar7;
                                            iL = i85;
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 63:
                                            i89 = i44;
                                            i90 = i45;
                                            zzbcVar7 = zzbcVar;
                                            if (z == 0) {
                                                iH18 = zzbd.h(bArr2, i89, zzbcVar7);
                                                i91 = zzbcVar7.f14346a;
                                                zzcwVarI2 = zzefVar.I(i90);
                                                if (zzcwVarI2 != null) {
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(i91));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                } else {
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(i91));
                                                    unsafe8.putInt(obj2, j3, i14);
                                                }
                                                iL = iH18;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar7;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                            }
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i86 = i90;
                                            i10 = 3;
                                            i85 = i89;
                                            zzbcVar2 = zzbcVar7;
                                            iL = i85;
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 66:
                                            i89 = i44;
                                            i90 = i45;
                                            zzbcVar7 = zzbcVar;
                                            if (z == 0) {
                                                iH18 = zzbd.h(bArr2, i89, zzbcVar7);
                                                unsafe8.putObject(obj2, j, Integer.valueOf(zzbu.a(zzbcVar7.f14346a)));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iH18;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar7;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                            }
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i86 = i90;
                                            i10 = 3;
                                            i85 = i89;
                                            zzbcVar2 = zzbcVar7;
                                            iL = i85;
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                        case 67:
                                            i89 = i44;
                                            i90 = i45;
                                            if (z == 0) {
                                                zzbcVar7 = zzbcVar;
                                                iH18 = zzbd.k(bArr2, i89, zzbcVar7);
                                                unsafe8.putObject(obj2, j, Long.valueOf(zzbu.b(zzbcVar7.b)));
                                                unsafe8.putInt(obj2, j3, i14);
                                                iL = iH18;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar7;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                            } else {
                                                i2 = i2;
                                                zzefVar = zzefVar;
                                                i84 = i46 == true ? 1 : 0;
                                                i86 = i90;
                                                i10 = 3;
                                                i85 = i89;
                                                zzbcVar2 = zzbcVar;
                                                iL = i85;
                                                if (iL != i85) {
                                                    i3 = i3;
                                                    zzbcVar8 = zzbcVar2;
                                                    i92 = i2;
                                                    i96 = i14;
                                                    i97 = i86;
                                                    i93 = i10;
                                                    i95 = -1;
                                                    i100 = i43;
                                                    i99 = i84;
                                                    unsafe9 = unsafe;
                                                    bArr4 = bArr2;
                                                    zzefVar2 = zzefVar;
                                                    i94 = 0;
                                                } else {
                                                    i4 = i3;
                                                    i13 = iL;
                                                    i97 = i86;
                                                    i100 = i43;
                                                    i102 = i84;
                                                }
                                            }
                                            break;
                                        case 68:
                                            if (z == 3) {
                                                break;
                                            } else {
                                                int i1117 = ((i46 == true ? 1 : 0) & (-8)) | 4;
                                                Object objM4 = zzefVar.M(obj2, i14, i45);
                                                iL = zzbd.l(objM4, zzefVar.J(i45), bArr, i44, i2, i1117, zzbcVar);
                                                zzefVar.o(obj2, i14, i45, objM4);
                                                i2 = i2;
                                                i86 = i45;
                                                zzefVar = zzefVar;
                                                i85 = i44;
                                                i84 = i46 == true ? 1 : 0;
                                                i10 = 3;
                                                zzbcVar2 = zzbcVar;
                                            }
                                            if (iL != i85) {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                                break;
                                            } else {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                                break;
                                            }
                                        default:
                                            zzbcVar2 = zzbcVar;
                                            i84 = i46 == true ? 1 : 0;
                                            i85 = i44;
                                            i86 = i45;
                                            i10 = 3;
                                            i2 = i2;
                                            zzefVar = zzefVar;
                                            iL = i85;
                                            if (iL != i85) {
                                                i3 = i3;
                                                zzbcVar8 = zzbcVar2;
                                                i92 = i2;
                                                i96 = i14;
                                                i97 = i86;
                                                i93 = i10;
                                                i95 = -1;
                                                i100 = i43;
                                                i99 = i84;
                                                unsafe9 = unsafe;
                                                bArr4 = bArr2;
                                                zzefVar2 = zzefVar;
                                                i94 = 0;
                                            } else {
                                                i4 = i3;
                                                i13 = iL;
                                                i97 = i86;
                                                i100 = i43;
                                                i102 = i84;
                                            }
                                            break;
                                    }
                                } else {
                                    if (z == 2) {
                                        unsafe7 = p;
                                        Object objK2 = zzefVar.K(i45);
                                        object = unsafe7.getObject(obj, j);
                                        if (!((zzdw) object).zze()) {
                                            zzdw zzdwVarZzb2 = zzdw.zza().zzb();
                                            zzdx.a(zzdwVarZzb2, object);
                                            unsafe7.putObject(obj, j, zzdwVarZzb2);
                                        }
                                        throw null;
                                    }
                                    zzbcVar5 = zzbcVar6;
                                    obj2 = obj;
                                    i4 = i3;
                                    zzbcVar2 = zzbcVar5;
                                    i102 = i46;
                                    i97 = i45;
                                    i100 = i43;
                                    i10 = 3;
                                    i2 = i2;
                                    int i1118 = i44;
                                    zzefVar = zzefVar;
                                    i13 = i1118;
                                }
                            }
                        } else if (z == 2) {
                            zzczVarQ = (zzcz) unsafe5.getObject(obj2, j);
                            if (!zzczVarQ.b()) {
                                int size5 = zzczVarQ.size();
                                zzczVarQ = zzczVarQ.q(size5 != 0 ? size5 + size5 : 10);
                                unsafe5.putObject(obj2, j, zzczVarQ);
                            }
                            iL = zzbd.e(zzefVar2.J(i42), objArr == true ? 1 : 0, bArr, i101, i2, zzczVarQ, zzbcVar);
                            i99 = objArr == true ? 1 : 0;
                            unsafe9 = unsafe5;
                            zzbcVar8 = zzbcVar4;
                            i93 = 3;
                            i97 = i42;
                            i94 = 0;
                            i95 = -1;
                            i100 = i41;
                            i96 = i40;
                            bArr4 = bArr;
                            i92 = i2;
                            i3 = i3;
                        } else {
                            i12 = 0;
                            i43 = i41;
                            i44 = i101;
                            unsafe = unsafe5;
                            zzbcVar5 = zzbcVar4;
                            i14 = i40;
                            zzefVar = zzefVar2;
                            bArr2 = bArr;
                            i45 = i42;
                            i46 = objArr == true ? 1 : 0;
                            i4 = i3;
                            zzbcVar2 = zzbcVar5;
                            i102 = i46;
                            i97 = i45;
                            i100 = i43;
                            i10 = 3;
                            i2 = i2;
                            int i1119 = i44;
                            zzefVar = zzefVar;
                            i13 = i1119;
                        }
                    }
                } else {
                    i10 = i93;
                    i4 = i3;
                    i11 = i95;
                    i97 = i94;
                    i12 = i97;
                    unsafe = unsafe9;
                    zzefVar = zzefVar2;
                    zzbcVar2 = zzbcVar8;
                    i2 = i92;
                    bArr2 = bArr4;
                    i13 = i101;
                    i14 = i103;
                }
                if (i102 == i4) {
                }
                if (zzefVar.f) {
                    iG = zzbd.g(i102 == true ? 1 : 0, bArr, i13, i2, y(obj), zzbcVar);
                } else {
                    iG = zzbd.g(i102 == true ? 1 : 0, bArr, i13, i2, y(obj), zzbcVar);
                }
                zzbcVar8 = zzbcVar;
                i99 = i102;
                i3 = i4;
                i92 = i2;
                i96 = i14;
                i93 = i10;
                i95 = i11;
                unsafe9 = unsafe;
                bArr4 = bArr2;
                iL = iG;
                zzefVar2 = zzefVar;
                i94 = i12;
            } else {
                zzefVar = zzefVar2;
                i4 = i3;
                unsafe = unsafe9;
                i5 = 1048575;
                i2 = i92;
                i6 = i98;
                i7 = i99;
                i8 = i100;
            }
        }
        if (i8 != i5) {
            unsafe.putInt(obj2, i8, i6);
        }
        for (int i120 = zzefVar.h; i120 < zzefVar.i; i120++) {
            int[] iArr2 = zzefVar.g;
            int[] iArr3 = zzefVar.f14368a;
            int i121 = iArr2[i120];
            int i122 = iArr3[i121];
            Object objK3 = zzfp.k(obj2, zzefVar.G(i121) & i5);
            if (objK3 != null && zzefVar.I(i121) != null) {
                throw null;
            }
        }
        if (i4 == 0) {
            if (iL != i2) {
                throw zzdc.zze();
            }
        } else if (iL > i2 || i7 != i4) {
            throw zzdc.zze();
        }
        return iL;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x038d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0481  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v112, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v113, types: [com.google.android.gms.internal.play_billing.zzdk] */
    /* JADX WARN: Type inference failed for: r0v115, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v117, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v134 */
    /* JADX WARN: Type inference failed for: r0v182, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v253, types: [int] */
    /* JADX WARN: Type inference failed for: r0v262 */
    /* JADX WARN: Type inference failed for: r0v263 */
    /* JADX WARN: Type inference failed for: r0v264 */
    /* JADX WARN: Type inference failed for: r0v265 */
    /* JADX WARN: Type inference failed for: r0v266 */
    /* JADX WARN: Type inference failed for: r0v267 */
    /* JADX WARN: Type inference failed for: r0v268 */
    /* JADX WARN: Type inference failed for: r0v269 */
    /* JADX WARN: Type inference failed for: r0v270 */
    /* JADX WARN: Type inference failed for: r0v271 */
    /* JADX WARN: Type inference failed for: r0v272 */
    /* JADX WARN: Type inference failed for: r0v273 */
    /* JADX WARN: Type inference failed for: r0v274 */
    /* JADX WARN: Type inference failed for: r0v275 */
    /* JADX WARN: Type inference failed for: r0v276 */
    /* JADX WARN: Type inference failed for: r0v277 */
    /* JADX WARN: Type inference failed for: r13v4, types: [int] */
    /* JADX WARN: Type inference failed for: r13v5, types: [int] */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [int] */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v123, types: [int] */
    /* JADX WARN: Type inference failed for: r1v126, types: [int] */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v169 */
    /* JADX WARN: Type inference failed for: r1v170 */
    /* JADX WARN: Type inference failed for: r1v171 */
    /* JADX WARN: Type inference failed for: r1v172 */
    /* JADX WARN: Type inference failed for: r1v173 */
    /* JADX WARN: Type inference failed for: r1v174 */
    /* JADX WARN: Type inference failed for: r1v175 */
    /* JADX WARN: Type inference failed for: r1v83, types: [int] */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r2v30, types: [int] */
    /* JADX WARN: Type inference failed for: r2v35, types: [int] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v40, types: [int] */
    /* JADX WARN: Type inference failed for: r2v44, types: [int] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53, types: [int] */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [int] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [int] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v35, types: [int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v42, types: [int] */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [int] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v38, types: [int] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    @Override // com.google.android.gms.internal.play_billing.zzeo
    public final int zza(Object obj) {
        int i;
        ?? r16;
        ?? r5;
        int iW;
        int iW2;
        int iW3;
        int iX;
        int iW4;
        int iW5;
        int iZzd;
        int iW6;
        ?? N;
        int size;
        int iW7;
        int iV;
        int iV2;
        ?? r3;
        int iU;
        ?? W;
        ?? O;
        int iL;
        int iW8;
        int iW9;
        ?? r4;
        ?? r6;
        ?? r1;
        Unsafe unsafe = p;
        boolean z = false;
        int i2 = 1048575;
        ?? r2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.f14368a.length) {
            int iG = G(i3);
            int iF = F(iG);
            int[] iArr = this.f14368a;
            int i6 = iArr[i3];
            int i7 = iArr[i3 + 2];
            int i8 = i7 & i2;
            if (iF <= 17) {
                if (i8 != i5) {
                    i5 = i8;
                    r1 = i8 == i2 ? z : unsafe.getInt(obj, i8);
                }
                i = i5;
                r16 = r1;
                r5 = 1 << (i7 >>> 20);
            } else {
                r1 = r2;
                i = i5;
                r16 = r2;
                r5 = z;
            }
            int i9 = iG & i2;
            if (iF >= zzcj.zzJ.zza()) {
                zzcj.zzW.zza();
            }
            long j = i9;
            switch (iF) {
                case 0:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        iW = zzby.w(i6 << 3);
                        O = iW + 8;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 1:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        iW2 = zzby.w(i6 << 3);
                        O = iW2 + 4;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 2:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        long j2 = unsafe.getLong(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(j2);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 3:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        long j3 = unsafe.getLong(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(j3);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 4:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        long j4 = unsafe.getInt(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(j4);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 5:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        iW = zzby.w(i6 << 3);
                        O = iW + 8;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 6:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        iW2 = zzby.w(i6 << 3);
                        O = iW2 + 4;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 7:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        iW4 = zzby.w(i6 << 3);
                        O = iW4 + 1;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 8:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        int i10 = i6 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzbq) {
                            iW5 = zzby.w(i10);
                            iZzd = ((zzbq) object).zzd();
                            iW6 = zzby.w(iZzd);
                            O = iW5 + iW6 + iZzd;
                            i4 += O;
                        } else {
                            iW3 = zzby.w(i10);
                            iX = zzby.v((String) object);
                            O = iW3 + iX;
                            i4 += O;
                        }
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 9:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        O = zzeq.o(i6, unsafe.getObject(obj, j), J(i3));
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 10:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        zzbq zzbqVar = (zzbq) unsafe.getObject(obj, j);
                        iW5 = zzby.w(i6 << 3);
                        iZzd = zzbqVar.zzd();
                        iW6 = zzby.w(iZzd);
                        O = iW5 + iW6 + iZzd;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 11:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        int i11 = unsafe.getInt(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.w(i11);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 12:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        long j5 = unsafe.getInt(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(j5);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 13:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        iW2 = zzby.w(i6 << 3);
                        O = iW2 + 4;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 14:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        iW = zzby.w(i6 << 3);
                        O = iW + 8;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 15:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        int i12 = unsafe.getInt(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.w((i12 >> 31) ^ (i12 + i12));
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 16:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        long j6 = unsafe.getLong(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x((j6 >> 63) ^ (j6 + j6));
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 17:
                    if (r(obj, i3, i, r16 == true ? 1 : 0, r5)) {
                        O = zzby.t(i6, (zzec) unsafe.getObject(obj, j), J(i3));
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 18:
                    O = zzeq.k(i6, (List) unsafe.getObject(obj, j), z);
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 19:
                    O = zzeq.i(i6, (List) unsafe.getObject(obj, j), z);
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = zzeq.f14373a;
                    if (list.size() == 0) {
                        N = z;
                    } else {
                        N = zzeq.n(list) + (list.size() * zzby.w(i6 << 3));
                    }
                    i4 += N;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls2 = zzeq.f14373a;
                    size = list2.size();
                    if (size == 0) {
                        O = z;
                    } else {
                        iW3 = zzeq.s(list2);
                        iW7 = zzby.w(i6 << 3);
                        iX = size * iW7;
                        O = iW3 + iX;
                    }
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = zzeq.f14373a;
                    size = list3.size();
                    if (size == 0) {
                        O = z;
                    } else {
                        iW3 = zzeq.m(list3);
                        iW7 = zzby.w(i6 << 3);
                        iX = size * iW7;
                        O = iW3 + iX;
                    }
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 23:
                    O = zzeq.k(i6, (List) unsafe.getObject(obj, j), z);
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 24:
                    O = zzeq.i(i6, (List) unsafe.getObject(obj, j), z);
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    Class cls4 = zzeq.f14373a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        O = z;
                    } else {
                        O = size2 * (zzby.w(i6 << 3) + 1);
                    }
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 26:
                    ?? r0 = (List) unsafe.getObject(obj, j);
                    Class cls5 = zzeq.f14373a;
                    int size3 = r0.size();
                    if (size3 == 0) {
                        N = z;
                    } else {
                        int iW10 = zzby.w(i6 << 3) * size3;
                        if (r0 instanceof zzdk) {
                            ?? r7 = (zzdk) r0;
                            for (?? r8 = z; r8 < size3; r8++) {
                                Object objB = r7.B(r8);
                                if (objB instanceof zzbq) {
                                    N = iW10;
                                    int iZzd2 = ((zzbq) objB).zzd();
                                    iV2 = N + zzby.w(iZzd2) + iZzd2;
                                } else {
                                    N = iW10;
                                    iV2 = N + zzby.v((String) objB);
                                }
                                N = iV2;
                            }
                            N = iW10;
                        } else {
                            for (?? r9 = z; r9 < size3; r9++) {
                                Object obj2 = r0.get(r9);
                                if (obj2 instanceof zzbq) {
                                    N = iW10;
                                    int iZzd3 = ((zzbq) obj2).zzd();
                                    iV = N + zzby.w(iZzd3) + iZzd3;
                                } else {
                                    N = iW10;
                                    iV = N + zzby.v((String) obj2);
                                }
                                N = iV;
                            }
                            N = iW10;
                        }
                    }
                    i4 += N;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 27:
                    ?? r10 = (List) unsafe.getObject(obj, j);
                    zzeo zzeoVarJ = J(i3);
                    Class cls6 = zzeq.f14373a;
                    int size4 = r10.size();
                    if (size4 == 0) {
                        r3 = z;
                    } else {
                        int iW11 = zzby.w(i6 << 3) * size4;
                        for (?? r11 = z; r11 < size4; r11++) {
                            Object obj3 = r10.get(r11);
                            if (obj3 instanceof zzdi) {
                                r3 = iW11;
                                int iA = ((zzdi) obj3).a();
                                iU = (r3 == true ? 1 : 0) + zzby.w(iA) + iA;
                            } else {
                                r3 = iW11;
                                iU = (r3 == true ? 1 : 0) + zzby.u((zzec) obj3, zzeoVarJ);
                            }
                            r3 = iU;
                        }
                        r3 = iW11;
                    }
                    i4 += r3;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 28:
                    ?? r12 = (List) unsafe.getObject(obj, j);
                    Class cls7 = zzeq.f14373a;
                    int size5 = r12.size();
                    if (size5 == 0) {
                        W = z;
                    } else {
                        W = size5 * zzby.w(i6 << 3);
                        for (?? r13 = z; r13 < r12.size(); r13++) {
                            int iZzd4 = ((zzbq) r12.get(r13)).zzd();
                            W += zzby.w(iZzd4) + iZzd4;
                        }
                    }
                    i4 += W;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 29:
                    List list5 = (List) unsafe.getObject(obj, j);
                    Class cls8 = zzeq.f14373a;
                    size = list5.size();
                    if (size == 0) {
                        O = z;
                    } else {
                        iW3 = zzeq.r(list5);
                        iW7 = zzby.w(i6 << 3);
                        iX = size * iW7;
                        O = iW3 + iX;
                    }
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 30:
                    List list6 = (List) unsafe.getObject(obj, j);
                    Class cls9 = zzeq.f14373a;
                    size = list6.size();
                    if (size == 0) {
                        O = z;
                    } else {
                        iW3 = zzeq.h(list6);
                        iW7 = zzby.w(i6 << 3);
                        iX = size * iW7;
                        O = iW3 + iX;
                    }
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 31:
                    O = zzeq.i(i6, (List) unsafe.getObject(obj, j), z);
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 32:
                    O = zzeq.k(i6, (List) unsafe.getObject(obj, j), z);
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 33:
                    List list7 = (List) unsafe.getObject(obj, j);
                    Class cls10 = zzeq.f14373a;
                    size = list7.size();
                    if (size == 0) {
                        O = z;
                    } else {
                        iW3 = zzeq.p(list7);
                        iW7 = zzby.w(i6 << 3);
                        iX = size * iW7;
                        O = iW3 + iX;
                    }
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 34:
                    List list8 = (List) unsafe.getObject(obj, j);
                    Class cls11 = zzeq.f14373a;
                    size = list8.size();
                    if (size == 0) {
                        O = z;
                    } else {
                        iW3 = zzeq.q(list8);
                        iW7 = zzby.w(i6 << 3);
                        iX = size * iW7;
                        O = iW3 + iX;
                    }
                    i4 += O;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 35:
                    iL = zzeq.l((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 36:
                    iL = zzeq.j((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 37:
                    iL = zzeq.n((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 38:
                    iL = zzeq.s((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 39:
                    iL = zzeq.m((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 40:
                    iL = zzeq.l((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 41:
                    iL = zzeq.j((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 42:
                    List list9 = (List) unsafe.getObject(obj, j);
                    Class cls12 = zzeq.f14373a;
                    iL = list9.size();
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 43:
                    iL = zzeq.r((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 44:
                    iL = zzeq.h((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 45:
                    iL = zzeq.j((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 46:
                    iL = zzeq.l((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 47:
                    iL = zzeq.p((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 48:
                    iL = zzeq.q((List) unsafe.getObject(obj, j));
                    if (iL > 0) {
                        iW8 = zzby.w(i6 << 3);
                        iW9 = zzby.w(iL);
                        W = iW8 + iW9 + iL;
                        i4 += W;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 49:
                    ?? r14 = (List) unsafe.getObject(obj, j);
                    zzeo zzeoVarJ2 = J(i3);
                    Class cls13 = zzeq.f14373a;
                    int size6 = r14.size();
                    if (size6 == 0) {
                        r4 = z;
                    } else {
                        boolean z2 = z;
                        r4 = z2;
                        while (r6 < size6) {
                            r6 = z2;
                            int iT = zzby.t(i6, (zzec) r14.get(r6), zzeoVarJ2);
                            r6++;
                            r4 = (r4 == true ? 1 : 0) + iT;
                        }
                        r6 = z2;
                    }
                    i4 += r4;
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 50:
                    zzdw zzdwVar = (zzdw) unsafe.getObject(obj, j);
                    if (zzdwVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = zzdwVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                case 51:
                    if (u(obj, i6, i3)) {
                        iW = zzby.w(i6 << 3);
                        O = iW + 8;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 52:
                    if (u(obj, i6, i3)) {
                        iW2 = zzby.w(i6 << 3);
                        O = iW2 + 4;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 53:
                    if (u(obj, i6, i3)) {
                        long jH = H(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(jH);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 54:
                    if (u(obj, i6, i3)) {
                        long jH2 = H(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(jH2);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 55:
                    if (u(obj, i6, i3)) {
                        long jC = C(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(jC);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 56:
                    if (u(obj, i6, i3)) {
                        iW = zzby.w(i6 << 3);
                        O = iW + 8;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 57:
                    if (u(obj, i6, i3)) {
                        iW2 = zzby.w(i6 << 3);
                        O = iW2 + 4;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 58:
                    if (u(obj, i6, i3)) {
                        iW4 = zzby.w(i6 << 3);
                        O = iW4 + 1;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 59:
                    if (u(obj, i6, i3)) {
                        int i13 = i6 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzbq) {
                            iW5 = zzby.w(i13);
                            iZzd = ((zzbq) object2).zzd();
                            iW6 = zzby.w(iZzd);
                            O = iW5 + iW6 + iZzd;
                            i4 += O;
                        } else {
                            iW3 = zzby.w(i13);
                            iX = zzby.v((String) object2);
                            O = iW3 + iX;
                            i4 += O;
                        }
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 60:
                    if (u(obj, i6, i3)) {
                        O = zzeq.o(i6, unsafe.getObject(obj, j), J(i3));
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 61:
                    if (u(obj, i6, i3)) {
                        zzbq zzbqVar2 = (zzbq) unsafe.getObject(obj, j);
                        iW5 = zzby.w(i6 << 3);
                        iZzd = zzbqVar2.zzd();
                        iW6 = zzby.w(iZzd);
                        O = iW5 + iW6 + iZzd;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 62:
                    if (u(obj, i6, i3)) {
                        int iC = C(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.w(iC);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 63:
                    if (u(obj, i6, i3)) {
                        long jC2 = C(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x(jC2);
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 64:
                    if (u(obj, i6, i3)) {
                        iW2 = zzby.w(i6 << 3);
                        O = iW2 + 4;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 65:
                    if (u(obj, i6, i3)) {
                        iW = zzby.w(i6 << 3);
                        O = iW + 8;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 66:
                    if (u(obj, i6, i3)) {
                        int iC2 = C(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.w((iC2 >> 31) ^ (iC2 + iC2));
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 67:
                    if (u(obj, i6, i3)) {
                        long jH3 = H(obj, j);
                        iW3 = zzby.w(i6 << 3);
                        iX = zzby.x((jH3 >> 63) ^ (jH3 + jH3));
                        O = iW3 + iX;
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                case 68:
                    if (u(obj, i6, i3)) {
                        O = zzby.t(i6, (zzec) unsafe.getObject(obj, j), J(i3));
                        i4 += O;
                    }
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
                default:
                    i3 += 3;
                    i5 = i;
                    r2 = r16;
                    z = false;
                    i2 = 1048575;
                    break;
            }
        }
        zzff zzffVar = this.k;
        int iA2 = i4 + zzffVar.a(zzffVar.d(obj));
        if (!this.f) {
            return iA2;
        }
        zzci zzciVarB = this.l.b(obj);
        int iB = 0;
        for (int i14 = 0; i14 < zzciVarB.f14355a.b(); i14++) {
            Map.Entry entryG = zzciVarB.f14355a.g(i14);
            iB += zzci.b((zzch) entryG.getKey(), entryG.getValue());
        }
        for (Map.Entry entry2 : zzciVarB.f14355a.c()) {
            iB += zzci.b((zzch) entry2.getKey(), entry2.getValue());
        }
        return iA2 + iB;
    }
}

package com.google.android.gms.internal.measurement;

import com.adapty.internal.utils.UtilsKt;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzlg<T> implements zzlu<T> {
    public static final int[] q = new int[0];
    public static final Unsafe r = zzml.p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f14265a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final zzlc e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int[] i;
    public final int j;
    public final int k;
    public final zzlk l;
    public final zzkm m;
    public final zzmk n;
    public final zzji o;
    public final zzkv p;

    public zzlg(int[] iArr, Object[] objArr, int i, int i2, zzlc zzlcVar, boolean z, int[] iArr2, int i3, int i4, zzlk zzlkVar, zzkm zzkmVar, zzmk zzmkVar, zzji zzjiVar, zzkv zzkvVar) {
        this.f14265a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = zzlcVar instanceof zzjt;
        this.f = zzjiVar != null && zzjiVar.h(zzlcVar);
        this.h = false;
        this.i = iArr2;
        this.j = i3;
        this.k = i4;
        this.l = zzlkVar;
        this.m = zzkmVar;
        this.n = zzmkVar;
        this.o = zzjiVar;
        this.e = zzlcVar;
        this.p = zzkvVar;
    }

    public static boolean B(Object obj, int i, zzlu zzluVar) {
        return zzluVar.c(zzml.B(obj, i & 1048575));
    }

    public static float C(Object obj, long j) {
        return ((Float) zzml.B(obj, j)).floatValue();
    }

    public static int I(Object obj, long j) {
        return ((Integer) zzml.B(obj, j)).intValue();
    }

    public static zzmj J(Object obj) {
        zzjt zzjtVar = (zzjt) obj;
        zzmj zzmjVar = zzjtVar.zzb;
        if (zzmjVar != zzmj.k()) {
            return zzmjVar;
        }
        zzmj zzmjVarL = zzmj.l();
        zzjtVar.zzb = zzmjVarL;
        return zzmjVarL;
    }

    public static long N(Object obj, long j) {
        return ((Long) zzml.B(obj, j)).longValue();
    }

    public static boolean Q(Object obj, long j) {
        return ((Boolean) zzml.B(obj, j)).booleanValue();
    }

    public static void S(Object obj) {
        if (U(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + String.valueOf(obj));
    }

    public static boolean T(int i) {
        return (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public static boolean U(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzjt) {
            return ((zzjt) obj).G();
        }
        return true;
    }

    public static double i(Object obj, long j) {
        return ((Double) zzml.B(obj, j)).doubleValue();
    }

    public static int m(byte[] bArr, int i, int i2, zzms zzmsVar, Class cls, zzij zzijVar) {
        switch (zzlf.f14264a[zzmsVar.ordinal()]) {
            case 1:
                int iT = zzig.t(bArr, i, zzijVar);
                zzijVar.c = Boolean.valueOf(zzijVar.b != 0);
                return iT;
            case 2:
                return zzig.l(bArr, i, zzijVar);
            case 3:
                zzijVar.c = Double.valueOf(zzig.a(bArr, i));
                return i + 8;
            case 4:
            case 5:
                zzijVar.c = Integer.valueOf(zzig.r(bArr, i));
                return i + 4;
            case 6:
            case 7:
                zzijVar.c = Long.valueOf(zzig.u(bArr, i));
                return i + 8;
            case 8:
                zzijVar.c = Float.valueOf(zzig.o(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iS = zzig.s(bArr, i, zzijVar);
                zzijVar.c = Integer.valueOf(zzijVar.f14232a);
                return iS;
            case 12:
            case 13:
                int iT2 = zzig.t(bArr, i, zzijVar);
                zzijVar.c = Long.valueOf(zzijVar.b);
                return iT2;
            case 14:
                return zzig.i(zzlq.a().b(cls), bArr, i, i2, zzijVar);
            case 15:
                int iS2 = zzig.s(bArr, i, zzijVar);
                zzijVar.c = Integer.valueOf(zziw.b(zzijVar.f14232a));
                return iS2;
            case 16:
                int iT3 = zzig.t(bArr, i, zzijVar);
                zzijVar.c = Long.valueOf(zziw.c(zzijVar.b));
                return iT3;
            case 17:
                return zzig.q(bArr, i, zzijVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0266  */
    /* JADX WARN: Code duplicated, block: B:126:0x0269  */
    /* JADX WARN: Code duplicated, block: B:129:0x0280  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284  */
    /* JADX WARN: Code duplicated, block: B:168:0x033f  */
    /* JADX WARN: Code duplicated, block: B:183:0x038c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0399  */
    public static zzlg n(Class cls, zzla zzlaVar, zzlk zzlkVar, zzkm zzkmVar, zzmk zzmkVar, zzji zzjiVar, zzkv zzkvVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
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
        int i17;
        int i18;
        zzls zzlsVar;
        int i19;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        Field fieldS;
        int i22;
        char cCharAt9;
        int i23;
        int i24;
        int i25;
        int i26;
        Object obj;
        Field fieldS2;
        int i27;
        Object obj2;
        Field fieldS3;
        int i28;
        char cCharAt10;
        int i29;
        char cCharAt11;
        int i30;
        char cCharAt12;
        int i31;
        char cCharAt13;
        if (!(zzlaVar instanceof zzls)) {
            throw new NoSuchMethodError();
        }
        zzls zzlsVar2 = (zzls) zzlaVar;
        String strC = zzlsVar2.c();
        int length = strC.length();
        char c = 55296;
        if (strC.charAt(0) >= 55296) {
            int i32 = 1;
            while (true) {
                i = i32 + 1;
                if (strC.charAt(i32) < 55296) {
                    break;
                }
                i32 = i;
            }
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int iCharAt3 = strC.charAt(i);
        if (iCharAt3 >= 55296) {
            int i34 = iCharAt3 & 8191;
            int i35 = 13;
            while (true) {
                i31 = i33 + 1;
                cCharAt13 = strC.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i31;
            }
            iCharAt3 = i34 | (cCharAt13 << i35);
            i33 = i31;
        }
        if (iCharAt3 == 0) {
            i6 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i5 = 0;
            i4 = 0;
            i3 = 0;
            iArr = q;
            i2 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt4 = strC.charAt(i33);
            if (iCharAt4 >= 55296) {
                int i37 = iCharAt4 & 8191;
                int i38 = 13;
                while (true) {
                    i14 = i36 + 1;
                    cCharAt8 = strC.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i14;
                }
                iCharAt4 = i37 | (cCharAt8 << i38);
                i36 = i14;
            }
            int i39 = i36 + 1;
            int iCharAt5 = strC.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i13 = i39 + 1;
                    cCharAt7 = strC.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i13;
                }
                iCharAt5 = i40 | (cCharAt7 << i41);
                i39 = i13;
            }
            int i42 = i39 + 1;
            int iCharAt6 = strC.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i12 = i42 + 1;
                    cCharAt6 = strC.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i12;
                }
                iCharAt6 = i43 | (cCharAt6 << i44);
                i42 = i12;
            }
            int i45 = i42 + 1;
            int iCharAt7 = strC.charAt(i42);
            if (iCharAt7 >= 55296) {
                int i46 = iCharAt7 & 8191;
                int i47 = 13;
                while (true) {
                    i11 = i45 + 1;
                    cCharAt5 = strC.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i11;
                }
                iCharAt7 = i46 | (cCharAt5 << i47);
                i45 = i11;
            }
            int i48 = i45 + 1;
            iCharAt = strC.charAt(i45);
            if (iCharAt >= 55296) {
                int i49 = iCharAt & 8191;
                int i50 = 13;
                while (true) {
                    i10 = i48 + 1;
                    cCharAt4 = strC.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i10;
                }
                iCharAt = i49 | (cCharAt4 << i50);
                i48 = i10;
            }
            int i51 = i48 + 1;
            iCharAt2 = strC.charAt(i48);
            if (iCharAt2 >= 55296) {
                int i52 = iCharAt2 & 8191;
                int i53 = 13;
                while (true) {
                    i9 = i51 + 1;
                    cCharAt3 = strC.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i9;
                }
                iCharAt2 = i52 | (cCharAt3 << i53);
                i51 = i9;
            }
            int i54 = i51 + 1;
            int iCharAt8 = strC.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i55 = iCharAt8 & 8191;
                int i56 = 13;
                while (true) {
                    i8 = i54 + 1;
                    cCharAt2 = strC.charAt(i54);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i56;
                    i56 += 13;
                    i54 = i8;
                }
                iCharAt8 = i55 | (cCharAt2 << i56);
                i54 = i8;
            }
            int i57 = i54 + 1;
            int iCharAt9 = strC.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = 13;
                while (true) {
                    i7 = i57 + 1;
                    cCharAt = strC.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i7;
                }
                iCharAt9 = i58 | (cCharAt << i59);
                i57 = i7;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt2 + iCharAt8];
            int i60 = (iCharAt4 << 1) + iCharAt5;
            i2 = iCharAt4;
            i3 = iCharAt9;
            i33 = i57;
            i4 = iCharAt7;
            i5 = iCharAt6;
            i6 = i60;
            iArr = iArr2;
        }
        Unsafe unsafe = r;
        Object[] objArrD = zzlsVar2.d();
        Class<?> cls2 = zzlsVar2.zza().getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt << 1];
        int i61 = i3 + iCharAt2;
        int i62 = i3;
        int i63 = i61;
        int i64 = 0;
        int i65 = 0;
        while (i33 < length) {
            int i66 = i33 + 1;
            int iCharAt10 = strC.charAt(i33);
            if (iCharAt10 >= c) {
                int i67 = iCharAt10 & 8191;
                int i68 = i66;
                int i69 = 13;
                while (true) {
                    i30 = i68 + 1;
                    cCharAt12 = strC.charAt(i68);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i67 |= (cCharAt12 & 8191) << i69;
                    i69 += 13;
                    i68 = i30;
                }
                iCharAt10 = i67 | (cCharAt12 << i69);
                i15 = i30;
            } else {
                i15 = i66;
            }
            int i70 = i15 + 1;
            int iCharAt11 = strC.charAt(i15);
            if (iCharAt11 >= c) {
                int i71 = iCharAt11 & 8191;
                int i72 = i70;
                int i73 = 13;
                while (true) {
                    i29 = i72 + 1;
                    cCharAt11 = strC.charAt(i72);
                    i16 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i71 |= (cCharAt11 & 8191) << i73;
                    i73 += 13;
                    i72 = i29;
                    length = i16;
                }
                iCharAt11 = i71 | (cCharAt11 << i73);
                i17 = i29;
            } else {
                i16 = length;
                i17 = i70;
            }
            int i74 = iCharAt11 & 255;
            int i75 = i4;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i65] = i64;
                i65++;
            }
            int i76 = i5;
            if (i74 >= 51) {
                int i77 = i17 + 1;
                int iCharAt12 = strC.charAt(i17);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i78 = iCharAt12 & 8191;
                    int i79 = 13;
                    while (true) {
                        i28 = i77 + 1;
                        cCharAt10 = strC.charAt(i77);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i78 |= (cCharAt10 & 8191) << i79;
                        i79 += 13;
                        i77 = i28;
                        c2 = 55296;
                    }
                    iCharAt12 = i78 | (cCharAt10 << i79);
                    i77 = i28;
                }
                int i80 = i74 - 51;
                int i81 = i77;
                if (i80 == 9 || i80 == 17) {
                    i24 = 1;
                    i25 = i6 + 1;
                    objArr[((i64 / 3) << 1) + 1] = objArrD[i6];
                } else {
                    if (i80 != 12 || (!zzlsVar2.a().equals(zzln.PROTO2) && (iCharAt11 & 2048) == 0)) {
                        i24 = 1;
                    } else {
                        i24 = 1;
                        i25 = i6 + 1;
                        objArr[((i64 / 3) << 1) + 1] = objArrD[i6];
                    }
                    i26 = iCharAt12 << i24;
                    obj = objArrD[i26];
                    if (obj instanceof Field) {
                        fieldS2 = (Field) obj;
                    } else {
                        fieldS2 = s(cls2, (String) obj);
                        objArrD[i26] = fieldS2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldS2);
                    i27 = i26 + 1;
                    obj2 = objArrD[i27];
                    int i82 = i6;
                    if (obj2 instanceof Field) {
                        fieldS3 = (Field) obj2;
                    } else {
                        fieldS3 = s(cls2, (String) obj2);
                        objArrD[i27] = fieldS3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldS3);
                    strC = strC;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i19 = i82;
                    i21 = 0;
                    zzlsVar = zzlsVar2;
                    i18 = iCharAt10;
                    i20 = i81;
                }
                i6 = i25;
                i26 = iCharAt12 << i24;
                obj = objArrD[i26];
                if (obj instanceof Field) {
                    fieldS2 = (Field) obj;
                } else {
                    fieldS2 = s(cls2, (String) obj);
                    objArrD[i26] = fieldS2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldS2);
                i27 = i26 + 1;
                obj2 = objArrD[i27];
                int i83 = i6;
                if (obj2 instanceof Field) {
                    fieldS3 = (Field) obj2;
                } else {
                    fieldS3 = s(cls2, (String) obj2);
                    objArrD[i27] = fieldS3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldS3);
                strC = strC;
                iObjectFieldOffset = iObjectFieldOffset4;
                i19 = i83;
                i21 = 0;
                zzlsVar = zzlsVar2;
                i18 = iCharAt10;
                i20 = i81;
            } else {
                int i84 = i6 + 1;
                Field fieldS4 = s(cls2, (String) objArrD[i6]);
                i18 = iCharAt10;
                if (i74 == 9 || i74 == 17) {
                    zzlsVar = zzlsVar2;
                    objArr[((i64 / 3) << 1) + 1] = fieldS4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        zzlsVar = zzlsVar2;
                        i23 = i6 + 2;
                        objArr[((i64 / 3) << 1) + 1] = objArrD[i84];
                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
                        zzlsVar = zzlsVar2;
                        if (zzlsVar2.a() == zzln.PROTO2 || (iCharAt11 & 2048) != 0) {
                            i23 = i6 + 2;
                            objArr[((i64 / 3) << 1) + 1] = objArrD[i84];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldS4);
                        if ((iCharAt11 & 4096) != 0 || i74 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i20 = i17;
                            i21 = 0;
                        } else {
                            i20 = i17 + 1;
                            int iCharAt13 = strC.charAt(i17);
                            if (iCharAt13 >= 55296) {
                                int i85 = iCharAt13 & 8191;
                                int i86 = 13;
                                while (true) {
                                    i22 = i20 + 1;
                                    cCharAt9 = strC.charAt(i20);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i85 |= (cCharAt9 & 8191) << i86;
                                    i86 += 13;
                                    i20 = i22;
                                }
                                iCharAt13 = i85 | (cCharAt9 << i86);
                                i20 = i22;
                            }
                            int i87 = (i2 << 1) + (iCharAt13 / 32);
                            Object obj3 = objArrD[i87];
                            if (obj3 instanceof Field) {
                                fieldS = (Field) obj3;
                            } else {
                                fieldS = s(cls2, (String) obj3);
                                objArrD[i87] = fieldS;
                            }
                            i21 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldS);
                        }
                        if (i74 >= 18 && i74 <= 49) {
                            iArr[i63] = iObjectFieldOffset;
                            i63++;
                        }
                    } else if (i74 == 50) {
                        int i88 = i62 + 1;
                        iArr[i62] = i64;
                        int i89 = (i64 / 3) << 1;
                        int i90 = i6 + 2;
                        objArr[i89] = objArrD[i84];
                        if ((iCharAt11 & 2048) != 0) {
                            i84 = i6 + 3;
                            objArr[i89 + 1] = objArrD[i90];
                            zzlsVar = zzlsVar2;
                            i62 = i88;
                        } else {
                            i62 = i88;
                            zzlsVar = zzlsVar2;
                            i19 = i90;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldS4);
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
                            iArr[i63] = iObjectFieldOffset;
                            i63++;
                        }
                    } else {
                        zzlsVar = zzlsVar2;
                    }
                    i19 = i23;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldS4);
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
                        iArr[i63] = iObjectFieldOffset;
                        i63++;
                    }
                }
                i19 = i84;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldS4);
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
                    iArr[i63] = iObjectFieldOffset;
                    i63++;
                }
            }
            int i91 = i64 + 1;
            iArr3[i64] = i18;
            int i92 = i64 + 2;
            Class<?> cls3 = cls2;
            int i93 = i20;
            iArr3[i91] = ((iCharAt11 & 512) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | ((iCharAt11 & 256) != 0 ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i74 << 20) | iObjectFieldOffset;
            i64 += 3;
            iArr3[i92] = (i21 << 20) | iObjectFieldOffset2;
            strC = strC;
            i4 = i75;
            i6 = i19;
            zzlsVar2 = zzlsVar;
            length = i16;
            i5 = i76;
            cls2 = cls3;
            i33 = i93;
            c = 55296;
        }
        return new zzlg(iArr3, objArr, i5, i4, zzlsVar2.zza(), false, iArr, i3, i61, zzlkVar, zzkmVar, zzmkVar, zzjiVar, zzkvVar);
    }

    public static Field s(Class cls, String str) {
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

    public static void t(int i, Object obj, zznb zznbVar) {
        if (obj instanceof String) {
            zznbVar.e(i, (String) obj);
        } else {
            zznbVar.H(i, (zzik) obj);
        }
    }

    public static void u(zzmk zzmkVar, Object obj, zznb zznbVar) {
        zzmkVar.m(zzmkVar.q(obj), zznbVar);
    }

    public final boolean A(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return K(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public final int D(int i) {
        return this.f14265a[i + 2];
    }

    public final void E(Object obj, int i) {
        int iD = D(i);
        long j = 1048575 & iD;
        if (j == 1048575) {
            return;
        }
        zzml.h(obj, j, (1 << (iD >>> 20)) | zzml.t(obj, j));
    }

    public final void F(Object obj, int i, int i2) {
        zzml.h(obj, D(i2) & 1048575, i);
    }

    public final void G(Object obj, Object obj2, int i) {
        int i2 = this.f14265a[i];
        if (L(obj2, i2, i)) {
            long jH = H(i) & 1048575;
            Unsafe unsafe = r;
            Object object = unsafe.getObject(obj2, jH);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f14265a[i] + " is present but null: " + String.valueOf(obj2));
            }
            zzlu zzluVarP = P(i);
            if (!L(obj, i2, i)) {
                if (U(object)) {
                    Object objZza = zzluVarP.zza();
                    zzluVarP.e(objZza, object);
                    unsafe.putObject(obj, jH, objZza);
                } else {
                    unsafe.putObject(obj, jH, object);
                }
                F(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jH);
            if (!U(object2)) {
                Object objZza2 = zzluVarP.zza();
                zzluVarP.e(objZza2, object2);
                unsafe.putObject(obj, jH, objZza2);
                object2 = objZza2;
            }
            zzluVarP.e(object2, object);
        }
    }

    public final int H(int i) {
        return this.f14265a[i + 1];
    }

    public final boolean K(Object obj, int i) {
        int iD = D(i);
        long j = iD & 1048575;
        if (j != 1048575) {
            return (zzml.t(obj, j) & (1 << (iD >>> 20))) != 0;
        }
        int iH = H(i);
        long j2 = iH & 1048575;
        switch ((iH & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(zzml.a(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzml.n(obj, j2)) != 0;
            case 2:
                return zzml.x(obj, j2) != 0;
            case 3:
                return zzml.x(obj, j2) != 0;
            case 4:
                return zzml.t(obj, j2) != 0;
            case 5:
                return zzml.x(obj, j2) != 0;
            case 6:
                return zzml.t(obj, j2) != 0;
            case 7:
                return zzml.F(obj, j2);
            case 8:
                Object objB = zzml.B(obj, j2);
                if (objB instanceof String) {
                    return !((String) objB).isEmpty();
                }
                if (objB instanceof zzik) {
                    return !zzik.zza.equals(objB);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzml.B(obj, j2) != null;
            case 10:
                return !zzik.zza.equals(zzml.B(obj, j2));
            case 11:
                return zzml.t(obj, j2) != 0;
            case 12:
                return zzml.t(obj, j2) != 0;
            case 13:
                return zzml.t(obj, j2) != 0;
            case 14:
                return zzml.x(obj, j2) != 0;
            case 15:
                return zzml.t(obj, j2) != 0;
            case 16:
                return zzml.x(obj, j2) != 0;
            case 17:
                return zzml.B(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean L(Object obj, int i, int i2) {
        return zzml.t(obj, (long) (D(i2) & 1048575)) == i;
    }

    public final boolean M(Object obj, Object obj2, int i) {
        return K(obj, i) == K(obj2, i);
    }

    public final zzjx O(int i) {
        return (zzjx) this.b[((i / 3) << 1) + 1];
    }

    public final zzlu P(int i) {
        int i2 = (i / 3) << 1;
        zzlu zzluVar = (zzlu) this.b[i2];
        if (zzluVar != null) {
            return zzluVar;
        }
        zzlu zzluVarB = zzlq.a().b((Class) this.b[i2 + 1]);
        this.b[i2] = zzluVarB;
        return zzluVarB;
    }

    public final Object R(int i) {
        return this.b[(i / 3) << 1];
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int a(Object obj) {
        int i;
        int iB;
        int length = this.f14265a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iH = H(i3);
            int i4 = this.f14265a[i3];
            long j = 1048575 & iH;
            int iHashCode = 37;
            switch ((iH & 267386880) >>> 20) {
                case 0:
                    i = i2 * 53;
                    iB = zzjv.b(Double.doubleToLongBits(zzml.a(obj, j)));
                    i2 = i + iB;
                    break;
                case 1:
                    i = i2 * 53;
                    iB = Float.floatToIntBits(zzml.n(obj, j));
                    i2 = i + iB;
                    break;
                case 2:
                    i = i2 * 53;
                    iB = zzjv.b(zzml.x(obj, j));
                    i2 = i + iB;
                    break;
                case 3:
                    i = i2 * 53;
                    iB = zzjv.b(zzml.x(obj, j));
                    i2 = i + iB;
                    break;
                case 4:
                    i = i2 * 53;
                    iB = zzml.t(obj, j);
                    i2 = i + iB;
                    break;
                case 5:
                    i = i2 * 53;
                    iB = zzjv.b(zzml.x(obj, j));
                    i2 = i + iB;
                    break;
                case 6:
                    i = i2 * 53;
                    iB = zzml.t(obj, j);
                    i2 = i + iB;
                    break;
                case 7:
                    i = i2 * 53;
                    iB = zzjv.c(zzml.F(obj, j));
                    i2 = i + iB;
                    break;
                case 8:
                    i = i2 * 53;
                    iB = ((String) zzml.B(obj, j)).hashCode();
                    i2 = i + iB;
                    break;
                case 9:
                    Object objB = zzml.B(obj, j);
                    if (objB != null) {
                        iHashCode = objB.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iB = zzml.B(obj, j).hashCode();
                    i2 = i + iB;
                    break;
                case 11:
                    i = i2 * 53;
                    iB = zzml.t(obj, j);
                    i2 = i + iB;
                    break;
                case 12:
                    i = i2 * 53;
                    iB = zzml.t(obj, j);
                    i2 = i + iB;
                    break;
                case 13:
                    i = i2 * 53;
                    iB = zzml.t(obj, j);
                    i2 = i + iB;
                    break;
                case 14:
                    i = i2 * 53;
                    iB = zzjv.b(zzml.x(obj, j));
                    i2 = i + iB;
                    break;
                case 15:
                    i = i2 * 53;
                    iB = zzml.t(obj, j);
                    i2 = i + iB;
                    break;
                case 16:
                    i = i2 * 53;
                    iB = zzjv.b(zzml.x(obj, j));
                    i2 = i + iB;
                    break;
                case 17:
                    Object objB2 = zzml.B(obj, j);
                    if (objB2 != null) {
                        iHashCode = objB2.hashCode();
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
                    iB = zzml.B(obj, j).hashCode();
                    i2 = i + iB;
                    break;
                case 50:
                    i = i2 * 53;
                    iB = zzml.B(obj, j).hashCode();
                    i2 = i + iB;
                    break;
                case 51:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzjv.b(Double.doubleToLongBits(i(obj, j)));
                        i2 = i + iB;
                    }
                    break;
                case 52:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = Float.floatToIntBits(C(obj, j));
                        i2 = i + iB;
                    }
                    break;
                case 53:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzjv.b(N(obj, j));
                        i2 = i + iB;
                    }
                    break;
                case 54:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzjv.b(N(obj, j));
                        i2 = i + iB;
                    }
                    break;
                case 55:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = I(obj, j);
                        i2 = i + iB;
                    }
                    break;
                case 56:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzjv.b(N(obj, j));
                        i2 = i + iB;
                    }
                    break;
                case 57:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = I(obj, j);
                        i2 = i + iB;
                    }
                    break;
                case 58:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzjv.c(Q(obj, j));
                        i2 = i + iB;
                    }
                    break;
                case 59:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = ((String) zzml.B(obj, j)).hashCode();
                        i2 = i + iB;
                    }
                    break;
                case 60:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzml.B(obj, j).hashCode();
                        i2 = i + iB;
                    }
                    break;
                case 61:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzml.B(obj, j).hashCode();
                        i2 = i + iB;
                    }
                    break;
                case 62:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = I(obj, j);
                        i2 = i + iB;
                    }
                    break;
                case 63:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = I(obj, j);
                        i2 = i + iB;
                    }
                    break;
                case 64:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = I(obj, j);
                        i2 = i + iB;
                    }
                    break;
                case 65:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzjv.b(N(obj, j));
                        i2 = i + iB;
                    }
                    break;
                case 66:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = I(obj, j);
                        i2 = i + iB;
                    }
                    break;
                case 67:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzjv.b(N(obj, j));
                        i2 = i + iB;
                    }
                    break;
                case 68:
                    if (L(obj, i4, i3)) {
                        i = i2 * 53;
                        iB = zzml.B(obj, j).hashCode();
                        i2 = i + iB;
                    }
                    break;
            }
        }
        int iHashCode2 = (i2 * 53) + this.n.q(obj).hashCode();
        return this.f ? (iHashCode2 * 53) + this.o.b(obj).hashCode() : iHashCode2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void b(Object obj, byte[] bArr, int i, int i2, zzij zzijVar) throws zzkb {
        l(obj, bArr, i, i2, 0, zzijVar);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7 A[LOOP:2: B:52:0x00e6->B:57:0x00f7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0114 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean c(Object obj) {
        int i;
        int i2;
        List list;
        zzlu zzluVarP;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.j) {
            int i7 = this.i[i6];
            int i8 = this.f14265a[i7];
            int iH = H(i7);
            int i9 = this.f14265a[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = r.getInt(obj, i10);
                }
                i2 = i5;
                i = i10;
            } else {
                i = i4;
                i2 = i5;
            }
            if ((268435456 & iH) != 0 && !A(obj, i7, i, i2, i11)) {
                return false;
            }
            int i12 = (267386880 & iH) >>> 20;
            if (i12 == 9 || i12 == 17) {
                if (A(obj, i7, i, i2, i11) && !B(obj, iH, P(i7))) {
                    return false;
                }
            } else if (i12 == 27) {
                list = (List) zzml.B(obj, iH & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzluVarP = P(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzluVarP.c(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (i12 == 60 || i12 == 68) {
                if (L(obj, i8, i7) && !B(obj, iH, P(i7))) {
                    return false;
                }
            } else if (i12 == 49) {
                list = (List) zzml.B(obj, iH & 1048575);
                if (list.isEmpty()) {
                    zzluVarP = P(i7);
                    while (i3 < list.size()) {
                        if (!zzluVarP.c(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (i12 != 50) {
                continue;
            } else {
                Map mapD = this.p.d(zzml.B(obj, iH & 1048575));
                if (mapD.isEmpty()) {
                    continue;
                } else if (this.p.zza(R(i7)).c.zzb() == zzmz.MESSAGE) {
                    zzlu zzluVarB = null;
                    for (Object obj2 : mapD.values()) {
                        if (zzluVarB == null) {
                            zzluVarB = zzlq.a().b(obj2.getClass());
                        }
                        if (!zzluVarB.c(obj2)) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            }
            i6++;
            i4 = i;
            i5 = i2;
        }
        return !this.f || this.o.b(obj).s();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void d(Object obj) {
        if (U(obj)) {
            if (obj instanceof zzjt) {
                zzjt zzjtVar = (zzjt) obj;
                zzjtVar.i(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                zzjtVar.zza = 0;
                zzjtVar.F();
            }
            int length = this.f14265a.length;
            for (int i = 0; i < length; i += 3) {
                int iH = H(i);
                long j = 1048575 & iH;
                int i2 = (iH & 267386880) >>> 20;
                if (i2 != 9) {
                    if (i2 != 60 && i2 != 68) {
                        switch (i2) {
                            case 17:
                                if (K(obj, i)) {
                                    P(i).d(r.getObject(obj, j));
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
                                this.m.c(obj, j);
                                break;
                            case 50:
                                Unsafe unsafe = r;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    unsafe.putObject(obj, j, this.p.f(object));
                                }
                                break;
                        }
                    } else if (L(obj, this.f14265a[i], i)) {
                        P(i).d(r.getObject(obj, j));
                    }
                } else if (K(obj, i)) {
                    P(i).d(r.getObject(obj, j));
                }
            }
            this.n.s(obj);
            if (this.f) {
                this.o.j(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void e(Object obj, Object obj2) {
        S(obj);
        obj2.getClass();
        for (int i = 0; i < this.f14265a.length; i += 3) {
            int iH = H(i);
            long j = 1048575 & iH;
            int i2 = this.f14265a[i];
            switch ((iH & 267386880) >>> 20) {
                case 0:
                    if (K(obj2, i)) {
                        zzml.f(obj, j, zzml.a(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 1:
                    if (K(obj2, i)) {
                        zzml.g(obj, j, zzml.n(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 2:
                    if (K(obj2, i)) {
                        zzml.i(obj, j, zzml.x(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 3:
                    if (K(obj2, i)) {
                        zzml.i(obj, j, zzml.x(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 4:
                    if (K(obj2, i)) {
                        zzml.h(obj, j, zzml.t(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 5:
                    if (K(obj2, i)) {
                        zzml.i(obj, j, zzml.x(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 6:
                    if (K(obj2, i)) {
                        zzml.h(obj, j, zzml.t(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 7:
                    if (K(obj2, i)) {
                        zzml.v(obj, j, zzml.F(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 8:
                    if (K(obj2, i)) {
                        zzml.j(obj, j, zzml.B(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 9:
                    z(obj, obj2, i);
                    break;
                case 10:
                    if (K(obj2, i)) {
                        zzml.j(obj, j, zzml.B(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 11:
                    if (K(obj2, i)) {
                        zzml.h(obj, j, zzml.t(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 12:
                    if (K(obj2, i)) {
                        zzml.h(obj, j, zzml.t(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 13:
                    if (K(obj2, i)) {
                        zzml.h(obj, j, zzml.t(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 14:
                    if (K(obj2, i)) {
                        zzml.i(obj, j, zzml.x(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 15:
                    if (K(obj2, i)) {
                        zzml.h(obj, j, zzml.t(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 16:
                    if (K(obj2, i)) {
                        zzml.i(obj, j, zzml.x(obj2, j));
                        E(obj, i);
                    }
                    break;
                case 17:
                    z(obj, obj2, i);
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
                    this.m.a(obj, obj2, j);
                    break;
                case 50:
                    zzlw.m(this.p, obj, obj2, j);
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
                    if (L(obj2, i2, i)) {
                        zzml.j(obj, j, zzml.B(obj2, j));
                        F(obj, i2, i);
                    }
                    break;
                case 60:
                    G(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (L(obj2, i2, i)) {
                        zzml.j(obj, j, zzml.B(obj2, j));
                        F(obj, i2, i);
                    }
                    break;
                case 68:
                    G(obj, obj2, i);
                    break;
            }
        }
        zzlw.n(this.n, obj, obj2);
        if (this.f) {
            zzlw.l(this.o, obj, obj2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:176:0x054a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0036  */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void f(Object obj, zznb zznbVar) {
        Map.Entry entry;
        Iterator it;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        Unsafe unsafe;
        boolean z2;
        Iterator itM;
        Map.Entry entry2;
        zznb zznbVar2 = zznbVar;
        int i5 = 267386880;
        int i6 = 1048575;
        if (zznbVar.zza() == 2) {
            u(this.n, obj, zznbVar2);
            if (this.f) {
                zzjm zzjmVarB = this.o.b(obj);
                if (zzjmVarB.f14245a.isEmpty()) {
                    itM = null;
                    entry2 = null;
                } else {
                    itM = zzjmVarB.m();
                    entry2 = (Map.Entry) itM.next();
                }
            } else {
                itM = null;
                entry2 = null;
            }
            for (int length = this.f14265a.length - 3; length >= 0; length -= 3) {
                int iH = H(length);
                int i7 = this.f14265a[length];
                while (entry2 != null && this.o.a(entry2) > i7) {
                    this.o.g(zznbVar2, entry2);
                    entry2 = itM.hasNext() ? (Map.Entry) itM.next() : null;
                }
                switch ((iH & 267386880) >>> 20) {
                    case 0:
                        if (K(obj, length)) {
                            zznbVar2.r(i7, zzml.a(obj, iH & 1048575));
                        }
                        break;
                    case 1:
                        if (K(obj, length)) {
                            zznbVar2.s(i7, zzml.n(obj, iH & 1048575));
                        }
                        break;
                    case 2:
                        if (K(obj, length)) {
                            zznbVar2.j(i7, zzml.x(obj, iH & 1048575));
                        }
                        break;
                    case 3:
                        if (K(obj, length)) {
                            zznbVar2.C(i7, zzml.x(obj, iH & 1048575));
                        }
                        break;
                    case 4:
                        if (K(obj, length)) {
                            zznbVar2.m(i7, zzml.t(obj, iH & 1048575));
                        }
                        break;
                    case 5:
                        if (K(obj, length)) {
                            zznbVar2.b(i7, zzml.x(obj, iH & 1048575));
                        }
                        break;
                    case 6:
                        if (K(obj, length)) {
                            zznbVar2.k(i7, zzml.t(obj, iH & 1048575));
                        }
                        break;
                    case 7:
                        if (K(obj, length)) {
                            zznbVar2.i(i7, zzml.F(obj, iH & 1048575));
                        }
                        break;
                    case 8:
                        if (K(obj, length)) {
                            t(i7, zzml.B(obj, iH & 1048575), zznbVar2);
                        }
                        break;
                    case 9:
                        if (K(obj, length)) {
                            zznbVar2.v(i7, zzml.B(obj, iH & 1048575), P(length));
                        }
                        break;
                    case 10:
                        if (K(obj, length)) {
                            zznbVar2.H(i7, (zzik) zzml.B(obj, iH & 1048575));
                        }
                        break;
                    case 11:
                        if (K(obj, length)) {
                            zznbVar2.t(i7, zzml.t(obj, iH & 1048575));
                        }
                        break;
                    case 12:
                        if (K(obj, length)) {
                            zznbVar2.q(i7, zzml.t(obj, iH & 1048575));
                        }
                        break;
                    case 13:
                        if (K(obj, length)) {
                            zznbVar2.z(i7, zzml.t(obj, iH & 1048575));
                        }
                        break;
                    case 14:
                        if (K(obj, length)) {
                            zznbVar2.n(i7, zzml.x(obj, iH & 1048575));
                        }
                        break;
                    case 15:
                        if (K(obj, length)) {
                            zznbVar2.B(i7, zzml.t(obj, iH & 1048575));
                        }
                        break;
                    case 16:
                        if (K(obj, length)) {
                            zznbVar2.A(i7, zzml.x(obj, iH & 1048575));
                        }
                        break;
                    case 17:
                        if (K(obj, length)) {
                            zznbVar2.u(i7, zzml.B(obj, iH & 1048575), P(length));
                        }
                        break;
                    case 18:
                        zzlw.w(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 19:
                        zzlw.I(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 20:
                        zzlw.O(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 21:
                        zzlw.Y(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 22:
                        zzlw.L(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 23:
                        zzlw.F(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 24:
                        zzlw.C(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 25:
                        zzlw.k(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 26:
                        zzlw.u(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2);
                        break;
                    case 27:
                        zzlw.v(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, P(length));
                        break;
                    case 28:
                        zzlw.i(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2);
                        break;
                    case 29:
                        zzlw.X(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 30:
                        zzlw.z(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 31:
                        zzlw.R(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 32:
                        zzlw.U(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 33:
                        zzlw.V(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 34:
                        zzlw.W(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, false);
                        break;
                    case 35:
                        zzlw.w(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 36:
                        zzlw.I(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 37:
                        zzlw.O(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 38:
                        zzlw.Y(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 39:
                        zzlw.L(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 40:
                        zzlw.F(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 41:
                        zzlw.C(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 42:
                        zzlw.k(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 43:
                        zzlw.X(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 44:
                        zzlw.z(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 45:
                        zzlw.R(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 46:
                        zzlw.U(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 47:
                        zzlw.V(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 48:
                        zzlw.W(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, true);
                        break;
                    case 49:
                        zzlw.j(this.f14265a[length], (List) zzml.B(obj, iH & 1048575), zznbVar2, P(length));
                        break;
                    case 50:
                        v(zznbVar2, i7, zzml.B(obj, iH & 1048575), length);
                        break;
                    case 51:
                        if (L(obj, i7, length)) {
                            zznbVar2.r(i7, i(obj, iH & 1048575));
                        }
                        break;
                    case 52:
                        if (L(obj, i7, length)) {
                            zznbVar2.s(i7, C(obj, iH & 1048575));
                        }
                        break;
                    case 53:
                        if (L(obj, i7, length)) {
                            zznbVar2.j(i7, N(obj, iH & 1048575));
                        }
                        break;
                    case 54:
                        if (L(obj, i7, length)) {
                            zznbVar2.C(i7, N(obj, iH & 1048575));
                        }
                        break;
                    case 55:
                        if (L(obj, i7, length)) {
                            zznbVar2.m(i7, I(obj, iH & 1048575));
                        }
                        break;
                    case 56:
                        if (L(obj, i7, length)) {
                            zznbVar2.b(i7, N(obj, iH & 1048575));
                        }
                        break;
                    case 57:
                        if (L(obj, i7, length)) {
                            zznbVar2.k(i7, I(obj, iH & 1048575));
                        }
                        break;
                    case 58:
                        if (L(obj, i7, length)) {
                            zznbVar2.i(i7, Q(obj, iH & 1048575));
                        }
                        break;
                    case 59:
                        if (L(obj, i7, length)) {
                            t(i7, zzml.B(obj, iH & 1048575), zznbVar2);
                        }
                        break;
                    case 60:
                        if (L(obj, i7, length)) {
                            zznbVar2.v(i7, zzml.B(obj, iH & 1048575), P(length));
                        }
                        break;
                    case 61:
                        if (L(obj, i7, length)) {
                            zznbVar2.H(i7, (zzik) zzml.B(obj, iH & 1048575));
                        }
                        break;
                    case 62:
                        if (L(obj, i7, length)) {
                            zznbVar2.t(i7, I(obj, iH & 1048575));
                        }
                        break;
                    case 63:
                        if (L(obj, i7, length)) {
                            zznbVar2.q(i7, I(obj, iH & 1048575));
                        }
                        break;
                    case 64:
                        if (L(obj, i7, length)) {
                            zznbVar2.z(i7, I(obj, iH & 1048575));
                        }
                        break;
                    case 65:
                        if (L(obj, i7, length)) {
                            zznbVar2.n(i7, N(obj, iH & 1048575));
                        }
                        break;
                    case 66:
                        if (L(obj, i7, length)) {
                            zznbVar2.B(i7, I(obj, iH & 1048575));
                        }
                        break;
                    case 67:
                        if (L(obj, i7, length)) {
                            zznbVar2.A(i7, N(obj, iH & 1048575));
                        }
                        break;
                    case 68:
                        if (L(obj, i7, length)) {
                            zznbVar2.u(i7, zzml.B(obj, iH & 1048575), P(length));
                        }
                        break;
                }
            }
            while (entry2 != null) {
                this.o.g(zznbVar2, entry2);
                entry2 = itM.hasNext() ? (Map.Entry) itM.next() : null;
            }
            return;
        }
        if (this.f) {
            zzjm zzjmVarB2 = this.o.b(obj);
            if (zzjmVarB2.f14245a.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itP = zzjmVarB2.p();
                entry = (Map.Entry) itP.next();
                it = itP;
            }
        } else {
            entry = null;
            it = null;
        }
        int length2 = this.f14265a.length;
        Unsafe unsafe2 = r;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (i9 < length2) {
            int iH2 = H(i9);
            int[] iArr = this.f14265a;
            int i11 = iArr[i9];
            int i12 = (iH2 & i5) >>> 20;
            if (i12 <= 17) {
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i6;
                if (i14 != i10) {
                    i8 = i14 == i6 ? 0 : unsafe2.getInt(obj, i14);
                    i10 = i14;
                } else {
                    it = it;
                }
                i2 = i8;
                i3 = 1 << (i13 >>> 20);
                i = i10;
            } else {
                it = it;
                i = i10;
                i2 = i8;
                i3 = 0;
            }
            while (entry != null && this.o.a(entry) <= i11) {
                this.o.g(zznbVar2, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j = iH2 & 1048575;
            switch (i12) {
                case 0:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.r(i11, zzml.a(obj, j));
                    }
                    break;
                case 1:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.s(i11, zzml.n(obj, j));
                    }
                    break;
                case 2:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.j(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.C(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.m(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.b(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.k(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.i(i11, zzml.F(obj, j));
                    }
                    break;
                case 8:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        t(i11, unsafe.getObject(obj, j), zznbVar2);
                    }
                    break;
                case 9:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.v(i11, unsafe.getObject(obj, j), P(i4));
                    }
                    break;
                case 10:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.H(i11, (zzik) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.t(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.q(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.z(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.n(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    i = i;
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.B(i11, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    entry = entry;
                    length2 = length2;
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    i = i;
                    if (A(obj, i4, i, i2, i3)) {
                        zznbVar2.A(i11, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    z = false;
                    entry = entry;
                    i4 = i9;
                    length2 = length2;
                    unsafe = unsafe2;
                    if (A(obj, i9, i, i2, i3)) {
                        zznbVar2 = zznbVar;
                        zznbVar2.u(i11, unsafe.getObject(obj, j), P(i4));
                    } else {
                        zznbVar2 = zznbVar;
                    }
                    i = i;
                    break;
                case 18:
                    z2 = false;
                    zzlw.w(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 19:
                    z2 = false;
                    zzlw.I(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 20:
                    z2 = false;
                    zzlw.O(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 21:
                    z2 = false;
                    zzlw.Y(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 22:
                    z2 = false;
                    zzlw.L(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 23:
                    z2 = false;
                    zzlw.F(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 24:
                    z2 = false;
                    zzlw.C(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 25:
                    z2 = false;
                    zzlw.k(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 26:
                    zzlw.u(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 27:
                    zzlw.v(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, P(i9));
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 28:
                    zzlw.i(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 29:
                    z2 = false;
                    zzlw.X(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 30:
                    z2 = false;
                    zzlw.z(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 31:
                    z2 = false;
                    zzlw.R(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 32:
                    z2 = false;
                    zzlw.U(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 33:
                    z2 = false;
                    zzlw.V(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 34:
                    z2 = false;
                    zzlw.W(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, false);
                    z = z2;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 35:
                    zzlw.w(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 36:
                    zzlw.I(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 37:
                    zzlw.O(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 38:
                    zzlw.Y(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 39:
                    zzlw.L(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 40:
                    zzlw.F(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 41:
                    zzlw.C(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 42:
                    zzlw.k(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 43:
                    zzlw.X(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 44:
                    zzlw.z(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 45:
                    zzlw.R(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 46:
                    zzlw.U(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 47:
                    zzlw.V(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 48:
                    zzlw.W(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, true);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 49:
                    zzlw.j(this.f14265a[i9], (List) unsafe2.getObject(obj, j), zznbVar2, P(i9));
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 50:
                    v(zznbVar2, i11, unsafe2.getObject(obj, j), i9);
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 51:
                    if (L(obj, i11, i9)) {
                        zznbVar2.r(i11, i(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 52:
                    if (L(obj, i11, i9)) {
                        zznbVar2.s(i11, C(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 53:
                    if (L(obj, i11, i9)) {
                        zznbVar2.j(i11, N(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 54:
                    if (L(obj, i11, i9)) {
                        zznbVar2.C(i11, N(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 55:
                    if (L(obj, i11, i9)) {
                        zznbVar2.m(i11, I(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 56:
                    if (L(obj, i11, i9)) {
                        zznbVar2.b(i11, N(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 57:
                    if (L(obj, i11, i9)) {
                        zznbVar2.k(i11, I(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 58:
                    if (L(obj, i11, i9)) {
                        zznbVar2.i(i11, Q(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 59:
                    if (L(obj, i11, i9)) {
                        t(i11, unsafe2.getObject(obj, j), zznbVar2);
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 60:
                    if (L(obj, i11, i9)) {
                        zznbVar2.v(i11, unsafe2.getObject(obj, j), P(i9));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 61:
                    if (L(obj, i11, i9)) {
                        zznbVar2.H(i11, (zzik) unsafe2.getObject(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 62:
                    if (L(obj, i11, i9)) {
                        zznbVar2.t(i11, I(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 63:
                    if (L(obj, i11, i9)) {
                        zznbVar2.q(i11, I(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 64:
                    if (L(obj, i11, i9)) {
                        zznbVar2.z(i11, I(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 65:
                    if (L(obj, i11, i9)) {
                        zznbVar2.n(i11, N(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 66:
                    if (L(obj, i11, i9)) {
                        zznbVar2.B(i11, I(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 67:
                    if (L(obj, i11, i9)) {
                        zznbVar2.A(i11, N(obj, j));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                case 68:
                    if (L(obj, i11, i9)) {
                        zznbVar2.u(i11, unsafe2.getObject(obj, j), P(i9));
                    }
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
                default:
                    z = false;
                    i4 = i9;
                    unsafe = unsafe2;
                    break;
            }
            i9 = i4 + 3;
            i8 = i2;
            unsafe2 = unsafe;
            i6 = 1048575;
            it = it;
            entry = entry;
            length2 = length2;
            i10 = i;
            i5 = 267386880;
        }
        Iterator it2 = it;
        while (entry != null) {
            this.o.g(zznbVar2, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        u(this.n, obj, zznbVar2);
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0630 A[Catch: all -> 0x00cb, TryCatch #7 {all -> 0x00cb, blocks: (B:49:0x00c5, B:54:0x00d3, B:166:0x062b, B:168:0x0630, B:169:0x0635, B:65:0x00ff, B:67:0x0114, B:68:0x0125, B:69:0x0136, B:70:0x0147, B:71:0x0158, B:73:0x0162, B:76:0x0169, B:77:0x016e, B:78:0x017b, B:79:0x018c, B:80:0x019a, B:81:0x01ac, B:82:0x01b4, B:83:0x01c6, B:84:0x01d8, B:85:0x01ea, B:86:0x01fc, B:87:0x020e, B:88:0x0220, B:89:0x0232, B:90:0x0244, B:92:0x0254, B:96:0x0275, B:93:0x025e, B:95:0x0266, B:97:0x0286, B:98:0x0298, B:99:0x02a6, B:100:0x02b4, B:101:0x02c2), top: B:194:0x00c5 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0641 A[LOOP:2: B:172:0x063d->B:174:0x0641, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:176:0x0655  */
    /* JADX WARN: Code duplicated, block: B:183:0x0665 A[LOOP:3: B:181:0x0661->B:183:0x0665, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x0679  */
    /* JADX WARN: Code duplicated, block: B:212:0x063b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void g(Object obj, zzlr zzlrVar, zzjg zzjgVar) throws Throwable {
        zzmk zzmkVar;
        Object obj2;
        int i;
        zzmk zzmkVar2;
        Object obj3;
        Object obj4;
        zzji zzjiVar;
        zzjg zzjgVar2;
        Object obj5;
        int i2;
        Object obj6 = obj;
        zzjg zzjgVar3 = zzjgVar;
        zzjgVar.getClass();
        S(obj);
        zzmk zzmkVar3 = this.n;
        zzji zzjiVar2 = this.o;
        Object objR = null;
        zzjm zzjmVar = null;
        while (true) {
            try {
                int iB = zzlrVar.b();
                int iJ = j(iB);
                if (iJ >= 0) {
                    zzmkVar = zzmkVar3;
                    obj2 = obj6;
                    try {
                        int iH = H(iJ);
                        switch ((267386880 & iH) >>> 20) {
                            case 0:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.f(obj2, iH & 1048575, zzlrVar.zza());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 1:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.g(obj2, iH & 1048575, zzlrVar.a());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 2:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.i(obj2, iH & 1048575, zzlrVar.k());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 3:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.i(obj2, iH & 1048575, zzlrVar.n());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 4:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.h(obj2, iH & 1048575, zzlrVar.f());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 5:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.i(obj2, iH & 1048575, zzlrVar.j());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 6:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.h(obj2, iH & 1048575, zzlrVar.d());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 7:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.v(obj2, iH & 1048575, zzlrVar.p());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 8:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                x(obj2, iH, zzlrVar);
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 9:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlc zzlcVar = (zzlc) p(obj2, iJ);
                                zzlrVar.x(zzlcVar, P(iJ), zzjgVar2);
                                y(obj2, iJ, zzlcVar);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 10:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.j(obj2, iH & 1048575, zzlrVar.o());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 11:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.h(obj2, iH & 1048575, zzlrVar.h());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 12:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                int iC = zzlrVar.c();
                                zzjx zzjxVarO = O(iJ);
                                if (zzjxVarO != null && !zzjxVarO.h(iC)) {
                                    objR = zzlw.g(obj2, iB, iC, obj4, zzmkVar);
                                    zzmkVar3 = zzmkVar;
                                    zzjiVar2 = zzjiVar;
                                    zzjgVar3 = zzjgVar2;
                                    obj6 = obj2;
                                }
                                zzml.h(obj2, iH & 1048575, iC);
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 13:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.h(obj2, iH & 1048575, zzlrVar.zzh());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 14:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.i(obj2, iH & 1048575, zzlrVar.m());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 15:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.h(obj2, iH & 1048575, zzlrVar.g());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 16:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzml.i(obj2, iH & 1048575, zzlrVar.l());
                                E(obj2, iJ);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 17:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlc zzlcVar2 = (zzlc) p(obj2, iJ);
                                zzlrVar.A(zzlcVar2, P(iJ), zzjgVar2);
                                y(obj2, iJ, zzlcVar2);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 18:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.w(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 19:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.r(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 20:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.v(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 21:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.F(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 22:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.i(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 23:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.n0(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 24:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.z(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 25:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.E(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 26:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                if (T(iH)) {
                                    zzlrVar.D(this.m.b(obj2, iH & 1048575));
                                } else {
                                    zzlrVar.I(this.m.b(obj2, iH & 1048575));
                                }
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 27:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.y(this.m.b(obj2, iH & 1048575), P(iJ), zzjgVar2);
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 28:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.B0(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 29:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.C(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 30:
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                List listB = this.m.b(obj2, iH & 1048575);
                                zzlrVar.B(listB);
                                objR = zzlw.h(obj, iB, listB, O(iJ), objR, zzmkVar);
                                zzmkVar3 = zzmkVar;
                                zzjiVar2 = zzjiVar;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                break;
                            case 31:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.t(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 32:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.H(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 33:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.G(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 34:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.J(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 35:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.w(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 36:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.r(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 37:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.v(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 38:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.F(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 39:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.i(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 40:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.n0(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 41:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.z(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 42:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.E(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 43:
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzlrVar.C(this.m.b(obj2, iH & 1048575));
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 44:
                                List listB2 = this.m.b(obj2, iH & 1048575);
                                zzlrVar.B(listB2);
                                obj5 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                try {
                                    objR = zzlw.h(obj, iB, listB2, O(iJ), obj5, zzmkVar);
                                } catch (zzke unused) {
                                    objR = obj5;
                                    zzmkVar.i(zzlrVar);
                                    if (objR == null) {
                                        objR = zzmkVar.o(obj2);
                                    }
                                    if (!zzmkVar.j(objR, zzlrVar, 0)) {
                                        for (i2 = this.j; i2 < this.k; i2++) {
                                            objR = r(obj, this.i[i2], objR, zzmkVar, obj);
                                        }
                                        if (objR != null) {
                                            zzmkVar.n(obj2, objR);
                                            return;
                                        }
                                        return;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    objR = obj5;
                                    for (i = this.j; i < this.k; i++) {
                                        objR = r(obj, this.i[i], objR, zzmkVar, obj);
                                    }
                                    if (objR != null) {
                                        zzmkVar.n(obj2, objR);
                                    }
                                    throw th;
                                }
                                zzmkVar3 = zzmkVar;
                                zzjiVar2 = zzjiVar;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                break;
                            case 45:
                                zzlrVar.t(this.m.b(obj2, iH & 1048575));
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 46:
                                zzlrVar.H(this.m.b(obj2, iH & 1048575));
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 47:
                                zzlrVar.G(this.m.b(obj2, iH & 1048575));
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 48:
                                zzlrVar.J(this.m.b(obj2, iH & 1048575));
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 49:
                                zzlrVar.s(this.m.b(obj2, iH & 1048575), P(iJ), zzjgVar3);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 50:
                                Object objR2 = R(iJ);
                                long jH = H(iJ) & 1048575;
                                Object objB = zzml.B(obj2, jH);
                                if (objB == null) {
                                    objB = this.p.a(objR2);
                                    zzml.j(obj2, jH, objB);
                                } else if (this.p.b(objB)) {
                                    Object objA = this.p.a(objR2);
                                    this.p.e(objA, objB);
                                    zzml.j(obj2, jH, objA);
                                    objB = objA;
                                }
                                zzlrVar.u(this.p.c(objB), this.p.zza(objR2), zzjgVar3);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 51:
                                zzml.j(obj2, iH & 1048575, Double.valueOf(zzlrVar.zza()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 52:
                                zzml.j(obj2, iH & 1048575, Float.valueOf(zzlrVar.a()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 53:
                                zzml.j(obj2, iH & 1048575, Long.valueOf(zzlrVar.k()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 54:
                                zzml.j(obj2, iH & 1048575, Long.valueOf(zzlrVar.n()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 55:
                                zzml.j(obj2, iH & 1048575, Integer.valueOf(zzlrVar.f()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 56:
                                zzml.j(obj2, iH & 1048575, Long.valueOf(zzlrVar.j()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 57:
                                zzml.j(obj2, iH & 1048575, Integer.valueOf(zzlrVar.d()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 58:
                                zzml.j(obj2, iH & 1048575, Boolean.valueOf(zzlrVar.p()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 59:
                                x(obj2, iH, zzlrVar);
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 60:
                                zzlc zzlcVar3 = (zzlc) q(obj2, iB, iJ);
                                zzlrVar.x(zzlcVar3, P(iJ), zzjgVar3);
                                w(obj2, iB, iJ, zzlcVar3);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 61:
                                zzml.j(obj2, iH & 1048575, zzlrVar.o());
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 62:
                                zzml.j(obj2, iH & 1048575, Integer.valueOf(zzlrVar.h()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 63:
                                int iC2 = zzlrVar.c();
                                zzjx zzjxVarO2 = O(iJ);
                                if (zzjxVarO2 == null || zzjxVarO2.h(iC2)) {
                                    zzml.j(obj2, iH & 1048575, Integer.valueOf(iC2));
                                    F(obj2, iB, iJ);
                                    obj4 = objR;
                                    zzjiVar = zzjiVar2;
                                    zzjgVar2 = zzjgVar3;
                                    zzjiVar2 = zzjiVar;
                                    objR = obj4;
                                    zzjgVar3 = zzjgVar2;
                                } else {
                                    objR = zzlw.g(obj2, iB, iC2, objR, zzmkVar);
                                }
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 64:
                                zzml.j(obj2, iH & 1048575, Integer.valueOf(zzlrVar.zzh()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 65:
                                zzml.j(obj2, iH & 1048575, Long.valueOf(zzlrVar.m()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 66:
                                zzml.j(obj2, iH & 1048575, Integer.valueOf(zzlrVar.g()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 67:
                                zzml.j(obj2, iH & 1048575, Long.valueOf(zzlrVar.l()));
                                F(obj2, iB, iJ);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            case 68:
                                zzlc zzlcVar4 = (zzlc) q(obj2, iB, iJ);
                                zzlrVar.A(zzlcVar4, P(iJ), zzjgVar3);
                                w(obj2, iB, iJ, zzlcVar4);
                                obj4 = objR;
                                zzjiVar = zzjiVar2;
                                zzjgVar2 = zzjgVar3;
                                zzjiVar2 = zzjiVar;
                                objR = obj4;
                                zzjgVar3 = zzjgVar2;
                                obj6 = obj2;
                                zzmkVar3 = zzmkVar;
                                break;
                            default:
                                if (objR == null) {
                                    try {
                                        try {
                                            objR = zzmkVar.o(obj2);
                                        } catch (zzke unused2) {
                                            obj5 = objR;
                                            zzjiVar = zzjiVar2;
                                            zzjgVar2 = zzjgVar3;
                                            objR = obj5;
                                            zzmkVar.i(zzlrVar);
                                            if (objR == null) {
                                                objR = zzmkVar.o(obj2);
                                            }
                                            if (!zzmkVar.j(objR, zzlrVar, 0)) {
                                                while (i2 < this.k) {
                                                    objR = r(obj, this.i[i2], objR, zzmkVar, obj);
                                                }
                                                if (objR != null) {
                                                    zzmkVar.n(obj2, objR);
                                                    return;
                                                }
                                                return;
                                            }
                                            zzmkVar3 = zzmkVar;
                                            zzjiVar2 = zzjiVar;
                                            zzjgVar3 = zzjgVar2;
                                            obj6 = obj2;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        while (i < this.k) {
                                            objR = r(obj, this.i[i], objR, zzmkVar, obj);
                                        }
                                        if (objR != null) {
                                            zzmkVar.n(obj2, objR);
                                        }
                                        throw th;
                                    }
                                }
                                try {
                                    if (!zzmkVar.j(objR, zzlrVar, 0)) {
                                        for (int i3 = this.j; i3 < this.k; i3++) {
                                            objR = r(obj, this.i[i3], objR, zzmkVar, obj);
                                        }
                                        if (objR != null) {
                                            zzmkVar.n(obj2, objR);
                                            return;
                                        }
                                        return;
                                    }
                                    obj6 = obj2;
                                    zzmkVar3 = zzmkVar;
                                } catch (zzke unused3) {
                                    zzjiVar = zzjiVar2;
                                    zzjgVar2 = zzjgVar3;
                                    zzmkVar.i(zzlrVar);
                                    if (objR == null) {
                                        objR = zzmkVar.o(obj2);
                                    }
                                    if (!zzmkVar.j(objR, zzlrVar, 0)) {
                                        while (i2 < this.k) {
                                            objR = r(obj, this.i[i2], objR, zzmkVar, obj);
                                        }
                                        if (objR != null) {
                                            zzmkVar.n(obj2, objR);
                                            return;
                                        }
                                        return;
                                    }
                                    zzmkVar3 = zzmkVar;
                                    zzjiVar2 = zzjiVar;
                                    zzjgVar3 = zzjgVar2;
                                    obj6 = obj2;
                                }
                                break;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        while (i < this.k) {
                            objR = r(obj, this.i[i], objR, zzmkVar, obj);
                        }
                        if (objR != null) {
                            zzmkVar.n(obj2, objR);
                        }
                        throw th;
                    }
                } else {
                    if (iB == Integer.MAX_VALUE) {
                        for (int i4 = this.j; i4 < this.k; i4++) {
                            objR = r(obj, this.i[i4], objR, zzmkVar3, obj);
                        }
                        if (objR != null) {
                            zzmkVar3.n(obj6, objR);
                            return;
                        }
                        return;
                    }
                    try {
                        Object objC = !this.f ? null : zzjiVar2.c(zzjgVar3, this.e, iB);
                        if (objC != null) {
                            zzjm zzjmVarI = zzjmVar == null ? zzjiVar2.i(obj6) : zzjmVar;
                            zzmkVar2 = zzmkVar3;
                            obj3 = obj6;
                            try {
                                objR = zzjiVar2.d(obj, zzlrVar, objC, zzjgVar, zzjmVarI, objR, zzmkVar2);
                                zzjmVar = zzjmVarI;
                            } catch (Throwable th4) {
                                th = th4;
                                obj2 = obj3;
                                zzmkVar = zzmkVar2;
                                while (i < this.k) {
                                    objR = r(obj, this.i[i], objR, zzmkVar, obj);
                                }
                                if (objR != null) {
                                    zzmkVar.n(obj2, objR);
                                }
                                throw th;
                            }
                        } else {
                            zzmkVar2 = zzmkVar3;
                            obj3 = obj6;
                            zzmkVar2.i(zzlrVar);
                            if (objR == null) {
                                objR = zzmkVar2.o(obj3);
                            }
                            if (!zzmkVar2.j(objR, zzlrVar, 0)) {
                                int i5 = this.j;
                                while (i5 < this.k) {
                                    zzmk zzmkVar4 = zzmkVar2;
                                    objR = r(obj, this.i[i5], objR, zzmkVar4, obj);
                                    i5++;
                                    obj3 = obj3;
                                    zzmkVar2 = zzmkVar4;
                                }
                                Object obj7 = obj3;
                                zzmk zzmkVar5 = zzmkVar2;
                                if (objR != null) {
                                    zzmkVar5.n(obj7, objR);
                                    return;
                                }
                                return;
                            }
                        }
                        obj6 = obj3;
                        zzmkVar3 = zzmkVar2;
                    } catch (Throwable th5) {
                        th = th5;
                        zzmkVar = zzmkVar3;
                        obj2 = obj6;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                zzmkVar = zzmkVar3;
                obj2 = obj6;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean h(Object obj, Object obj2) {
        int length = this.f14265a.length;
        int i = 0;
        while (true) {
            boolean zP = true;
            if (i >= length) {
                if (!this.n.q(obj).equals(this.n.q(obj2))) {
                    return false;
                }
                if (this.f) {
                    return this.o.b(obj).equals(this.o.b(obj2));
                }
                return true;
            }
            int iH = H(i);
            long j = iH & 1048575;
            switch ((iH & 267386880) >>> 20) {
                case 0:
                    if (!M(obj, obj2, i) || Double.doubleToLongBits(zzml.a(obj, j)) != Double.doubleToLongBits(zzml.a(obj2, j))) {
                        zP = false;
                    }
                    break;
                case 1:
                    if (!M(obj, obj2, i) || Float.floatToIntBits(zzml.n(obj, j)) != Float.floatToIntBits(zzml.n(obj2, j))) {
                        zP = false;
                    }
                    break;
                case 2:
                    if (!M(obj, obj2, i) || zzml.x(obj, j) != zzml.x(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 3:
                    if (!M(obj, obj2, i) || zzml.x(obj, j) != zzml.x(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 4:
                    if (!M(obj, obj2, i) || zzml.t(obj, j) != zzml.t(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 5:
                    if (!M(obj, obj2, i) || zzml.x(obj, j) != zzml.x(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 6:
                    if (!M(obj, obj2, i) || zzml.t(obj, j) != zzml.t(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 7:
                    if (!M(obj, obj2, i) || zzml.F(obj, j) != zzml.F(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 8:
                    if (!M(obj, obj2, i) || !zzlw.p(zzml.B(obj, j), zzml.B(obj2, j))) {
                        zP = false;
                    }
                    break;
                case 9:
                    if (!M(obj, obj2, i) || !zzlw.p(zzml.B(obj, j), zzml.B(obj2, j))) {
                        zP = false;
                    }
                    break;
                case 10:
                    if (!M(obj, obj2, i) || !zzlw.p(zzml.B(obj, j), zzml.B(obj2, j))) {
                        zP = false;
                    }
                    break;
                case 11:
                    if (!M(obj, obj2, i) || zzml.t(obj, j) != zzml.t(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 12:
                    if (!M(obj, obj2, i) || zzml.t(obj, j) != zzml.t(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 13:
                    if (!M(obj, obj2, i) || zzml.t(obj, j) != zzml.t(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 14:
                    if (!M(obj, obj2, i) || zzml.x(obj, j) != zzml.x(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 15:
                    if (!M(obj, obj2, i) || zzml.t(obj, j) != zzml.t(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 16:
                    if (!M(obj, obj2, i) || zzml.x(obj, j) != zzml.x(obj2, j)) {
                        zP = false;
                    }
                    break;
                case 17:
                    if (!M(obj, obj2, i) || !zzlw.p(zzml.B(obj, j), zzml.B(obj2, j))) {
                        zP = false;
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
                    zP = zzlw.p(zzml.B(obj, j), zzml.B(obj2, j));
                    break;
                case 50:
                    zP = zzlw.p(zzml.B(obj, j), zzml.B(obj2, j));
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
                    if (zzml.t(obj, jD) != zzml.t(obj2, jD) || !zzlw.p(zzml.B(obj, j), zzml.B(obj2, j))) {
                        zP = false;
                    }
                    break;
            }
            if (!zP) {
                return false;
            }
            i += 3;
        }
    }

    public final int j(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return k(i, 0);
    }

    public final int k(int i, int i2) {
        int length = (this.f14265a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f14265a[i4];
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

    /* JADX WARN: Code duplicated, block: B:390:0x093a A[PHI: r7 r8 r9 r10 r12 r13 r15
      0x093a: PHI (r7v132 int) = (r7v69 int), (r7v70 int), (r7v71 int), (r7v86 int), (r7v101 int), (r7v120 int), (r7v133 int) binds: [B:384:0x0919, B:364:0x08b8, B:344:0x0858, B:260:0x06d3, B:206:0x05da, B:153:0x04b6, B:131:0x042a] A[DONT_GENERATE, DONT_INLINE]
      0x093a: PHI (r8v139 int) = 
      (r8v95 int)
      (r8v96 int)
      (r8v97 int)
      (r8v107 int)
      (r8v119 int)
      (r8v130 int)
      (r37v0 int A[IMMUTABLE_TYPE, METHOD_ARGUMENT])
     binds: [B:384:0x0919, B:364:0x08b8, B:344:0x0858, B:260:0x06d3, B:206:0x05da, B:153:0x04b6, B:131:0x042a] A[DONT_GENERATE, DONT_INLINE]
      0x093a: PHI (r9v106 int) = (r9v76 int), (r9v77 int), (r9v78 int), (r9v85 int), (r9v93 int), (r9v102 int), (r9v107 int) binds: [B:384:0x0919, B:364:0x08b8, B:344:0x0858, B:260:0x06d3, B:206:0x05da, B:153:0x04b6, B:131:0x042a] A[DONT_GENERATE, DONT_INLINE]
      0x093a: PHI (r10v79 sun.misc.Unsafe) = 
      (r10v39 sun.misc.Unsafe)
      (r10v40 sun.misc.Unsafe)
      (r10v41 sun.misc.Unsafe)
      (r10v52 sun.misc.Unsafe)
      (r10v66 sun.misc.Unsafe)
      (r10v74 sun.misc.Unsafe)
      (r10v80 sun.misc.Unsafe)
     binds: [B:384:0x0919, B:364:0x08b8, B:344:0x0858, B:260:0x06d3, B:206:0x05da, B:153:0x04b6, B:131:0x042a] A[DONT_GENERATE, DONT_INLINE]
      0x093a: PHI (r12v96 int) = (r12v64 int), (r12v65 int), (r12v66 int), (r12v73 int), (r12v81 int), (r12v91 int), (r12v97 int) binds: [B:384:0x0919, B:364:0x08b8, B:344:0x0858, B:260:0x06d3, B:206:0x05da, B:153:0x04b6, B:131:0x042a] A[DONT_GENERATE, DONT_INLINE]
      0x093a: PHI (r13v84 int) = (r13v52 int), (r13v53 int), (r13v54 int), (r13v61 int), (r13v69 int), (r13v77 int), (r13v85 int) binds: [B:384:0x0919, B:364:0x08b8, B:344:0x0858, B:260:0x06d3, B:206:0x05da, B:153:0x04b6, B:131:0x042a] A[DONT_GENERATE, DONT_INLINE]
      0x093a: PHI (r15v38 com.google.android.gms.internal.measurement.zzij) = 
      (r15v13 com.google.android.gms.internal.measurement.zzij)
      (r15v14 com.google.android.gms.internal.measurement.zzij)
      (r15v15 com.google.android.gms.internal.measurement.zzij)
      (r15v22 com.google.android.gms.internal.measurement.zzij)
      (r15v27 com.google.android.gms.internal.measurement.zzij)
      (r15v33 com.google.android.gms.internal.measurement.zzij)
      (r15v39 com.google.android.gms.internal.measurement.zzij)
     binds: [B:384:0x0919, B:364:0x08b8, B:344:0x0858, B:260:0x06d3, B:206:0x05da, B:153:0x04b6, B:131:0x042a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:516:0x0cd3 A[PHI: r4 r5 r8 r11 r19
      0x0cd3: PHI (r4v80 int) = 
      (r4v51 int)
      (r4v52 int)
      (r4v53 int)
      (r4v54 int)
      (r4v55 int)
      (r4v57 int)
      (r4v59 int)
      (r4v60 int)
      (r4v70 int)
      (r4v81 int)
     binds: [B:514:0x0cbf, B:511:0x0ca1, B:508:0x0c83, B:505:0x0c66, B:502:0x0c49, B:498:0x0c29, B:490:0x0c00, B:476:0x0bc4, B:453:0x0b0d, B:442:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
      0x0cd3: PHI (r5v83 'this' com.google.android.gms.internal.measurement.zzlg<T>) = 
      (r5v57 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v58 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v59 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v60 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v61 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v63 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v65 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v66 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v75 'this' com.google.android.gms.internal.measurement.zzlg<T>)
      (r5v84 'this' com.google.android.gms.internal.measurement.zzlg<T>)
     binds: [B:514:0x0cbf, B:511:0x0ca1, B:508:0x0c83, B:505:0x0c66, B:502:0x0c49, B:498:0x0c29, B:490:0x0c00, B:476:0x0bc4, B:453:0x0b0d, B:442:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
      0x0cd3: PHI (r8v90 int) = 
      (r8v62 int)
      (r8v63 int)
      (r8v64 int)
      (r8v65 int)
      (r8v66 int)
      (r8v68 int)
      (r8v70 int)
      (r8v71 int)
      (r8v79 int)
      (r8v91 int)
     binds: [B:514:0x0cbf, B:511:0x0ca1, B:508:0x0c83, B:505:0x0c66, B:502:0x0c49, B:498:0x0c29, B:490:0x0c00, B:476:0x0bc4, B:453:0x0b0d, B:442:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
      0x0cd3: PHI (r11v40 int) = 
      (r11v15 int)
      (r11v16 int)
      (r11v17 int)
      (r11v18 int)
      (r11v19 int)
      (r11v21 int)
      (r11v23 int)
      (r11v24 int)
      (r11v32 int)
      (r11v41 int)
     binds: [B:514:0x0cbf, B:511:0x0ca1, B:508:0x0c83, B:505:0x0c66, B:502:0x0c49, B:498:0x0c29, B:490:0x0c00, B:476:0x0bc4, B:453:0x0b0d, B:442:0x0a9f] A[DONT_GENERATE, DONT_INLINE]
      0x0cd3: PHI (r19v52 int) = 
      (r19v31 int)
      (r19v32 int)
      (r19v33 int)
      (r19v34 int)
      (r19v35 int)
      (r19v37 int)
      (r19v39 int)
      (r19v40 int)
      (r19v44 int)
      (r19v53 int)
     binds: [B:514:0x0cbf, B:511:0x0ca1, B:508:0x0c83, B:505:0x0c66, B:502:0x0c49, B:498:0x0c29, B:490:0x0c00, B:476:0x0bc4, B:453:0x0b0d, B:442:0x0a9f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:592:0x094c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x0d53 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:0x0cd6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x093d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int l(Object obj, byte[] bArr, int i, int i2, int i3, zzij zzijVar) throws zzkb {
        Unsafe unsafe;
        int i4;
        zzlg<T> zzlgVar;
        int i5;
        int i6;
        int i7;
        int i8;
        zzij zzijVar2;
        int i9;
        int i10;
        int i11;
        int iS;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        zzij zzijVar3;
        int i17;
        int i18;
        int i19;
        int iT;
        int i20;
        int i21;
        int i22;
        int iL;
        int i23;
        int i24;
        int iS2;
        int i25;
        int i26;
        Unsafe unsafe2;
        zzkc zzkcVarH;
        zzij zzijVar4;
        int i27;
        int i28;
        Unsafe unsafe3;
        int i29;
        int iS3;
        int iM;
        int i30;
        Unsafe unsafe4;
        int i31;
        int i32;
        int i33;
        zzij zzijVar5;
        int i34;
        int i35;
        zzkc zzkcVar;
        zzij zzijVar6;
        int i36;
        int iC;
        zzlg<T> zzlgVar2 = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i37 = i2;
        i3 = i3;
        zzij zzijVar7 = zzijVar;
        S(obj);
        Unsafe unsafe5 = r;
        int iD = i;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = -1;
        int i42 = 1048575;
        while (true) {
            if (iD < i37) {
                int i43 = iD + 1;
                int i44 = bArr2[iD];
                if (i44 < 0) {
                    int iF = zzig.f(i44, bArr2, i43, zzijVar7);
                    i6 = zzijVar7.f14232a;
                    i43 = iF;
                } else {
                    i6 = i44;
                }
                int i45 = (i6 == true ? 1 : 0) >>> 3;
                boolean z = (i6 == true ? 1 : 0) & 7;
                int iK = i45 > i41 ? (i45 < zzlgVar2.c || i45 > zzlgVar2.d) ? -1 : zzlgVar2.k(i45, i38 / 3) : zzlgVar2.j(i45);
                if (iK != -1) {
                    int[] iArr = zzlgVar2.f14265a;
                    int i46 = iArr[iK + 1];
                    int i47 = (i46 & 267386880) >>> 20;
                    int i48 = i43;
                    Object[] objArr = i6 == true ? 1 : 0;
                    long j = i46 & 1048575;
                    if (i47 <= 17) {
                        int i49 = iArr[iK + 2];
                        int i50 = 1 << (i49 >>> 20);
                        int i51 = 1048575;
                        int i52 = i49 & 1048575;
                        i38 = iK;
                        if (i52 != i42) {
                            if (i42 != 1048575) {
                                unsafe5.putInt(obj2, i42, i40);
                                i51 = 1048575;
                            }
                            i42 = i52;
                            i7 = i52 == i51 ? 0 : unsafe5.getInt(obj2, i52);
                        } else {
                            i7 = i40;
                            i42 = i42;
                        }
                        switch (i47) {
                            case 0:
                                i3 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 1) {
                                    zzml.f(obj2, j, zzig.a(bArr2, i48));
                                    iS = i48 + 8;
                                    i14 = i7 | i50;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 1:
                                i3 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 5) {
                                    zzml.g(obj2, j, zzig.o(bArr2, i48));
                                    iS = i48 + 4;
                                    i14 = i7 | i50;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 2:
                            case 3:
                                i12 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 0) {
                                    int iT2 = zzig.t(bArr2, i48, zzijVar7);
                                    unsafe5.putLong(obj, j, zzijVar7.b);
                                    i13 = i7 | i50;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    iD = iT2;
                                    i3 = i12;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11 == true ? 1 : 0;
                                    i40 = i13;
                                } else {
                                    i3 = i12;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 4:
                            case 11:
                                i12 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 0) {
                                    iS = zzig.s(bArr2, i48, zzijVar7);
                                    unsafe5.putInt(obj2, j, zzijVar7.f14232a);
                                    i14 = i7 | i50;
                                    i3 = i12;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i12;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 5:
                            case 14:
                                i12 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 1) {
                                    unsafe5.putLong(obj, j, zzig.u(bArr2, i48));
                                    iS = i48 + 8;
                                    i14 = i7 | i50;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i3 = i12;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i12;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 6:
                            case 13:
                                i12 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 5) {
                                    unsafe5.putInt(obj2, j, zzig.r(bArr2, i48));
                                    iS = i48 + 4;
                                    i14 = i7 | i50;
                                    i3 = i12;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i12;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 7:
                                i12 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 0) {
                                    iS = zzig.t(bArr2, i48, zzijVar7);
                                    zzml.v(obj2, j, zzijVar7.b != 0);
                                    i14 = i7 | i50;
                                    i3 = i12;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i12;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 8:
                                i12 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 2) {
                                    if (T(i46)) {
                                        iS = zzig.q(bArr2, i48, zzijVar7);
                                    } else {
                                        iS = zzig.s(bArr2, i48, zzijVar7);
                                        int i53 = zzijVar7.f14232a;
                                        if (i53 < 0) {
                                            throw zzkb.zzf();
                                        }
                                        if (i53 == 0) {
                                            zzijVar7.c = "";
                                        } else {
                                            zzijVar7.c = new String(bArr2, iS, i53, zzjv.f14251a);
                                            iS += i53;
                                        }
                                    }
                                    unsafe5.putObject(obj2, j, zzijVar7.c);
                                    i14 = i7 | i50;
                                    i3 = i12;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i12;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 9:
                                i3 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i15 = objArr == true ? 1 : 0;
                                i48 = i48;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 2) {
                                    Object objP = zzlgVar2.p(obj2, i38);
                                    zzlu zzluVarP = zzlgVar2.P(i38);
                                    i11 = i15 == true ? 1 : 0;
                                    iS = zzig.k(objP, zzluVarP, bArr, i48, i2, zzijVar);
                                    zzlgVar2.y(obj2, i38, objP);
                                    i14 = i7 | i50;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i3 = i3;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i11 = i15;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 10:
                                i3 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i15 = objArr == true ? 1 : 0;
                                i48 = i48;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 2) {
                                    iS = zzig.l(bArr2, i48, zzijVar7);
                                    unsafe5.putObject(obj2, j, zzijVar7.c);
                                    i14 = i7 | i50;
                                    i39 = i15 == true ? 1 : 0;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i11 = i15;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 12:
                                i37 = i2;
                                i3 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 0) {
                                    int iS4 = zzig.s(bArr2, i48, zzijVar7);
                                    int i54 = zzijVar7.f14232a;
                                    zzjx zzjxVarO = zzlgVar2.O(i38);
                                    if ((i46 & Integer.MIN_VALUE) == 0 || zzjxVarO == null || zzjxVarO.h(i54)) {
                                        unsafe5.putInt(obj2, j, i54);
                                        i39 = i11 == true ? 1 : 0;
                                        i40 = i7 | i50;
                                    } else {
                                        J(obj).e(i11 == true ? 1 : 0, Long.valueOf(i54));
                                        i39 = i11 == true ? 1 : 0;
                                        i40 = i7;
                                    }
                                    iD = iS4;
                                } else {
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 15:
                                i3 = i3;
                                zzijVar7 = zzijVar7;
                                i38 = i38;
                                i48 = i48;
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                if (z == 0) {
                                    iS = zzig.s(bArr2, i48, zzijVar7);
                                    unsafe5.putInt(obj2, j, zziw.b(zzijVar7.f14232a));
                                    i14 = i7 | i50;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i41;
                                    i39 = i11;
                                    i42 = i42;
                                    iD = iS;
                                    i40 = i14;
                                } else {
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 16:
                                if (z == 0) {
                                    int iT3 = zzig.t(bArr2, i48, zzijVar7);
                                    unsafe5.putLong(obj, j, zziw.c(zzijVar7.b));
                                    i13 = i7 | i50;
                                    unsafe5 = unsafe5;
                                    i37 = i2;
                                    i3 = i3;
                                    i38 = i38;
                                    zzijVar7 = zzijVar7;
                                    i41 = i45;
                                    i39 = objArr == true ? 1 : 0;
                                    iD = iT3;
                                    i40 = i13;
                                } else {
                                    zzijVar7 = zzijVar7;
                                    unsafe5 = unsafe5;
                                    i38 = i38;
                                    i41 = i45;
                                    i48 = i48;
                                    i3 = i3;
                                    i11 = objArr == true ? 1 : 0;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            case 17:
                                if (z == 3) {
                                    Object objP2 = zzlgVar2.p(obj2, i38);
                                    iD = zzig.j(objP2, zzlgVar2.P(i38), bArr, i48, i2, (i45 << 3) | 4, zzijVar);
                                    zzlgVar2.y(obj2, i38, objP2);
                                    i40 = i7 | i50;
                                    i39 = objArr == true ? 1 : 0;
                                    i38 = i38;
                                    i41 = i45;
                                    i42 = i42;
                                    i37 = i2;
                                    i3 = i3;
                                } else {
                                    i11 = objArr == true ? 1 : 0;
                                    i41 = i45;
                                    unsafe5 = unsafe5;
                                    i3 = i3;
                                    this = zzlgVar2;
                                    unsafe = unsafe5;
                                    i10 = i48;
                                    zzijVar2 = zzijVar7;
                                    i9 = i41;
                                    i6 = i11;
                                    i8 = i38;
                                }
                                break;
                            default:
                                i11 = objArr == true ? 1 : 0;
                                i41 = i45;
                                unsafe5 = unsafe5;
                                i3 = i3;
                                this = zzlgVar2;
                                unsafe = unsafe5;
                                i10 = i48;
                                zzijVar2 = zzijVar7;
                                i9 = i41;
                                i6 = i11;
                                i8 = i38;
                                break;
                        }
                    } else {
                        i7 = i40;
                        i42 = i42;
                        zzij zzijVar8 = zzijVar7;
                        int i55 = objArr == true ? 1 : 0;
                        i9 = i45;
                        Unsafe unsafe6 = unsafe5;
                        int i56 = i2;
                        if (i47 != 27) {
                            Unsafe unsafe7 = unsafe6;
                            if (i47 <= 49) {
                                long j2 = i46;
                                Unsafe unsafe8 = r;
                                zzkc zzkcVar2 = (zzkc) unsafe8.getObject(obj2, j);
                                if (zzkcVar2.b()) {
                                    zzkcVarH = zzkcVar2;
                                } else {
                                    zzkcVarH = zzkcVar2.h(zzkcVar2.size() << 1);
                                    unsafe8.putObject(obj2, j, zzkcVarH);
                                }
                                switch (i47) {
                                    case 18:
                                    case 35:
                                        i3 = i3;
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i27 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe3 = unsafe7;
                                        i29 = i56;
                                        if (z != 2) {
                                            if (z == 1) {
                                                zzje zzjeVar = (zzje) zzkcVarH;
                                                zzjeVar.e(zzig.a(bArr2, i27));
                                                iS3 = i27 + 8;
                                                while (iS3 < i29) {
                                                    int iS5 = zzig.s(bArr2, iS3, zzijVar4);
                                                    if (i28 == zzijVar4.f14232a) {
                                                        zzjeVar.e(zzig.a(bArr2, iS5));
                                                        iS3 = iS5 + 8;
                                                    }
                                                }
                                            } else {
                                                iM = i27;
                                            }
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzje zzjeVar2 = (zzje) zzkcVarH;
                                            iS3 = zzig.s(bArr2, i27, zzijVar4);
                                            int i57 = zzijVar4.f14232a;
                                            int i58 = iS3 + i57;
                                            if (i58 > bArr2.length) {
                                                throw zzkb.zzi();
                                            }
                                            zzjeVar2.i(zzjeVar2.size() + (i57 / 8));
                                            while (iS3 < i58) {
                                                zzjeVar2.e(zzig.a(bArr2, iS3));
                                                iS3 += 8;
                                            }
                                            if (iS3 != i58) {
                                                throw zzkb.zzi();
                                            }
                                        }
                                        iM = iS3;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 19:
                                    case 36:
                                        i3 = i3;
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i27 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe3 = unsafe7;
                                        i29 = i56;
                                        if (z != 2) {
                                            if (z == 5) {
                                                zzjs zzjsVar = (zzjs) zzkcVarH;
                                                zzjsVar.e(zzig.o(bArr2, i27));
                                                iS3 = i27 + 4;
                                                while (iS3 < i29) {
                                                    int iS6 = zzig.s(bArr2, iS3, zzijVar4);
                                                    if (i28 == zzijVar4.f14232a) {
                                                        zzjsVar.e(zzig.o(bArr2, iS6));
                                                        iS3 = iS6 + 4;
                                                    }
                                                }
                                            } else {
                                                iM = i27;
                                            }
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzjs zzjsVar2 = (zzjs) zzkcVarH;
                                            iS3 = zzig.s(bArr2, i27, zzijVar4);
                                            int i59 = zzijVar4.f14232a;
                                            int i60 = iS3 + i59;
                                            if (i60 > bArr2.length) {
                                                throw zzkb.zzi();
                                            }
                                            zzjsVar2.i(zzjsVar2.size() + (i59 / 4));
                                            while (iS3 < i60) {
                                                zzjsVar2.e(zzig.o(bArr2, iS3));
                                                iS3 += 4;
                                            }
                                            if (iS3 != i60) {
                                                throw zzkb.zzi();
                                            }
                                        }
                                        iM = iS3;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        i3 = i3;
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i27 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe3 = unsafe7;
                                        i29 = i56;
                                        if (z != 2) {
                                            if (z == 0) {
                                                zzkn zzknVar = (zzkn) zzkcVarH;
                                                iS3 = zzig.t(bArr2, i27, zzijVar4);
                                                zzknVar.e(zzijVar4.b);
                                                while (iS3 < i29) {
                                                    int iS7 = zzig.s(bArr2, iS3, zzijVar4);
                                                    if (i28 == zzijVar4.f14232a) {
                                                        iS3 = zzig.t(bArr2, iS7, zzijVar4);
                                                        zzknVar.e(zzijVar4.b);
                                                    }
                                                }
                                            } else {
                                                iM = i27;
                                            }
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzkn zzknVar2 = (zzkn) zzkcVarH;
                                            iS3 = zzig.s(bArr2, i27, zzijVar4);
                                            int i61 = zzijVar4.f14232a + iS3;
                                            while (iS3 < i61) {
                                                iS3 = zzig.t(bArr2, iS3, zzijVar4);
                                                zzknVar2.e(zzijVar4.b);
                                            }
                                            if (iS3 != i61) {
                                                throw zzkb.zzi();
                                            }
                                        }
                                        iM = iS3;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i30 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe4 = unsafe7;
                                        i29 = i56;
                                        i31 = i3;
                                        if (z != 2) {
                                            if (z == 0) {
                                                i27 = i30;
                                                i3 = i31;
                                                unsafe3 = unsafe4;
                                                iS3 = zzig.c(i28 == true ? 1 : 0, bArr, i27, i2, zzkcVarH, zzijVar);
                                                iM = iS3;
                                                if (iM == i27) {
                                                    i3 = i3;
                                                    i10 = iM;
                                                    this = zzlgVar2;
                                                    i3 = i3;
                                                    unsafe = unsafe3;
                                                    i6 = i28;
                                                    zzijVar2 = zzijVar4;
                                                    obj2 = obj;
                                                    i8 = i38;
                                                } else {
                                                    i3 = i3;
                                                    iD = iM;
                                                    i3 = i3;
                                                    unsafe5 = unsafe3;
                                                    i39 = i28;
                                                    i37 = i29;
                                                    zzijVar7 = zzijVar4;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    obj2 = obj;
                                                }
                                            }
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            iM = i27;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                            break;
                                        } else {
                                            iM = zzig.m(bArr2, i30, zzkcVarH, zzijVar4);
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i30 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe4 = unsafe7;
                                        i29 = i56;
                                        i31 = i3;
                                        if (z != 2) {
                                            if (z == 1) {
                                                zzkn zzknVar3 = (zzkn) zzkcVarH;
                                                zzknVar3.e(zzig.u(bArr2, i30));
                                                i32 = i30 + 8;
                                                while (i32 < i29) {
                                                    int iS8 = zzig.s(bArr2, i32, zzijVar4);
                                                    if (i28 != zzijVar4.f14232a) {
                                                        i27 = i30;
                                                        i3 = i31;
                                                        iM = i32;
                                                        unsafe3 = unsafe4;
                                                        if (iM == i27) {
                                                            i3 = i3;
                                                            i10 = iM;
                                                            this = zzlgVar2;
                                                            i3 = i3;
                                                            unsafe = unsafe3;
                                                            i6 = i28;
                                                            zzijVar2 = zzijVar4;
                                                            obj2 = obj;
                                                            i8 = i38;
                                                        } else {
                                                            i3 = i3;
                                                            iD = iM;
                                                            i3 = i3;
                                                            unsafe5 = unsafe3;
                                                            i39 = i28;
                                                            i37 = i29;
                                                            zzijVar7 = zzijVar4;
                                                            i41 = i9;
                                                            i40 = i7;
                                                            i42 = i42;
                                                            obj2 = obj;
                                                        }
                                                    } else {
                                                        zzknVar3.e(zzig.u(bArr2, iS8));
                                                        i32 = iS8 + 8;
                                                    }
                                                    break;
                                                }
                                                i27 = i30;
                                                i3 = i31;
                                                iM = i32;
                                                unsafe3 = unsafe4;
                                                if (iM == i27) {
                                                    i3 = i3;
                                                    i10 = iM;
                                                    this = zzlgVar2;
                                                    i3 = i3;
                                                    unsafe = unsafe3;
                                                    i6 = i28;
                                                    zzijVar2 = zzijVar4;
                                                    obj2 = obj;
                                                    i8 = i38;
                                                } else {
                                                    i3 = i3;
                                                    iD = iM;
                                                    i3 = i3;
                                                    unsafe5 = unsafe3;
                                                    i39 = i28;
                                                    i37 = i29;
                                                    zzijVar7 = zzijVar4;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    obj2 = obj;
                                                }
                                            }
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            iM = i27;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                            break;
                                        } else {
                                            zzkn zzknVar4 = (zzkn) zzkcVarH;
                                            iM = zzig.s(bArr2, i30, zzijVar4);
                                            int i62 = zzijVar4.f14232a;
                                            int i63 = iM + i62;
                                            if (i63 > bArr2.length) {
                                                throw zzkb.zzi();
                                            }
                                            zzknVar4.i(zzknVar4.size() + (i62 / 8));
                                            while (iM < i63) {
                                                zzknVar4.e(zzig.u(bArr2, iM));
                                                iM += 8;
                                            }
                                            if (iM != i63) {
                                                throw zzkb.zzi();
                                            }
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i30 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe4 = unsafe7;
                                        i29 = i56;
                                        i31 = i3;
                                        if (z != 2) {
                                            if (z == 5) {
                                                zzjw zzjwVar = (zzjw) zzkcVarH;
                                                zzjwVar.i(zzig.r(bArr2, i30));
                                                i32 = i30 + 4;
                                                while (i32 < i29) {
                                                    int iS9 = zzig.s(bArr2, i32, zzijVar4);
                                                    if (i28 != zzijVar4.f14232a) {
                                                        i27 = i30;
                                                        i3 = i31;
                                                        iM = i32;
                                                        unsafe3 = unsafe4;
                                                        if (iM == i27) {
                                                            i3 = i3;
                                                            i10 = iM;
                                                            this = zzlgVar2;
                                                            i3 = i3;
                                                            unsafe = unsafe3;
                                                            i6 = i28;
                                                            zzijVar2 = zzijVar4;
                                                            obj2 = obj;
                                                            i8 = i38;
                                                        } else {
                                                            i3 = i3;
                                                            iD = iM;
                                                            i3 = i3;
                                                            unsafe5 = unsafe3;
                                                            i39 = i28;
                                                            i37 = i29;
                                                            zzijVar7 = zzijVar4;
                                                            i41 = i9;
                                                            i40 = i7;
                                                            i42 = i42;
                                                            obj2 = obj;
                                                        }
                                                    } else {
                                                        zzjwVar.i(zzig.r(bArr2, iS9));
                                                        i32 = iS9 + 4;
                                                    }
                                                    break;
                                                }
                                                i27 = i30;
                                                i3 = i31;
                                                iM = i32;
                                                unsafe3 = unsafe4;
                                                if (iM == i27) {
                                                    i3 = i3;
                                                    i10 = iM;
                                                    this = zzlgVar2;
                                                    i3 = i3;
                                                    unsafe = unsafe3;
                                                    i6 = i28;
                                                    zzijVar2 = zzijVar4;
                                                    obj2 = obj;
                                                    i8 = i38;
                                                } else {
                                                    i3 = i3;
                                                    iD = iM;
                                                    i3 = i3;
                                                    unsafe5 = unsafe3;
                                                    i39 = i28;
                                                    i37 = i29;
                                                    zzijVar7 = zzijVar4;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    obj2 = obj;
                                                }
                                            }
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            iM = i27;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                            break;
                                        } else {
                                            zzjw zzjwVar2 = (zzjw) zzkcVarH;
                                            iM = zzig.s(bArr2, i30, zzijVar4);
                                            int i64 = zzijVar4.f14232a;
                                            int i65 = iM + i64;
                                            if (i65 > bArr2.length) {
                                                throw zzkb.zzi();
                                            }
                                            zzjwVar2.k(zzjwVar2.size() + (i64 / 4));
                                            while (iM < i65) {
                                                zzjwVar2.i(zzig.r(bArr2, iM));
                                                iM += 4;
                                            }
                                            if (iM != i65) {
                                                throw zzkb.zzi();
                                            }
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i30 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe4 = unsafe7;
                                        i29 = i56;
                                        i31 = i3;
                                        if (z != 2) {
                                            if (z == 0) {
                                                zzii zziiVar = (zzii) zzkcVarH;
                                                iM = zzig.t(bArr2, i30, zzijVar4);
                                                zziiVar.e(zzijVar4.b != 0);
                                                while (iM < i29) {
                                                    int iS10 = zzig.s(bArr2, iM, zzijVar4);
                                                    if (i28 == zzijVar4.f14232a) {
                                                        iM = zzig.t(bArr2, iS10, zzijVar4);
                                                        zziiVar.e(zzijVar4.b != 0);
                                                    }
                                                }
                                            }
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            iM = i27;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzii zziiVar2 = (zzii) zzkcVarH;
                                            iM = zzig.s(bArr2, i30, zzijVar4);
                                            int i66 = zzijVar4.f14232a + iM;
                                            while (iM < i66) {
                                                iM = zzig.t(bArr2, iM, zzijVar4);
                                                zziiVar2.e(zzijVar4.b != 0);
                                            }
                                            if (iM != i66) {
                                                throw zzkb.zzi();
                                            }
                                        }
                                        i27 = i30;
                                        i3 = i31;
                                        unsafe3 = unsafe4;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 26:
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i30 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe4 = unsafe7;
                                        i29 = i56;
                                        i31 = i3;
                                        if (z == 2) {
                                            if ((j2 & 536870912) == 0) {
                                                iM = zzig.s(bArr2, i30, zzijVar4);
                                                int i67 = zzijVar4.f14232a;
                                                if (i67 < 0) {
                                                    throw zzkb.zzf();
                                                }
                                                if (i67 == 0) {
                                                    zzkcVarH.add("");
                                                } else {
                                                    zzkcVarH.add(new String(bArr2, iM, i67, zzjv.f14251a));
                                                    iM += i67;
                                                }
                                                while (iM < i29) {
                                                    int iS11 = zzig.s(bArr2, iM, zzijVar4);
                                                    if (i28 == zzijVar4.f14232a) {
                                                        iM = zzig.s(bArr2, iS11, zzijVar4);
                                                        int i68 = zzijVar4.f14232a;
                                                        if (i68 < 0) {
                                                            throw zzkb.zzf();
                                                        }
                                                        if (i68 == 0) {
                                                            zzkcVarH.add("");
                                                        } else {
                                                            zzkcVarH.add(new String(bArr2, iM, i68, zzjv.f14251a));
                                                            iM += i68;
                                                        }
                                                    }
                                                }
                                            } else {
                                                iM = zzig.s(bArr2, i30, zzijVar4);
                                                int i69 = zzijVar4.f14232a;
                                                if (i69 < 0) {
                                                    throw zzkb.zzf();
                                                }
                                                if (i69 == 0) {
                                                    zzkcVarH.add("");
                                                } else {
                                                    int i70 = iM + i69;
                                                    if (!zzmp.e(bArr2, iM, i70)) {
                                                        throw zzkb.zzd();
                                                    }
                                                    zzkcVarH.add(new String(bArr2, iM, i69, zzjv.f14251a));
                                                    iM = i70;
                                                }
                                                while (iM < i29) {
                                                    int iS12 = zzig.s(bArr2, iM, zzijVar4);
                                                    if (i28 == zzijVar4.f14232a) {
                                                        iM = zzig.s(bArr2, iS12, zzijVar4);
                                                        int i71 = zzijVar4.f14232a;
                                                        if (i71 < 0) {
                                                            throw zzkb.zzf();
                                                        }
                                                        if (i71 == 0) {
                                                            zzkcVarH.add("");
                                                        } else {
                                                            int i72 = iM + i71;
                                                            if (!zzmp.e(bArr2, iM, i72)) {
                                                                throw zzkb.zzd();
                                                            }
                                                            zzkcVarH.add(new String(bArr2, iM, i71, zzjv.f14251a));
                                                            iM = i72;
                                                        }
                                                    }
                                                }
                                            }
                                            i27 = i30;
                                            i3 = i31;
                                            unsafe3 = unsafe4;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        }
                                        i27 = i30;
                                        i3 = i31;
                                        unsafe3 = unsafe4;
                                        iM = i27;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 27:
                                        i3 = i3;
                                        i56 = i56;
                                        i33 = iK;
                                        zzijVar5 = zzijVar8;
                                        i34 = i48;
                                        i35 = i55 == true ? 1 : 0;
                                        unsafe7 = unsafe7;
                                        if (z == 2) {
                                            zzijVar4 = zzijVar5;
                                            int iP = zzig.p(zzlgVar2.P(i33), i35 == true ? 1 : 0, bArr, i34, i2, zzkcVarH, zzijVar);
                                            i29 = i56;
                                            i38 = i33;
                                            unsafe3 = unsafe7;
                                            i28 = i35 == true ? 1 : 0;
                                            iM = iP;
                                            i27 = i34;
                                        } else {
                                            zzijVar4 = zzijVar5;
                                            i28 = i35;
                                            i29 = i56;
                                            unsafe3 = unsafe7;
                                            i27 = i34;
                                            i38 = i33;
                                            iM = i27;
                                        }
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 28:
                                        i3 = i3;
                                        i56 = i56;
                                        zzkc zzkcVar3 = zzkcVarH;
                                        i33 = iK;
                                        zzijVar5 = zzijVar8;
                                        i34 = i48;
                                        i35 = i55 == true ? 1 : 0;
                                        unsafe7 = unsafe7;
                                        if (z == 2) {
                                            int iS13 = zzig.s(bArr2, i34, zzijVar5);
                                            int i73 = zzijVar5.f14232a;
                                            if (i73 < 0) {
                                                throw zzkb.zzf();
                                            }
                                            if (i73 > bArr2.length - iS13) {
                                                throw zzkb.zzi();
                                            }
                                            if (i73 == 0) {
                                                zzkcVar = zzkcVar3;
                                                zzkcVar.add(zzik.zza);
                                            } else {
                                                zzkcVar = zzkcVar3;
                                                zzkcVar.add(zzik.zza(bArr2, iS13, i73));
                                                iS13 += i73;
                                            }
                                            while (iS13 < i56) {
                                                int iS14 = zzig.s(bArr2, iS13, zzijVar5);
                                                if (i35 != zzijVar5.f14232a) {
                                                    iM = iS13;
                                                    zzijVar4 = zzijVar5;
                                                    i28 = i35 == true ? 1 : 0;
                                                    i29 = i56;
                                                    unsafe3 = unsafe7;
                                                    i27 = i34;
                                                    i38 = i33;
                                                    if (iM == i27) {
                                                        i3 = i3;
                                                        i10 = iM;
                                                        this = zzlgVar2;
                                                        i3 = i3;
                                                        unsafe = unsafe3;
                                                        i6 = i28;
                                                        zzijVar2 = zzijVar4;
                                                        obj2 = obj;
                                                        i8 = i38;
                                                    } else {
                                                        i3 = i3;
                                                        iD = iM;
                                                        i3 = i3;
                                                        unsafe5 = unsafe3;
                                                        i39 = i28;
                                                        i37 = i29;
                                                        zzijVar7 = zzijVar4;
                                                        i41 = i9;
                                                        i40 = i7;
                                                        i42 = i42;
                                                        obj2 = obj;
                                                    }
                                                    break;
                                                } else {
                                                    iS13 = zzig.s(bArr2, iS14, zzijVar5);
                                                    int i74 = zzijVar5.f14232a;
                                                    if (i74 < 0) {
                                                        throw zzkb.zzf();
                                                    }
                                                    if (i74 > bArr2.length - iS13) {
                                                        throw zzkb.zzi();
                                                    }
                                                    if (i74 == 0) {
                                                        zzkcVar.add(zzik.zza);
                                                    } else {
                                                        zzkcVar.add(zzik.zza(bArr2, iS13, i74));
                                                        iS13 += i74;
                                                    }
                                                }
                                            }
                                            iM = iS13;
                                            zzijVar4 = zzijVar5;
                                            i28 = i35 == true ? 1 : 0;
                                            i29 = i56;
                                            unsafe3 = unsafe7;
                                            i27 = i34;
                                            i38 = i33;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        }
                                        zzijVar4 = zzijVar5;
                                        i28 = i35;
                                        i29 = i56;
                                        unsafe3 = unsafe7;
                                        i27 = i34;
                                        i38 = i33;
                                        iM = i27;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        i33 = iK;
                                        zzijVar6 = zzijVar8;
                                        i34 = i48;
                                        i36 = i55 == true ? 1 : 0;
                                        if (z != 2) {
                                            if (z == 0) {
                                                iC = zzig.c(i36 == true ? 1 : 0, bArr, i34, i2, zzkcVarH, zzijVar);
                                            }
                                            zzijVar4 = zzijVar6;
                                            i38 = i33;
                                            i27 = i34;
                                            i28 = i36;
                                            unsafe3 = unsafe7;
                                            i29 = i56;
                                            iM = i27;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else {
                                            iC = zzig.m(bArr2, i34, zzkcVarH, zzijVar6);
                                        }
                                        zzlw.h(obj, i9, zzkcVarH, zzlgVar2.O(i33), null, zzlgVar2.n);
                                        zzijVar4 = zzijVar6;
                                        i28 = i36 == true ? 1 : 0;
                                        iM = iC;
                                        i29 = i56;
                                        unsafe3 = unsafe7;
                                        i27 = i34;
                                        i38 = i33;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        i33 = iK;
                                        zzijVar6 = zzijVar8;
                                        i34 = i48;
                                        i36 = i55 == true ? 1 : 0;
                                        if (z != 2) {
                                            if (z == 0) {
                                                zzjw zzjwVar3 = (zzjw) zzkcVarH;
                                                iM = zzig.s(bArr2, i34, zzijVar6);
                                                zzjwVar3.i(zziw.b(zzijVar6.f14232a));
                                                while (iM < i56) {
                                                    int iS15 = zzig.s(bArr2, iM, zzijVar6);
                                                    if (i36 == zzijVar6.f14232a) {
                                                        iM = zzig.s(bArr2, iS15, zzijVar6);
                                                        zzjwVar3.i(zziw.b(zzijVar6.f14232a));
                                                    }
                                                }
                                            }
                                            zzijVar4 = zzijVar6;
                                            i38 = i33;
                                            i27 = i34;
                                            i28 = i36;
                                            unsafe3 = unsafe7;
                                            i29 = i56;
                                            iM = i27;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else {
                                            zzjw zzjwVar4 = (zzjw) zzkcVarH;
                                            iM = zzig.s(bArr2, i34, zzijVar6);
                                            int i75 = zzijVar6.f14232a + iM;
                                            while (iM < i75) {
                                                iM = zzig.s(bArr2, iM, zzijVar6);
                                                zzjwVar4.i(zziw.b(zzijVar6.f14232a));
                                            }
                                            if (iM != i75) {
                                                throw zzkb.zzi();
                                            }
                                        }
                                        i3 = i3;
                                        zzijVar4 = zzijVar6;
                                        i38 = i33;
                                        i27 = i34;
                                        i28 = i36;
                                        unsafe3 = unsafe7;
                                        i29 = i56;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        i33 = iK;
                                        zzijVar6 = zzijVar8;
                                        i34 = i48;
                                        if (z == 2) {
                                            zzkn zzknVar5 = (zzkn) zzkcVarH;
                                            iM = zzig.s(bArr2, i34, zzijVar6);
                                            int i76 = zzijVar6.f14232a + iM;
                                            while (iM < i76) {
                                                iM = zzig.t(bArr2, iM, zzijVar6);
                                                zzknVar5.e(zziw.c(zzijVar6.b));
                                            }
                                            if (iM != i76) {
                                                throw zzkb.zzi();
                                            }
                                            i3 = i3;
                                            zzijVar4 = zzijVar6;
                                            i38 = i33;
                                            i29 = i56;
                                            i27 = i34;
                                            i28 = i55 == true ? 1 : 0;
                                            unsafe3 = unsafe7;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else if (z == 0) {
                                            zzkn zzknVar6 = (zzkn) zzkcVarH;
                                            iM = zzig.t(bArr2, i34, zzijVar6);
                                            zzknVar6.e(zziw.c(zzijVar6.b));
                                            while (true) {
                                                if (iM < i56) {
                                                    int iS16 = zzig.s(bArr2, iM, zzijVar6);
                                                    i36 = i55;
                                                    if (i36 == zzijVar6.f14232a) {
                                                        iM = zzig.t(bArr2, iS16, zzijVar6);
                                                        zzknVar6.e(zziw.c(zzijVar6.b));
                                                        i55 = i36 == true ? 1 : 0;
                                                    }
                                                } else {
                                                    i36 = i55;
                                                }
                                            }
                                            i3 = i3;
                                            zzijVar4 = zzijVar6;
                                            i38 = i33;
                                            i27 = i34;
                                            i28 = i36;
                                            unsafe3 = unsafe7;
                                            i29 = i56;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        } else {
                                            i3 = i3;
                                            zzijVar4 = zzijVar6;
                                            i38 = i33;
                                            i29 = i56;
                                            i27 = i34;
                                            i28 = i55 == true ? 1 : 0;
                                            unsafe3 = unsafe7;
                                            iM = i27;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                        }
                                        break;
                                    case 49:
                                        if (z == 3) {
                                            i34 = i48;
                                            i33 = iK;
                                            zzijVar6 = zzijVar8;
                                            iM = zzig.g(zzlgVar2.P(iK), i55 == true ? 1 : 0, bArr, i34, i2, zzkcVarH, zzijVar);
                                            i3 = i3;
                                            zzijVar4 = zzijVar6;
                                            i38 = i33;
                                            i29 = i56;
                                            i27 = i34;
                                            i28 = i55 == true ? 1 : 0;
                                            unsafe3 = unsafe7;
                                            if (iM == i27) {
                                                i3 = i3;
                                                i10 = iM;
                                                this = zzlgVar2;
                                                i3 = i3;
                                                unsafe = unsafe3;
                                                i6 = i28;
                                                zzijVar2 = zzijVar4;
                                                obj2 = obj;
                                                i8 = i38;
                                            } else {
                                                i3 = i3;
                                                iD = iM;
                                                i3 = i3;
                                                unsafe5 = unsafe3;
                                                i39 = i28;
                                                i37 = i29;
                                                zzijVar7 = zzijVar4;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                obj2 = obj;
                                            }
                                            break;
                                        }
                                    default:
                                        i38 = iK;
                                        zzijVar4 = zzijVar8;
                                        i27 = i48;
                                        i28 = i55 == true ? 1 : 0;
                                        unsafe3 = unsafe7;
                                        i29 = i56;
                                        iM = i27;
                                        if (iM == i27) {
                                            i3 = i3;
                                            i10 = iM;
                                            this = zzlgVar2;
                                            i3 = i3;
                                            unsafe = unsafe3;
                                            i6 = i28;
                                            zzijVar2 = zzijVar4;
                                            obj2 = obj;
                                            i8 = i38;
                                        } else {
                                            i3 = i3;
                                            iD = iM;
                                            i3 = i3;
                                            unsafe5 = unsafe3;
                                            i39 = i28;
                                            i37 = i29;
                                            zzijVar7 = zzijVar4;
                                            i41 = i9;
                                            i40 = i7;
                                            i42 = i42;
                                            obj2 = obj;
                                        }
                                        break;
                                }
                            } else {
                                Unsafe unsafe9 = unsafe7;
                                i38 = iK;
                                i16 = i48;
                                int i77 = i55 == true ? 1 : 0;
                                if (i47 != 50) {
                                    zzijVar2 = zzijVar8;
                                    unsafe = unsafe9;
                                    obj2 = obj;
                                    Unsafe unsafe10 = r;
                                    long j3 = iArr[i38 + 2] & 1048575;
                                    switch (i47) {
                                        case 51:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 1) {
                                                unsafe10.putObject(obj2, j, Double.valueOf(zzig.a(bArr2, i18)));
                                                i19 = i18 + 8;
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = i19;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 52:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 5) {
                                                unsafe10.putObject(obj2, j, Float.valueOf(zzig.o(bArr2, i18)));
                                                i19 = i18 + 4;
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = i19;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 0) {
                                                iT = zzig.t(bArr2, i18, zzijVar2);
                                                unsafe10.putObject(obj2, j, Long.valueOf(zzijVar2.b));
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = iT;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 0) {
                                                iT = zzig.s(bArr2, i18, zzijVar2);
                                                unsafe10.putObject(obj2, j, Integer.valueOf(zzijVar2.f14232a));
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = iT;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 1) {
                                                unsafe10.putObject(obj2, j, Long.valueOf(zzig.u(bArr2, i18)));
                                                i19 = i18 + 8;
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = i19;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 57:
                                        case 64:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 5) {
                                                unsafe10.putObject(obj2, j, Integer.valueOf(zzig.r(bArr2, i18)));
                                                i19 = i18 + 4;
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = i19;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 58:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 0) {
                                                iT = zzig.t(bArr2, i18, zzijVar2);
                                                unsafe10.putObject(obj2, j, Boolean.valueOf(zzijVar2.b != 0));
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = iT;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 59:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i8 = i38;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 2) {
                                                int iS17 = zzig.s(bArr2, i18, zzijVar2);
                                                int i78 = zzijVar2.f14232a;
                                                if (i78 == 0) {
                                                    unsafe10.putObject(obj2, j, "");
                                                } else {
                                                    if ((i46 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !zzmp.e(bArr2, iS17, iS17 + i78)) {
                                                        throw zzkb.zzd();
                                                    }
                                                    unsafe10.putObject(obj2, j, new String(bArr2, iS17, i78, zzjv.f14251a));
                                                    iS17 += i78;
                                                }
                                                unsafe10.putInt(obj2, j3, i9);
                                                iD = iS17;
                                            } else {
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 60:
                                            this = this;
                                            i20 = i16;
                                            i21 = i38;
                                            i22 = i9;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 2) {
                                                Object objQ = this.q(obj2, i22, i21);
                                                int iK2 = zzig.k(objQ, this.P(i21), bArr, i20, i2, zzijVar);
                                                this.w(obj2, i22, i21, objQ);
                                                iD = iK2;
                                                i8 = i21;
                                                i18 = i20;
                                                i9 = i22;
                                            } else {
                                                i8 = i21;
                                                i9 = i22;
                                                i18 = i20;
                                                iD = i18;
                                            }
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 61:
                                            this = this;
                                            i20 = i16;
                                            i21 = i38;
                                            i22 = i9;
                                            i6 = i77 == true ? 1 : 0;
                                            if (z == 2) {
                                                iL = zzig.l(bArr2, i20, zzijVar2);
                                                unsafe10.putObject(obj2, j, zzijVar2.c);
                                                unsafe10.putInt(obj2, j3, i22);
                                                iD = iL;
                                                i8 = i21;
                                                i9 = i22;
                                                i18 = i20;
                                                if (iD == i18) {
                                                    this = this;
                                                    i3 = i3;
                                                    i10 = iD;
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    i37 = i2;
                                                    zzijVar7 = zzijVar2;
                                                    i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                    i38 = i8;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    unsafe5 = unsafe;
                                                    zzlgVar2 = this;
                                                    i3 = i3;
                                                }
                                            }
                                            i8 = i21;
                                            i9 = i22;
                                            i18 = i20;
                                            iD = i18;
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 63:
                                            this = this;
                                            i20 = i16;
                                            i21 = i38;
                                            i22 = i9;
                                            if (z == 0) {
                                                iL = zzig.s(bArr2, i20, zzijVar2);
                                                int i79 = zzijVar2.f14232a;
                                                zzjx zzjxVarO2 = this.O(i21);
                                                if (zzjxVarO2 == null || zzjxVarO2.h(i79)) {
                                                    i6 = i77 == true ? 1 : 0;
                                                    unsafe10.putObject(obj2, j, Integer.valueOf(i79));
                                                    unsafe10.putInt(obj2, j3, i22);
                                                } else {
                                                    zzmj zzmjVarJ = J(obj);
                                                    Long lValueOf = Long.valueOf(i79);
                                                    i6 = i77 == true ? 1 : 0;
                                                    zzmjVarJ.e(i6 == true ? 1 : 0, lValueOf);
                                                }
                                                iD = iL;
                                                i8 = i21;
                                                i9 = i22;
                                                i18 = i20;
                                                if (iD == i18) {
                                                    this = this;
                                                    i3 = i3;
                                                    i10 = iD;
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    i37 = i2;
                                                    zzijVar7 = zzijVar2;
                                                    i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                    i38 = i8;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    unsafe5 = unsafe;
                                                    zzlgVar2 = this;
                                                    i3 = i3;
                                                }
                                            } else {
                                                i6 = i77 == true ? 1 : 0;
                                                i8 = i21;
                                                i9 = i22;
                                                i18 = i20;
                                                iD = i18;
                                                if (iD == i18) {
                                                    this = this;
                                                    i3 = i3;
                                                    i10 = iD;
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    i37 = i2;
                                                    zzijVar7 = zzijVar2;
                                                    i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                    i38 = i8;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    unsafe5 = unsafe;
                                                    zzlgVar2 = this;
                                                    i3 = i3;
                                                }
                                            }
                                            break;
                                        case 66:
                                            this = this;
                                            i20 = i16;
                                            i23 = i38;
                                            i22 = i9;
                                            i24 = i77 == true ? 1 : 0;
                                            if (z == 0) {
                                                iS2 = zzig.s(bArr2, i20, zzijVar2);
                                                unsafe10.putObject(obj2, j, Integer.valueOf(zziw.b(zzijVar2.f14232a)));
                                                unsafe10.putInt(obj2, j3, i22);
                                                iD = iS2;
                                                i8 = i23;
                                                i6 = i24;
                                                i9 = i22;
                                                i18 = i20;
                                                if (iD == i18) {
                                                    this = this;
                                                    i3 = i3;
                                                    i10 = iD;
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    i37 = i2;
                                                    zzijVar7 = zzijVar2;
                                                    i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                    i38 = i8;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    unsafe5 = unsafe;
                                                    zzlgVar2 = this;
                                                    i3 = i3;
                                                }
                                            }
                                            i8 = i23;
                                            i6 = i24;
                                            i9 = i22;
                                            i18 = i20;
                                            iD = i18;
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 67:
                                            this = this;
                                            i20 = i16;
                                            i23 = i38;
                                            i22 = i9;
                                            i24 = i77 == true ? 1 : 0;
                                            if (z == 0) {
                                                iS2 = zzig.t(bArr2, i20, zzijVar2);
                                                unsafe10.putObject(obj2, j, Long.valueOf(zziw.c(zzijVar2.b)));
                                                unsafe10.putInt(obj2, j3, i22);
                                                iD = iS2;
                                                i8 = i23;
                                                i6 = i24;
                                                i9 = i22;
                                                i18 = i20;
                                                if (iD == i18) {
                                                    this = this;
                                                    i3 = i3;
                                                    i10 = iD;
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    i37 = i2;
                                                    zzijVar7 = zzijVar2;
                                                    i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                    i38 = i8;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    unsafe5 = unsafe;
                                                    zzlgVar2 = this;
                                                    i3 = i3;
                                                }
                                            }
                                            i8 = i23;
                                            i6 = i24;
                                            i9 = i22;
                                            i18 = i20;
                                            iD = i18;
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                        case 68:
                                            if (z == 3) {
                                                this = this;
                                                Object objQ2 = this.q(obj2, i9, i38);
                                                i20 = i16;
                                                iD = zzig.j(objQ2, this.P(i38), bArr, i20, i2, ((i77 == true ? 1 : 0) & (-8)) | 4, zzijVar);
                                                this.w(obj2, i9, i38, objQ2);
                                                i8 = i38;
                                                i9 = i9;
                                                i6 = i77 == true ? 1 : 0;
                                                i18 = i20;
                                                if (iD == i18) {
                                                    this = this;
                                                    i3 = i3;
                                                    i10 = iD;
                                                } else {
                                                    this = this;
                                                    bArr2 = bArr;
                                                    i37 = i2;
                                                    zzijVar7 = zzijVar2;
                                                    i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                    i38 = i8;
                                                    i41 = i9;
                                                    i40 = i7;
                                                    i42 = i42;
                                                    unsafe5 = unsafe;
                                                    zzlgVar2 = this;
                                                    i3 = i3;
                                                }
                                                break;
                                            }
                                        default:
                                            this = this;
                                            i18 = i16;
                                            i9 = i9;
                                            i6 = i77 == true ? 1 : 0;
                                            i8 = i38;
                                            iD = i18;
                                            if (iD == i18) {
                                                this = this;
                                                i3 = i3;
                                                i10 = iD;
                                            } else {
                                                this = this;
                                                bArr2 = bArr;
                                                i37 = i2;
                                                zzijVar7 = zzijVar2;
                                                i39 = (i6 == true ? 1 : 0) == true ? 1 : 0;
                                                i38 = i8;
                                                i41 = i9;
                                                i40 = i7;
                                                i42 = i42;
                                                unsafe5 = unsafe;
                                                zzlgVar2 = this;
                                                i3 = i3;
                                            }
                                            break;
                                    }
                                } else if (z == 2) {
                                    Unsafe unsafe11 = r;
                                    Object objR = zzlgVar2.R(i38);
                                    zzijVar3 = zzijVar8;
                                    obj2 = obj;
                                    Object object = unsafe11.getObject(obj2, j);
                                    if (zzlgVar2.p.b(object)) {
                                        Object objA = zzlgVar2.p.a(objR);
                                        zzlgVar2.p.e(objA, object);
                                        unsafe11.putObject(obj2, j, objA);
                                        object = objA;
                                    }
                                    zzkt zzktVarZza = zzlgVar2.p.zza(objR);
                                    Map mapC = zzlgVar2.p.c(object);
                                    int iS18 = zzig.s(bArr2, i16, zzijVar3);
                                    int i80 = zzijVar3.f14232a;
                                    if (i80 < 0 || i80 > i56 - iS18) {
                                        throw zzkb.zzi();
                                    }
                                    int i81 = iS18 + i80;
                                    Object obj3 = zzktVarZza.b;
                                    Object obj4 = zzktVarZza.d;
                                    Object obj5 = obj3;
                                    while (iS18 < i81) {
                                        int iF2 = iS18 + 1;
                                        int i82 = bArr2[iS18];
                                        if (i82 < 0) {
                                            iF2 = zzig.f(i82, bArr2, iF2, zzijVar3);
                                            i82 = zzijVar3.f14232a;
                                        }
                                        obj4 = obj4;
                                        int i83 = i82 >>> 3;
                                        Object obj6 = obj5;
                                        int i84 = i82 & 7;
                                        if (i83 == 1) {
                                            i25 = i81;
                                            i26 = i77;
                                            unsafe2 = unsafe9;
                                            if (i84 == zzktVarZza.f14259a.zza()) {
                                                iS18 = m(bArr, iF2, i2, zzktVarZza.f14259a, null, zzijVar);
                                                obj5 = zzijVar3.c;
                                                i81 = i25;
                                                obj4 = obj4;
                                            }
                                            i77 = i26;
                                            unsafe9 = unsafe2;
                                        } else if (i83 != 2) {
                                            i25 = i81;
                                            i26 = i77;
                                            obj6 = obj6;
                                            unsafe2 = unsafe9;
                                            iS18 = zzig.b(i82, bArr2, iF2, i56, zzijVar3);
                                            i81 = i25;
                                            obj5 = obj6;
                                            i77 = i26;
                                            unsafe9 = unsafe2;
                                        } else if (i84 == zzktVarZza.c.zza()) {
                                            iS18 = m(bArr, iF2, i2, zzktVarZza.c, zzktVarZza.d.getClass(), zzijVar);
                                            obj4 = zzijVar3.c;
                                            i81 = i81;
                                            obj5 = obj6;
                                            i77 = i77 == true ? 1 : 0;
                                        } else {
                                            i25 = i81;
                                            i26 = i77;
                                            unsafe2 = unsafe9;
                                        }
                                        iS18 = zzig.b(i82, bArr2, iF2, i56, zzijVar3);
                                        i81 = i25;
                                        obj5 = obj6;
                                        i77 = i26;
                                        unsafe9 = unsafe2;
                                    }
                                    int i85 = i81;
                                    i17 = i77;
                                    unsafe = unsafe9;
                                    Object obj7 = obj5;
                                    if (iS18 != i85) {
                                        throw zzkb.zzg();
                                    }
                                    mapC.put(obj7, obj4);
                                    if (i85 == i16) {
                                        i10 = i85;
                                        zzijVar2 = zzijVar3;
                                        i6 = i17;
                                        i8 = i38;
                                    } else {
                                        i3 = i3;
                                        iD = i85;
                                        zzijVar7 = zzijVar3;
                                        i37 = i56;
                                        i41 = i9;
                                        i40 = i7;
                                        i39 = i17 == true ? 1 : 0;
                                        i42 = i42;
                                        unsafe5 = unsafe;
                                        zzlgVar2 = this;
                                    }
                                } else {
                                    i17 = i77 == true ? 1 : 0;
                                    zzijVar3 = zzijVar8;
                                    unsafe = unsafe9;
                                    obj2 = obj;
                                    i10 = i16;
                                    zzijVar2 = zzijVar3;
                                    i6 = i17;
                                    i8 = i38;
                                }
                            }
                        } else if (z == 2) {
                            zzkc zzkcVarH2 = (zzkc) unsafe6.getObject(obj2, j);
                            if (!zzkcVarH2.b()) {
                                int size = zzkcVarH2.size();
                                zzkcVarH2 = zzkcVarH2.h(size == 0 ? 10 : size << 1);
                                unsafe6.putObject(obj2, j, zzkcVarH2);
                            }
                            iD = zzig.p(zzlgVar2.P(iK), i55 == true ? 1 : 0, bArr, i48, i2, zzkcVarH2, zzijVar);
                            zzijVar7 = zzijVar8;
                            i38 = iK;
                            i37 = i56;
                            unsafe5 = unsafe6;
                            i41 = i9;
                            i39 = i55 == true ? 1 : 0;
                            i40 = i7;
                            i42 = i42;
                            i3 = i3;
                        } else {
                            unsafe = unsafe6;
                            i16 = i48;
                            i38 = iK;
                            zzijVar3 = zzijVar8;
                            i17 = i55 == true ? 1 : 0;
                            i10 = i16;
                            zzijVar2 = zzijVar3;
                            i6 = i17;
                            i8 = i38;
                        }
                    }
                } else {
                    unsafe = unsafe5;
                    i3 = i3;
                    this = zzlgVar2;
                    i7 = i40;
                    i42 = i42;
                    i8 = 0;
                    zzijVar2 = zzijVar7;
                    i9 = i45;
                    i10 = i43;
                }
                if (i6 == i3 && i3 != 0) {
                    iD = i10;
                    i4 = i3;
                    i39 = i6;
                    i40 = i7;
                    i42 = i42;
                    i5 = 1048575;
                    zzlgVar = this;
                } else if (!this.f || zzijVar2.d == zzjg.c) {
                    int i86 = i6;
                    int i87 = i3;
                    zzlg<T> zzlgVar3 = this;
                    iD = zzig.d(i86 == true ? 1 : 0, bArr, i10, i2, J(obj), zzijVar);
                    bArr2 = bArr;
                    i37 = i2;
                    zzijVar7 = zzijVar2;
                    i3 = i87;
                    zzlgVar2 = zzlgVar3;
                    i39 = i86 == true ? 1 : 0;
                    i38 = i8;
                    i41 = i9;
                    i40 = i7;
                    i42 = i42;
                    unsafe5 = unsafe;
                } else {
                    iD = zzig.e(i6 == true ? 1 : 0, bArr, i10, i2, obj, this.e, this.n, zzijVar);
                    bArr2 = bArr;
                    zzijVar7 = zzijVar2;
                    i39 = i6 == true ? 1 : 0;
                    i38 = i8;
                    i41 = i9;
                    i40 = i7;
                    i42 = i42;
                    unsafe5 = unsafe;
                    zzlgVar2 = this;
                    i3 = i3;
                    i37 = i2;
                }
            } else {
                unsafe = unsafe5;
                i4 = i3;
                zzlgVar = zzlgVar2;
                i5 = 1048575;
            }
        }
        if (i42 != i5) {
            unsafe.putInt(obj2, i42, i40);
        }
        zzmj zzmjVar = null;
        for (int i88 = zzlgVar.j; i88 < zzlgVar.k; i88++) {
            zzmjVar = (zzmj) r(obj, zzlgVar.i[i88], zzmjVar, zzlgVar.n, obj);
        }
        if (zzmjVar != null) {
            zzlgVar.n.n(obj2, zzmjVar);
        }
        if (i4 == 0) {
            if (iD != i2) {
                throw zzkb.zzg();
            }
        } else if (iD > i2 || i39 != i4) {
            throw zzkb.zzg();
        }
        return iD;
    }

    public final Object o(int i, int i2, Map map, zzjx zzjxVar, Object obj, zzmk zzmkVar, Object obj2) {
        zzkt zzktVarZza = this.p.zza(R(i));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!zzjxVar.h(((Integer) entry.getValue()).intValue())) {
                if (obj == null) {
                    obj = zzmkVar.o(obj2);
                }
                zzit zzitVarZzc = zzik.zzc(zzku.a(zzktVarZza, entry.getKey(), entry.getValue()));
                try {
                    zzku.b(zzitVarZzc.b(), zzktVarZza, entry.getKey(), entry.getValue());
                    zzmkVar.f(obj, i2, zzitVarZzc.a());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj;
    }

    public final Object p(Object obj, int i) {
        zzlu zzluVarP = P(i);
        long jH = H(i) & 1048575;
        if (!K(obj, i)) {
            return zzluVarP.zza();
        }
        Object object = r.getObject(obj, jH);
        if (U(object)) {
            return object;
        }
        Object objZza = zzluVarP.zza();
        if (object != null) {
            zzluVarP.e(objZza, object);
        }
        return objZza;
    }

    public final Object q(Object obj, int i, int i2) {
        zzlu zzluVarP = P(i2);
        if (!L(obj, i, i2)) {
            return zzluVarP.zza();
        }
        Object object = r.getObject(obj, H(i2) & 1048575);
        if (U(object)) {
            return object;
        }
        Object objZza = zzluVarP.zza();
        if (object != null) {
            zzluVarP.e(objZza, object);
        }
        return objZza;
    }

    public final Object r(Object obj, int i, Object obj2, zzmk zzmkVar, Object obj3) {
        zzjx zzjxVarO;
        int i2 = this.f14265a[i];
        Object objB = zzml.B(obj, H(i) & 1048575);
        return (objB == null || (zzjxVarO = O(i)) == null) ? obj2 : o(i, i2, this.p.c(objB), zzjxVarO, obj2, zzmkVar, obj3);
    }

    public final void v(zznb zznbVar, int i, Object obj, int i2) {
        if (obj != null) {
            zznbVar.G(i, this.p.zza(R(i2)), this.p.d(obj));
        }
    }

    public final void w(Object obj, int i, int i2, Object obj2) {
        r.putObject(obj, H(i2) & 1048575, obj2);
        F(obj, i, i2);
    }

    public final void x(Object obj, int i, zzlr zzlrVar) {
        if (T(i)) {
            zzml.j(obj, i & 1048575, zzlrVar.zzr());
        } else if (this.g) {
            zzml.j(obj, i & 1048575, zzlrVar.q());
        } else {
            zzml.j(obj, i & 1048575, zzlrVar.o());
        }
    }

    public final void y(Object obj, int i, Object obj2) {
        r.putObject(obj, H(i) & 1048575, obj2);
        E(obj, i);
    }

    public final void z(Object obj, Object obj2, int i) {
        if (K(obj2, i)) {
            long jH = H(i) & 1048575;
            Unsafe unsafe = r;
            Object object = unsafe.getObject(obj2, jH);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f14265a[i] + " is present but null: " + String.valueOf(obj2));
            }
            zzlu zzluVarP = P(i);
            if (!K(obj, i)) {
                if (U(object)) {
                    Object objZza = zzluVarP.zza();
                    zzluVarP.e(objZza, object);
                    unsafe.putObject(obj, jH, objZza);
                } else {
                    unsafe.putObject(obj, jH, object);
                }
                E(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jH);
            if (!U(object2)) {
                Object objZza2 = zzluVarP.zza();
                zzluVarP.e(objZza2, object2);
                unsafe.putObject(obj, jH, objZza2);
                object2 = objZza2;
            }
            zzluVarP.e(object2, object);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0071 A[PHI: r12
      0x0071: PHI (r12v4 int) = 
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v8 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v1 int)
      (r12v9 int)
      (r12v1 int)
     binds: [B:18:0x0058, B:180:0x04cf, B:177:0x04bb, B:171:0x0495, B:168:0x0478, B:165:0x045d, B:162:0x0444, B:159:0x042b, B:156:0x0415, B:153:0x0401, B:150:0x03e9, B:147:0x03d0, B:144:0x03b1, B:123:0x02bd, B:120:0x02a7, B:117:0x0291, B:114:0x027b, B:111:0x0265, B:108:0x024f, B:105:0x0239, B:102:0x0223, B:99:0x020e, B:96:0x01f9, B:93:0x01e4, B:90:0x01cf, B:87:0x01ba, B:83:0x01a2, B:78:0x016e, B:75:0x0162, B:72:0x0152, B:69:0x0142, B:66:0x0132, B:63:0x0126, B:60:0x011a, B:57:0x010e, B:51:0x00f0, B:48:0x00dd, B:45:0x00cc, B:42:0x00bd, B:39:0x00ae, B:37:0x00a8, B:35:0x00a1, B:32:0x0096, B:29:0x0087, B:26:0x0078, B:23:0x0070, B:21:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zza(Object obj) {
        int i;
        int i2;
        int i3;
        int iE;
        int iD;
        int iU0;
        boolean z;
        int iX;
        int iB;
        int iX0;
        int iA0;
        Unsafe unsafe = r;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < this.f14265a.length) {
            int iH = H(i7);
            int i9 = (267386880 & iH) >>> 20;
            int[] iArr = this.f14265a;
            int i10 = iArr[i7];
            int i11 = iArr[i7 + 2];
            int i12 = i11 & i4;
            if (i9 <= 17) {
                if (i12 != i5) {
                    i6 = i12 == i4 ? 0 : unsafe.getInt(obj, i12);
                    i5 = i12;
                }
                i = i5;
                i2 = i6;
                i3 = 1 << (i11 >>> 20);
            } else {
                i = i5;
                i2 = i6;
                i3 = 0;
            }
            long j = iH & i4;
            if (i9 >= zzjn.zza.zza()) {
                zzjn.zzb.zza();
            }
            switch (i9) {
                case 0:
                    if (A(obj, i7, i, i2, i3)) {
                        iE = zzjc.e(i10, 0.0d);
                        i8 += iE;
                    }
                    break;
                case 1:
                    if (A(obj, i7, i, i2, i3)) {
                        iE = zzjc.f(i10, 0.0f);
                        i8 += iE;
                    }
                    break;
                case 2:
                    if (A(obj, i7, i, i2, i3)) {
                        iE = zzjc.d0(i10, unsafe.getLong(obj, j));
                        i8 += iE;
                    }
                    break;
                case 3:
                    if (A(obj, i7, i, i2, i3)) {
                        iE = zzjc.r0(i10, unsafe.getLong(obj, j));
                        i8 += iE;
                    }
                    break;
                case 4:
                    if (A(obj, i7, i, i2, i3)) {
                        iE = zzjc.q0(i10, unsafe.getInt(obj, j));
                        i8 += iE;
                    }
                    break;
                case 5:
                    if (A(obj, i7, i, i2, i3)) {
                        iE = zzjc.U(i10, 0L);
                        i8 += iE;
                    }
                    break;
                case 6:
                    if (A(obj, i7, i, i2, i3)) {
                        iE = zzjc.m0(i10, 0);
                        i8 += iE;
                    }
                    break;
                case 7:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.D(i10, true);
                        i8 += iD;
                    }
                    break;
                case 8:
                    if (A(obj, i7, i, i2, i3)) {
                        Object object = unsafe.getObject(obj, j);
                        iD = object instanceof zzik ? zzjc.V(i10, (zzik) object) : zzjc.C(i10, (String) object);
                        i8 += iD;
                    }
                    break;
                case 9:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzlw.a(i10, unsafe.getObject(obj, j), P(i7));
                        i8 += iD;
                    }
                    break;
                case 10:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.V(i10, (zzik) unsafe.getObject(obj, j));
                        i8 += iD;
                    }
                    break;
                case 11:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.B0(i10, unsafe.getInt(obj, j));
                        i8 += iD;
                    }
                    break;
                case 12:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.i0(i10, unsafe.getInt(obj, j));
                        i8 += iD;
                    }
                    break;
                case 13:
                    if (A(obj, i7, i, i2, i3)) {
                        iU0 = zzjc.u0(i10, 0);
                        i8 += iU0;
                    }
                    break;
                case 14:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.j0(i10, 0L);
                        i8 += iD;
                    }
                    break;
                case 15:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.y0(i10, unsafe.getInt(obj, j));
                        i8 += iD;
                    }
                    break;
                case 16:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.n0(i10, unsafe.getLong(obj, j));
                        i8 += iD;
                    }
                    break;
                case 17:
                    if (A(obj, i7, i, i2, i3)) {
                        iD = zzjc.B(i10, (zzlc) unsafe.getObject(obj, j), P(i7));
                        i8 += iD;
                    }
                    break;
                case 18:
                    iD = zzlw.A(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iD;
                    break;
                case 19:
                    z = false;
                    iX = zzlw.x(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 20:
                    z = false;
                    iX = zzlw.G(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 21:
                    z = false;
                    iX = zzlw.S(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 22:
                    z = false;
                    iX = zzlw.D(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 23:
                    z = false;
                    iX = zzlw.A(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 24:
                    z = false;
                    iX = zzlw.x(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 25:
                    z = false;
                    iX = zzlw.d(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 26:
                    iD = zzlw.q(i10, (List) unsafe.getObject(obj, j));
                    i8 += iD;
                    break;
                case 27:
                    iD = zzlw.r(i10, (List) unsafe.getObject(obj, j), P(i7));
                    i8 += iD;
                    break;
                case 28:
                    iD = zzlw.b(i10, (List) unsafe.getObject(obj, j));
                    i8 += iD;
                    break;
                case 29:
                    iD = zzlw.P(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iD;
                    break;
                case 30:
                    z = false;
                    iX = zzlw.s(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 31:
                    z = false;
                    iX = zzlw.x(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 32:
                    z = false;
                    iX = zzlw.A(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 33:
                    z = false;
                    iX = zzlw.J(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 34:
                    z = false;
                    iX = zzlw.M(i10, (List) unsafe.getObject(obj, j), false);
                    i8 += iX;
                    break;
                case 35:
                    iB = zzlw.B((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 36:
                    iB = zzlw.y((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 37:
                    iB = zzlw.H((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 38:
                    iB = zzlw.T((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 39:
                    iB = zzlw.E((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 40:
                    iB = zzlw.B((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 41:
                    iB = zzlw.y((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 42:
                    iB = zzlw.e((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 43:
                    iB = zzlw.Q((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 44:
                    iB = zzlw.t((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 45:
                    iB = zzlw.y((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 46:
                    iB = zzlw.B((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 47:
                    iB = zzlw.K((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 48:
                    iB = zzlw.N((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iX0 = zzjc.x0(i10);
                        iA0 = zzjc.A0(iB);
                        iU0 = iX0 + iA0 + iB;
                        i8 += iU0;
                    }
                    break;
                case 49:
                    iD = zzlw.c(i10, (List) unsafe.getObject(obj, j), P(i7));
                    i8 += iD;
                    break;
                case 50:
                    iD = this.p.g(i10, unsafe.getObject(obj, j), R(i7));
                    i8 += iD;
                    break;
                case 51:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.e(i10, 0.0d);
                        i8 += iD;
                    }
                    break;
                case 52:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.f(i10, 0.0f);
                        i8 += iD;
                    }
                    break;
                case 53:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.d0(i10, N(obj, j));
                        i8 += iD;
                    }
                    break;
                case 54:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.r0(i10, N(obj, j));
                        i8 += iD;
                    }
                    break;
                case 55:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.q0(i10, I(obj, j));
                        i8 += iD;
                    }
                    break;
                case 56:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.U(i10, 0L);
                        i8 += iD;
                    }
                    break;
                case 57:
                    if (L(obj, i10, i7)) {
                        iU0 = zzjc.m0(i10, 0);
                        i8 += iU0;
                    }
                    break;
                case 58:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.D(i10, true);
                        i8 += iD;
                    }
                    break;
                case 59:
                    if (L(obj, i10, i7)) {
                        Object object2 = unsafe.getObject(obj, j);
                        iD = object2 instanceof zzik ? zzjc.V(i10, (zzik) object2) : zzjc.C(i10, (String) object2);
                        i8 += iD;
                    }
                    break;
                case 60:
                    if (L(obj, i10, i7)) {
                        iD = zzlw.a(i10, unsafe.getObject(obj, j), P(i7));
                        i8 += iD;
                    }
                    break;
                case 61:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.V(i10, (zzik) unsafe.getObject(obj, j));
                        i8 += iD;
                    }
                    break;
                case 62:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.B0(i10, I(obj, j));
                        i8 += iD;
                    }
                    break;
                case 63:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.i0(i10, I(obj, j));
                        i8 += iD;
                    }
                    break;
                case 64:
                    if (L(obj, i10, i7)) {
                        iU0 = zzjc.u0(i10, 0);
                        i8 += iU0;
                    }
                    break;
                case 65:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.j0(i10, 0L);
                        i8 += iD;
                    }
                    break;
                case 66:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.y0(i10, I(obj, j));
                        i8 += iD;
                    }
                    break;
                case 67:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.n0(i10, N(obj, j));
                        i8 += iD;
                    }
                    break;
                case 68:
                    if (L(obj, i10, i7)) {
                        iD = zzjc.B(i10, (zzlc) unsafe.getObject(obj, j), P(i7));
                        i8 += iD;
                    }
                    break;
                default:
                    break;
            }
            i7 += 3;
            i5 = i;
            i6 = i2;
            i4 = 1048575;
        }
        int iB2 = 0;
        zzmk zzmkVar = this.n;
        int iA = i8 + zzmkVar.a(zzmkVar.q(obj));
        if (!this.f) {
            return iA;
        }
        zzjm zzjmVarB = this.o.b(obj);
        int iA2 = zzjmVarB.f14245a.a();
        for (int i13 = 0; i13 < iA2; i13++) {
            Map.Entry entryF = zzjmVarB.f14245a.f(i13);
            iB2 += zzjm.b((zzjo) entryF.getKey(), entryF.getValue());
        }
        for (Map.Entry entry : zzjmVarB.f14245a.g()) {
            iB2 += zzjm.b((zzjo) entry.getKey(), entry.getValue());
        }
        return iA + iB2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final Object zza() {
        return this.l.zza(this.e);
    }
}

package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.af8;
import defpackage.ao3;
import defpackage.ar2;
import defpackage.bq6;
import defpackage.dbb;
import defpackage.dy4;
import defpackage.fu3;
import defpackage.fz4;
import defpackage.goa;
import defpackage.il5;
import defpackage.ioa;
import defpackage.jz4;
import defpackage.ks7;
import defpackage.ku1;
import defpackage.le2;
import defpackage.mz4;
import defpackage.ob6;
import defpackage.og5;
import defpackage.os7;
import defpackage.pe1;
import defpackage.q0;
import defpackage.qt3;
import defpackage.qx3;
import defpackage.r31;
import defpackage.r73;
import defpackage.sy7;
import defpackage.sz5;
import defpackage.tda;
import defpackage.vda;
import defpackage.vz5;
import defpackage.w10;
import defpackage.wb1;
import defpackage.x47;
import defpackage.xn3;
import defpackage.y64;
import defpackage.yca;
import defpackage.yra;
import defpackage.yx7;
import defpackage.z0;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements af8 {
    public static final int[] o = new int[0];
    public static final Unsafe p = vda.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final q0 e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final bq6 k;
    public final og5 l;
    public final j m;
    public final vz5 n;

    public g(int[] iArr, Object[] objArr, int i, int i2, q0 q0Var, boolean z, int[] iArr2, int i3, int i4, bq6 bq6Var, og5 og5Var, j jVar, ao3 ao3Var, vz5 vz5Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = q0Var instanceof e;
        this.g = z;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = bq6Var;
        this.l = og5Var;
        this.m = jVar;
        this.e = q0Var;
        this.n = vz5Var;
    }

    public static Field G(Class cls, String str) {
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

    public static int K(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void N(int i, Object obj, d dVar) throws CodedOutputStream$OutOfSpaceException {
        if (!(obj instanceof String)) {
            dVar.b(i, (wb1) obj);
            return;
        }
        String str = (String) obj;
        c cVar = dVar.a;
        cVar.r(i, 2);
        int i2 = cVar.c;
        byte[] bArr = cVar.b;
        int i3 = cVar.d;
        try {
            int i4 = c.i(str.length() * 3);
            int i5 = c.i(str.length());
            if (i5 != i4) {
                cVar.s(ioa.b(str));
                int i6 = cVar.d;
                cVar.d = ioa.a.j(str, bArr, i6, i2 - i6);
                return;
            }
            int i7 = i3 + i5;
            cVar.d = i7;
            int iJ = ioa.a.j(str, bArr, i7, i2 - i7);
            cVar.d = i3;
            cVar.s((iJ - i3) - i5);
            cVar.d = iJ;
        } catch (goa e) {
            cVar.d = i3;
            c.e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(mz4.a);
            try {
                cVar.s(bytes.length);
                cVar.l(bytes, 0, bytes.length);
            } catch (CodedOutputStream$OutOfSpaceException e2) {
                throw e2;
            } catch (IndexOutOfBoundsException e3) {
                throw new CodedOutputStream$OutOfSpaceException(e3);
            }
        } catch (IndexOutOfBoundsException e4) {
            throw new CodedOutputStream$OutOfSpaceException(e4);
        }
    }

    public static k m(Object obj) {
        e eVar = (e) obj;
        k kVar = eVar.unknownFields;
        if (kVar != k.f) {
            return kVar;
        }
        k kVarB = k.b();
        eVar.unknownFields = kVarB;
        return kVarB;
    }

    public static List r(long j, Object obj) {
        return (List) vda.d.i(obj, j);
    }

    public static g v(yx7 yx7Var, bq6 bq6Var, og5 og5Var, j jVar, ao3 ao3Var, vz5 vz5Var) {
        if (yx7Var instanceof yx7) {
            return w(yx7Var, bq6Var, og5Var, jVar, ao3Var, vz5Var);
        }
        yra.c();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x037e  */
    /* JADX WARN: Code duplicated, block: B:186:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:189:0x03d9  */
    public static g w(yx7 yx7Var, bq6 bq6Var, og5 og5Var, j jVar, ao3 ao3Var, vz5 vz5Var) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int i4;
        int[] iArr;
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
        Object[] objArr;
        int i15;
        int i16;
        int i17;
        boolean z;
        int i18;
        int iObjectFieldOffset;
        int i19;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        int i22;
        Field fieldG;
        int i23;
        char cCharAt9;
        int i24;
        int i25;
        Field fieldG2;
        Field fieldG3;
        int i26;
        char cCharAt10;
        int i27;
        char cCharAt11;
        int i28;
        int i29;
        char cCharAt12;
        int i30;
        char cCharAt13;
        char cCharAt14;
        int i31 = 0;
        boolean z2 = ((yx7Var.d & 1) == 1 ? ks7.PROTO2 : ks7.PROTO3) == ks7.PROTO3;
        String str = yx7Var.b;
        int length = str.length();
        int iCharAt3 = str.charAt(0);
        if (iCharAt3 >= 55296) {
            int i32 = iCharAt3 & 8191;
            int i33 = 1;
            int i34 = 13;
            while (true) {
                i = i33 + 1;
                cCharAt14 = str.charAt(i33);
                if (cCharAt14 < 55296) {
                    break;
                }
                i32 |= (cCharAt14 & 8191) << i34;
                i34 += 13;
                i33 = i;
            }
            iCharAt3 = i32 | (cCharAt14 << i34);
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt4 = str.charAt(i);
        if (iCharAt4 >= 55296) {
            int i36 = iCharAt4 & 8191;
            int i37 = 13;
            while (true) {
                i30 = i35 + 1;
                cCharAt13 = str.charAt(i35);
                if (cCharAt13 < 55296) {
                    break;
                }
                i36 |= (cCharAt13 & 8191) << i37;
                i37 += 13;
                i35 = i30;
            }
            iCharAt4 = i36 | (cCharAt13 << i37);
            i35 = i30;
        }
        if (iCharAt4 == 0) {
            i5 = 0;
            iCharAt = 0;
            i6 = 0;
            iCharAt2 = 0;
            i3 = 0;
            iArr = o;
            i4 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt5 = str.charAt(i35);
            if (iCharAt5 >= 55296) {
                int i39 = iCharAt5 & 8191;
                int i40 = 13;
                while (true) {
                    i14 = i38 + 1;
                    cCharAt8 = str.charAt(i38);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt8 & 8191) << i40;
                    i40 += 13;
                    i38 = i14;
                }
                iCharAt5 = i39 | (cCharAt8 << i40);
                i38 = i14;
            }
            int i41 = i38 + 1;
            int iCharAt6 = str.charAt(i38);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i13 = i41 + 1;
                    cCharAt7 = str.charAt(i41);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt7 & 8191) << i43;
                    i43 += 13;
                    i41 = i13;
                }
                iCharAt6 = i42 | (cCharAt7 << i43);
                i41 = i13;
            }
            int i44 = i41 + 1;
            iCharAt = str.charAt(i41);
            if (iCharAt >= 55296) {
                int i45 = iCharAt & 8191;
                int i46 = 13;
                while (true) {
                    i12 = i44 + 1;
                    cCharAt6 = str.charAt(i44);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt6 & 8191) << i46;
                    i46 += 13;
                    i44 = i12;
                }
                iCharAt = i45 | (cCharAt6 << i46);
                i44 = i12;
            }
            int i47 = i44 + 1;
            int iCharAt7 = str.charAt(i44);
            if (iCharAt7 >= 55296) {
                int i48 = iCharAt7 & 8191;
                int i49 = 13;
                while (true) {
                    i11 = i47 + 1;
                    cCharAt5 = str.charAt(i47);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt5 & 8191) << i49;
                    i49 += 13;
                    i47 = i11;
                }
                iCharAt7 = i48 | (cCharAt5 << i49);
                i47 = i11;
            }
            int i50 = i47 + 1;
            int iCharAt8 = str.charAt(i47);
            if (iCharAt8 >= 55296) {
                int i51 = iCharAt8 & 8191;
                int i52 = 13;
                while (true) {
                    i10 = i50 + 1;
                    cCharAt4 = str.charAt(i50);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt4 & 8191) << i52;
                    i52 += 13;
                    i50 = i10;
                }
                iCharAt8 = i51 | (cCharAt4 << i52);
                i50 = i10;
            }
            int i53 = i50 + 1;
            iCharAt2 = str.charAt(i50);
            if (iCharAt2 >= 55296) {
                int i54 = iCharAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i9 = i53 + 1;
                    cCharAt3 = str.charAt(i53);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt3 & 8191) << i55;
                    i55 += 13;
                    i53 = i9;
                }
                iCharAt2 = i54 | (cCharAt3 << i55);
                i53 = i9;
            }
            int i56 = i53 + 1;
            int iCharAt9 = str.charAt(i53);
            if (iCharAt9 >= 55296) {
                int i57 = iCharAt9 & 8191;
                int i58 = i56;
                int i59 = 13;
                while (true) {
                    i8 = i58 + 1;
                    cCharAt2 = str.charAt(i58);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt2 & 8191) << i59;
                    i59 += 13;
                    i58 = i8;
                }
                iCharAt9 = i57 | (cCharAt2 << i59);
                i2 = i8;
            } else {
                i2 = i56;
            }
            int i60 = i2 + 1;
            int iCharAt10 = str.charAt(i2);
            if (iCharAt10 >= 55296) {
                int i61 = iCharAt10 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i7 = i62 + 1;
                    cCharAt = str.charAt(i62);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i63;
                    i63 += 13;
                    i62 = i7;
                }
                iCharAt10 = i61 | (cCharAt << i63);
                i60 = i7;
            }
            int[] iArr2 = new int[iCharAt10 + iCharAt2 + iCharAt9];
            i3 = (iCharAt5 * 2) + iCharAt6;
            i4 = iCharAt7;
            iArr = iArr2;
            i5 = iCharAt8;
            i6 = iCharAt10;
            i31 = iCharAt5;
            i35 = i60;
        }
        Unsafe unsafe = p;
        Object[] objArr2 = yx7Var.c;
        int i64 = i31;
        Class<?> cls = yx7Var.a.getClass();
        int i65 = iCharAt3;
        int[] iArr3 = new int[i5 * 3];
        Object[] objArr3 = new Object[i5 * 2];
        int i66 = iCharAt2 + i6;
        int i67 = i6;
        int i68 = i66;
        int i69 = 0;
        int i70 = 0;
        while (i35 < length) {
            int i71 = i35 + 1;
            int iCharAt11 = str.charAt(i35);
            int i72 = length;
            if (iCharAt11 >= 55296) {
                int i73 = iCharAt11 & 8191;
                int i74 = i71;
                int i75 = 13;
                while (true) {
                    i29 = i74 + 1;
                    cCharAt12 = str.charAt(i74);
                    objArr = objArr3;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i73 |= (cCharAt12 & 8191) << i75;
                    i75 += 13;
                    i74 = i29;
                    objArr3 = objArr;
                }
                iCharAt11 = i73 | (cCharAt12 << i75);
                i15 = i29;
            } else {
                objArr = objArr3;
                i15 = i71;
            }
            int i76 = i15 + 1;
            int iCharAt12 = str.charAt(i15);
            if (iCharAt12 >= 55296) {
                int i77 = iCharAt12 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i27 = i78 + 1;
                    cCharAt11 = str.charAt(i78);
                    i28 = i77;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i77 = i28 | ((cCharAt11 & 8191) << i79);
                    i79 += 13;
                    i78 = i27;
                }
                iCharAt12 = i28 | (cCharAt11 << i79);
                i16 = i27;
            } else {
                i16 = i76;
            }
            Object[] objArr4 = objArr2;
            int i80 = iCharAt12 & 255;
            int i81 = iCharAt11;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i70] = i69;
                i70++;
            }
            int i82 = i4;
            if (i80 >= 51) {
                int i83 = i16 + 1;
                int iCharAt13 = str.charAt(i16);
                char c = 55296;
                if (iCharAt13 >= 55296) {
                    int i84 = iCharAt13 & 8191;
                    int i85 = 13;
                    while (true) {
                        i26 = i83 + 1;
                        cCharAt10 = str.charAt(i83);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i84 |= (cCharAt10 & 8191) << i85;
                        i85 += 13;
                        i83 = i26;
                        c = 55296;
                    }
                    iCharAt13 = i84 | (cCharAt10 << i85);
                    i83 = i26;
                }
                int i86 = i80 - 51;
                int i87 = iCharAt13;
                if (i86 == 9 || i86 == 17) {
                    i25 = i83;
                    objArr[fu3.b(i69, 3, 2, 1)] = objArr4[i3];
                    i3++;
                } else if (i86 == 12) {
                    i25 = i83;
                    if ((i65 & 1) == 1) {
                        objArr[fu3.b(i69, 3, 2, 1)] = objArr4[i3];
                        i3++;
                    }
                } else {
                    i25 = i83;
                }
                int i88 = i87 * 2;
                Object obj = objArr4[i88];
                if (obj instanceof Field) {
                    fieldG2 = (Field) obj;
                } else {
                    fieldG2 = G(cls, (String) obj);
                    objArr4[i88] = fieldG2;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldG2);
                int i89 = i88 + 1;
                Object obj2 = objArr4[i89];
                if (obj2 instanceof Field) {
                    fieldG3 = (Field) obj2;
                } else {
                    fieldG3 = G(cls, (String) obj2);
                    objArr4[i89] = fieldG3;
                }
                int i90 = i25;
                i17 = iCharAt;
                i19 = i90;
                i69 = i69;
                z = z2;
                i21 = i3;
                cls = cls;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldG3);
                i22 = iObjectFieldOffset3;
                i20 = 0;
            } else {
                int i91 = i3 + 1;
                Field fieldG4 = G(cls, (String) objArr4[i3]);
                if (i80 == 9 || i80 == 17) {
                    i17 = iCharAt;
                    z = z2;
                    objArr[fu3.b(i69, 3, 2, 1)] = fieldG4.getType();
                } else {
                    if (i80 == 27 || i80 == 49) {
                        i17 = iCharAt;
                        z = z2;
                        i24 = i3 + 2;
                        objArr[fu3.b(i69, 3, 2, 1)] = objArr4[i91];
                    } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                        i17 = iCharAt;
                        z = z2;
                        if ((i65 & 1) == 1) {
                            i24 = i3 + 2;
                            objArr[fu3.b(i69, 3, 2, 1)] = objArr4[i91];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                        if ((i65 & 1) == 1 || i80 > 17) {
                            i19 = i16;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        } else {
                            i19 = i16 + 1;
                            int iCharAt14 = str.charAt(i16);
                            if (iCharAt14 >= 55296) {
                                int i92 = iCharAt14 & 8191;
                                int i93 = 13;
                                while (true) {
                                    i23 = i19 + 1;
                                    cCharAt9 = str.charAt(i19);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i92 |= (cCharAt9 & 8191) << i93;
                                    i93 += 13;
                                    i19 = i23;
                                }
                                iCharAt14 = i92 | (cCharAt9 << i93);
                                i19 = i23;
                            }
                            int i94 = (iCharAt14 / 32) + (i64 * 2);
                            Object obj3 = objArr4[i94];
                            if (obj3 instanceof Field) {
                                fieldG = (Field) obj3;
                            } else {
                                fieldG = G(cls, (String) obj3);
                                objArr4[i94] = fieldG;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldG);
                            i20 = iCharAt14 % 32;
                        }
                        if (i80 >= 18 && i80 <= 49) {
                            iArr[i68] = iObjectFieldOffset;
                            i68++;
                        }
                        i21 = i18;
                        i22 = iObjectFieldOffset;
                    } else {
                        if (i80 == 50) {
                            int i95 = i67 + 1;
                            iArr[i67] = i69;
                            int i96 = (i69 / 3) * 2;
                            int i97 = i3 + 2;
                            objArr[i96] = objArr4[i91];
                            if ((iCharAt12 & 2048) != 0) {
                                i18 = i3 + 3;
                                objArr[i96 + 1] = objArr4[i97];
                                i17 = iCharAt;
                                z = z2;
                                i67 = i95;
                            } else {
                                z = z2;
                                i18 = i97;
                                i67 = i95;
                                i17 = iCharAt;
                            }
                        } else {
                            i17 = iCharAt;
                            z = z2;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                        if ((i65 & 1) == 1) {
                            i19 = i16;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        } else {
                            i19 = i16;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        }
                        if (i80 >= 18) {
                            iArr[i68] = iObjectFieldOffset;
                            i68++;
                        }
                        i21 = i18;
                        i22 = iObjectFieldOffset;
                    }
                    i18 = i24;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                    if ((i65 & 1) == 1) {
                        i19 = i16;
                        iObjectFieldOffset2 = 0;
                        i20 = 0;
                    } else {
                        i19 = i16;
                        iObjectFieldOffset2 = 0;
                        i20 = 0;
                    }
                    if (i80 >= 18) {
                        iArr[i68] = iObjectFieldOffset;
                        i68++;
                    }
                    i21 = i18;
                    i22 = iObjectFieldOffset;
                }
                i18 = i91;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldG4);
                if ((i65 & 1) == 1) {
                    i19 = i16;
                    iObjectFieldOffset2 = 0;
                    i20 = 0;
                } else {
                    i19 = i16;
                    iObjectFieldOffset2 = 0;
                    i20 = 0;
                }
                if (i80 >= 18) {
                    iArr[i68] = iObjectFieldOffset;
                    i68++;
                }
                i21 = i18;
                i22 = iObjectFieldOffset;
            }
            int i98 = i69 + 1;
            iArr3[i69] = i81;
            int i99 = i69 + 2;
            String str2 = str;
            iArr3[i98] = ((iCharAt12 & 512) != 0 ? 536870912 : 0) | ((iCharAt12 & 256) != 0 ? 268435456 : 0) | (i80 << 20) | i22;
            iArr3[i99] = (i20 << 20) | iObjectFieldOffset2;
            i35 = i19;
            cls = cls;
            z2 = z;
            objArr2 = objArr4;
            length = i72;
            objArr3 = objArr;
            iCharAt = i17;
            i4 = i82;
            i3 = i21;
            i69 += 3;
            str = str2;
        }
        return new g(iArr3, objArr3, iCharAt, i4, yx7Var.a, z2, iArr, i6, i66, bq6Var, og5Var, jVar, ao3Var, vz5Var);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(Object obj, long j) {
        return ((Integer) vda.d.i(obj, j)).intValue();
    }

    public static long z(Object obj, long j) {
        return ((Long) vda.d.i(obj, j)).longValue();
    }

    public final void A(int i, long j, Object obj) {
        Unsafe unsafe = p;
        Object objK = k(i);
        Object object = unsafe.getObject(obj, j);
        this.n.getClass();
        if (!((sz5) object).a) {
            sz5 sz5VarC = sz5.b.c();
            vz5.b(sz5VarC, object);
            unsafe.putObject(obj, j, sz5VarC);
        }
        pe1.s(objK);
        throw null;
    }

    public final int B(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, w10 w10Var) throws InvalidProtocolBufferException {
        Object object;
        Unsafe unsafe = p;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case AD_REWARD_USER_VALUE:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(ar2.W(bArr, i))));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(ar2.V(bArr, i))));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iG0 = ar2.g0(bArr, i, w10Var);
                unsafe.putObject(obj, j, Long.valueOf(w10Var.b));
                unsafe.putInt(obj, j2, i4);
                return iG0;
            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
            case DEPRECATED_API_USED_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iE0 = ar2.e0(bArr, i, w10Var);
                unsafe.putObject(obj, j, Integer.valueOf(w10Var.a));
                unsafe.putInt(obj, j2, i4);
                return iE0;
            case AD_VISIBILITY_VALUE:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(ar2.W(bArr, i)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(ar2.V(bArr, i)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iG1 = ar2.g0(bArr, i, w10Var);
                unsafe.putObject(obj, j, Boolean.valueOf(w10Var.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iG1;
            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                if (i5 != 2) {
                    return i;
                }
                int iE1 = ar2.e0(bArr, i, w10Var);
                int i13 = w10Var.a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & 536870912) != 0) {
                        if (!ioa.a.w(bArr, iE1, iE1 + i13)) {
                            throw InvalidProtocolBufferException.a();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, iE1, i13, mz4.a));
                    iE1 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iE1;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                int iY = ar2.Y(l(i8), bArr, i, i2, w10Var);
                object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                Object obj2 = w10Var.c;
                if (object == null) {
                    unsafe.putObject(obj, j, obj2);
                } else {
                    unsafe.putObject(obj, j, mz4.c(object, obj2));
                }
                unsafe.putInt(obj, j2, i4);
                return iY;
            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                if (i5 != 2) {
                    return i;
                }
                int iU = ar2.U(bArr, i, w10Var);
                unsafe.putObject(obj, j, w10Var.c);
                unsafe.putInt(obj, j2, i4);
                return iU;
            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                if (i5 != 0) {
                    return i;
                }
                int iE2 = ar2.e0(bArr, i, w10Var);
                int i14 = w10Var.a;
                fz4 fz4VarJ = j(i8);
                if (fz4VarJ != null && !fz4VarJ.isInRange(i14)) {
                    m(obj).c(i3, Long.valueOf(i14));
                    return iE2;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i14));
                unsafe.putInt(obj, j2, i4);
                return iE2;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iE3 = ar2.e0(bArr, i, w10Var);
                unsafe.putObject(obj, j, Integer.valueOf(ku1.a(w10Var.a)));
                unsafe.putInt(obj, j2, i4);
                return iE3;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iG2 = ar2.g0(bArr, i, w10Var);
                unsafe.putObject(obj, j, Long.valueOf(ku1.b(w10Var.b)));
                unsafe.putInt(obj, j2, i4);
                return iG2;
            case 68:
                if (i5 == 3) {
                    int iX = ar2.X(l(i8), bArr, i, i2, (i3 & (-8)) | 4, w10Var);
                    object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    Object obj3 = w10Var.c;
                    if (object == null) {
                        unsafe.putObject(obj, j, obj3);
                    } else {
                        unsafe.putObject(obj, j, mz4.c(object, obj3));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return iX;
                }
                break;
        }
        return i;
    }

    public final int C(Object obj, byte[] bArr, int i, int i2, int i3, w10 w10Var) {
        Object obj2;
        Unsafe unsafe;
        Object obj3;
        int i4;
        g gVar;
        int i5;
        int iJ;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Unsafe unsafe2;
        int i11;
        int i12;
        int i13;
        byte[] bArr2;
        int i14;
        Unsafe unsafe3;
        Unsafe unsafe4;
        byte[] bArr3;
        int i15;
        int i16;
        int i17;
        Object obj4;
        int iB;
        g gVar2 = this;
        Object obj5 = obj;
        byte[] bArr4 = bArr;
        i2 = i2;
        w10Var = w10Var;
        Unsafe unsafe5 = p;
        int iG0 = i;
        int i18 = -1;
        int i19 = 0;
        int i20 = 0;
        int i21 = -1;
        int i22 = 0;
        while (true) {
            if (iG0 < i2) {
                int iD0 = iG0 + 1;
                int i23 = bArr4[iG0];
                if (i23 < 0) {
                    iD0 = ar2.d0(i23, bArr4, iD0, w10Var);
                    i23 = w10Var.a;
                }
                int i24 = iD0;
                int i25 = i23;
                iG0 = i24;
                int i26 = (i25 == true ? 1 : 0) >>> 3;
                int i27 = (i25 == true ? 1 : 0) & 7;
                int i28 = gVar2.d;
                int i29 = gVar2.c;
                if (i26 > i18) {
                    iJ = (i26 < i29 || i26 > i28) ? -1 : gVar2.J(i26, i19 / 3);
                    i5 = 0;
                } else if (i26 < i29 || i26 > i28) {
                    i5 = 0;
                    iJ = -1;
                } else {
                    i5 = 0;
                    iJ = gVar2.J(i26, 0);
                }
                i19 = iJ;
                if (i19 == -1) {
                    i3 = i3;
                    i4 = -1;
                    unsafe = unsafe5;
                    int i30 = i5;
                    i6 = i26;
                    obj3 = null;
                    gVar = gVar2;
                    obj2 = obj5;
                    i7 = i25 == true ? 1 : 0;
                    i8 = i21;
                    i9 = i30;
                } else {
                    int[] iArr = gVar2.a;
                    int i31 = iArr[i19 + 1];
                    int iK = K(i31);
                    i18 = i26;
                    long j = i31 & 1048575;
                    if (iK <= 17) {
                        int i32 = iArr[i19 + 2];
                        int i33 = 1 << (i32 >>> 20);
                        int i34 = i32 & 1048575;
                        int i35 = -1;
                        if (i34 != i21) {
                            if (i21 != -1) {
                                unsafe5.putInt(obj5, i21, i22);
                            }
                            i21 = i34;
                            i10 = unsafe5.getInt(obj5, i34);
                        } else {
                            i10 = i22;
                            i21 = i21;
                        }
                        switch (iK) {
                            case 0:
                                unsafe3 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i12 = iG0;
                                i35 = -1;
                                if (i27 == 1) {
                                    vda.d.m(obj5, j, Double.longBitsToDouble(ar2.W(bArr, i12)));
                                    iG0 = i12 + 8;
                                    obj5 = obj5;
                                    bArr4 = bArr;
                                    i21 = i21;
                                    i22 = i10 | i33;
                                    unsafe5 = unsafe3;
                                    i20 = i11;
                                    i18 = i18;
                                } else {
                                    obj5 = obj5;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 1:
                                unsafe3 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i12 = iG0;
                                i35 = -1;
                                if (i27 == 5) {
                                    vda.d.n(obj5, j, Float.intBitsToFloat(ar2.V(bArr, i12)));
                                    iG0 = i12 + 4;
                                    int i36 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr;
                                    i21 = i36;
                                    unsafe5 = unsafe3;
                                    i20 = i11;
                                    i18 = i18;
                                } else {
                                    obj5 = obj5;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 2:
                            case 3:
                                unsafe4 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i12 = iG0;
                                w10Var = w10Var;
                                if (i27 == 0) {
                                    int iG1 = ar2.g0(bArr, i12, w10Var);
                                    unsafe4.putLong(obj5, j, w10Var.b);
                                    unsafe3 = unsafe4;
                                    int i37 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr;
                                    i21 = i37;
                                    iG0 = iG1;
                                    unsafe5 = unsafe3;
                                    i20 = i11;
                                    i18 = i18;
                                } else {
                                    unsafe3 = unsafe4;
                                    obj5 = obj5;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 4:
                            case 11:
                                unsafe4 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i12 = iG0;
                                w10Var = w10Var;
                                if (i27 == 0) {
                                    int iE0 = ar2.e0(bArr, i12, w10Var);
                                    unsafe4.putInt(obj5, j, w10Var.a);
                                    i2 = i2;
                                    unsafe5 = unsafe4;
                                    bArr4 = bArr;
                                    i21 = i21;
                                    i20 = i11 == true ? 1 : 0;
                                    i22 = i10 | i33;
                                    iG0 = iE0;
                                    i18 = i18;
                                } else {
                                    unsafe3 = unsafe4;
                                    obj5 = obj5;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 5:
                            case 14:
                                unsafe2 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                w10Var = w10Var;
                                i35 = -1;
                                if (i27 == 1) {
                                    unsafe2.putLong(obj5, j, ar2.W(bArr, iG0));
                                    iG0 += 8;
                                    i13 = i10 | i33;
                                    unsafe5 = unsafe2;
                                    bArr4 = bArr;
                                    i20 = i11 == true ? 1 : 0;
                                    i22 = i13;
                                    i2 = i2;
                                } else {
                                    i12 = iG0;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr2 = bArr;
                                unsafe2 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i14 = iG0;
                                w10Var = w10Var;
                                if (i27 == 5) {
                                    unsafe2.putInt(obj5, j, ar2.V(bArr2, i14));
                                    iG0 = i14 + 4;
                                    int i38 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr2;
                                    i21 = i38;
                                    unsafe5 = unsafe2;
                                    i19 = i19;
                                    i20 = i11;
                                    i2 = i2;
                                } else {
                                    i12 = i14;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 7:
                                bArr2 = bArr;
                                unsafe2 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i14 = iG0;
                                w10Var = w10Var;
                                if (i27 == 0) {
                                    iG0 = ar2.g0(bArr2, i14, w10Var);
                                    vda.d.k(obj5, j, w10Var.b != 0);
                                    int i39 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr2;
                                    i21 = i39;
                                    unsafe5 = unsafe2;
                                    i19 = i19;
                                    i20 = i11;
                                    i2 = i2;
                                } else {
                                    i12 = i14;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 8:
                                bArr2 = bArr;
                                unsafe2 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i14 = iG0;
                                w10Var = w10Var;
                                if (i27 == 2) {
                                    iG0 = (536870912 & i31) == 0 ? ar2.a0(bArr2, i14, w10Var) : ar2.b0(bArr2, i14, w10Var);
                                    unsafe2.putObject(obj5, j, w10Var.c);
                                    int i310 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr2;
                                    i21 = i310;
                                    unsafe5 = unsafe2;
                                    i19 = i19;
                                    i20 = i11;
                                    i2 = i2;
                                } else {
                                    i12 = i14;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 9:
                                bArr3 = bArr;
                                unsafe2 = unsafe5;
                                i15 = i25 == true ? 1 : 0;
                                i16 = iG0;
                                i17 = i2;
                                w10Var = w10Var;
                                if (i27 == 2) {
                                    iG0 = ar2.Y(gVar2.l(i19), bArr3, i16, i17, w10Var);
                                    if ((i10 & i33) == 0) {
                                        unsafe2.putObject(obj5, j, w10Var.c);
                                    } else {
                                        unsafe2.putObject(obj5, j, mz4.c(unsafe2.getObject(obj5, j), w10Var.c));
                                    }
                                    int i40 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr3;
                                    i21 = i40;
                                    int i41 = i17;
                                    unsafe5 = unsafe2;
                                    i2 = i41;
                                    i20 = i15;
                                    i18 = i18;
                                } else {
                                    i12 = i16;
                                    i11 = i15;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 10:
                                bArr3 = bArr;
                                unsafe2 = unsafe5;
                                i15 = i25 == true ? 1 : 0;
                                i16 = iG0;
                                i17 = i2;
                                w10Var = w10Var;
                                if (i27 == 2) {
                                    iG0 = ar2.U(bArr3, i16, w10Var);
                                    unsafe2.putObject(obj5, j, w10Var.c);
                                    int i42 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr3;
                                    i21 = i42;
                                    int i43 = i17;
                                    unsafe5 = unsafe2;
                                    i2 = i43;
                                    i20 = i15;
                                    i18 = i18;
                                } else {
                                    i12 = i16;
                                    i11 = i15;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 12:
                                bArr3 = bArr;
                                unsafe2 = unsafe5;
                                i15 = i25 == true ? 1 : 0;
                                i16 = iG0;
                                i17 = i2;
                                w10Var = w10Var;
                                if (i27 == 0) {
                                    iG0 = ar2.e0(bArr3, i16, w10Var);
                                    int i44 = w10Var.a;
                                    fz4 fz4VarJ = gVar2.j(i19);
                                    if (fz4VarJ == null || fz4VarJ.isInRange(i44)) {
                                        unsafe2.putInt(obj5, j, i44);
                                        int i45 = i21;
                                        i22 = i10 | i33;
                                        bArr4 = bArr3;
                                        i21 = i45;
                                        int i46 = i17;
                                        unsafe5 = unsafe2;
                                        i2 = i46;
                                        i20 = i15;
                                    } else {
                                        m(obj5).c(i15 == true ? 1 : 0, Long.valueOf(i44));
                                        unsafe5 = unsafe2;
                                        i2 = i17;
                                        bArr4 = bArr3;
                                        i20 = i15 == true ? 1 : 0;
                                        i21 = i21;
                                        i22 = i10;
                                    }
                                    i18 = i18;
                                } else {
                                    i12 = i16;
                                    i11 = i15;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 15:
                                bArr3 = bArr;
                                unsafe2 = unsafe5;
                                i15 = i25 == true ? 1 : 0;
                                i16 = iG0;
                                i17 = i2;
                                w10Var = w10Var;
                                if (i27 == 0) {
                                    iG0 = ar2.e0(bArr3, i16, w10Var);
                                    unsafe2.putInt(obj5, j, ku1.a(w10Var.a));
                                    int i47 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr3;
                                    i21 = i47;
                                    int i48 = i17;
                                    unsafe5 = unsafe2;
                                    i2 = i48;
                                    i20 = i15;
                                    i18 = i18;
                                } else {
                                    i12 = i16;
                                    i11 = i15;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 16:
                                i15 = i25 == true ? 1 : 0;
                                i16 = iG0;
                                if (i27 == 0) {
                                    int iG2 = ar2.g0(bArr, i16, w10Var);
                                    w10Var = w10Var;
                                    Unsafe unsafe6 = unsafe5;
                                    unsafe6.putLong(obj5, j, ku1.b(w10Var.b));
                                    int i49 = i21;
                                    i22 = i10 | i33;
                                    bArr4 = bArr;
                                    i21 = i49;
                                    unsafe5 = unsafe6;
                                    i2 = i2;
                                    iG0 = iG2;
                                    i20 = i15;
                                    i18 = i18;
                                } else {
                                    unsafe2 = unsafe5;
                                    i12 = i16;
                                    i11 = i15;
                                    unsafe3 = unsafe2;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            case 17:
                                if (i27 == 3) {
                                    iG0 = ar2.X(gVar2.l(i19), bArr, iG0, i2, (i18 << 3) | 4, w10Var);
                                    if ((i10 & i33) == 0) {
                                        unsafe5.putObject(obj5, j, w10Var.c);
                                    } else {
                                        unsafe5.putObject(obj5, j, mz4.c(unsafe5.getObject(obj5, j), w10Var.c));
                                    }
                                    i13 = i10 | i33;
                                    w10Var = w10Var;
                                    bArr4 = bArr;
                                    i20 = i25 == true ? 1 : 0;
                                    i22 = i13;
                                    i2 = i2;
                                } else {
                                    i35 = -1;
                                    obj5 = obj5;
                                    i11 = i25 == true ? 1 : 0;
                                    unsafe3 = unsafe5;
                                    i12 = iG0;
                                    iG0 = i12;
                                    unsafe = unsafe3;
                                    i9 = i19;
                                    i7 = i11;
                                    i4 = i35;
                                    i6 = i18;
                                    obj3 = null;
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj5;
                                    i8 = i21;
                                    i22 = i10;
                                }
                                break;
                            default:
                                obj5 = obj5;
                                unsafe3 = unsafe5;
                                i11 = i25 == true ? 1 : 0;
                                i12 = iG0;
                                i35 = -1;
                                iG0 = i12;
                                unsafe = unsafe3;
                                i9 = i19;
                                i7 = i11;
                                i4 = i35;
                                i6 = i18;
                                obj3 = null;
                                i3 = i3;
                                gVar = gVar2;
                                obj2 = obj5;
                                i8 = i21;
                                i22 = i10;
                                break;
                        }
                    } else {
                        Object obj6 = obj5;
                        i7 = i25 == true ? 1 : 0;
                        Unsafe unsafe7 = unsafe5;
                        if (iK != 27) {
                            if (iK <= 49) {
                                int i50 = i21;
                                i9 = i19;
                                i10 = i22;
                                unsafe = unsafe7;
                                i4 = -1;
                                i6 = i18;
                                obj3 = null;
                                i8 = i50;
                                iB = gVar2.E(obj, bArr, iG0, i2, i7 == true ? 1 : 0, i6, i27, i9, i31, iK, j, w10Var);
                                int i51 = i7 == true ? 1 : 0;
                                if (iB != iG0) {
                                    i7 = i51;
                                    i18 = i6;
                                    iG0 = iB;
                                    i19 = i9;
                                    i21 = i8;
                                    i22 = i10;
                                    unsafe5 = unsafe;
                                    i20 = i7 == true ? 1 : 0;
                                    obj5 = obj;
                                    bArr4 = bArr;
                                } else {
                                    i7 = i51;
                                    gVar = gVar2;
                                    obj2 = obj;
                                }
                            } else {
                                obj4 = obj;
                                i10 = i22;
                                unsafe = unsafe7;
                                i4 = -1;
                                i6 = i18;
                                obj3 = null;
                                i8 = i21;
                                i9 = i19;
                                iG0 = iG0;
                                if (iK == 50) {
                                    if (i27 == 2) {
                                        gVar2.A(i9, j, obj4);
                                        throw null;
                                    }
                                    i3 = i3;
                                    gVar = gVar2;
                                    obj2 = obj4;
                                    i22 = i10;
                                } else {
                                    iB = gVar2.B(obj4, bArr, iG0, i2, i7 == true ? 1 : 0, i6, i27, i31, iK, j, i9, w10Var);
                                    gVar = gVar2;
                                    obj2 = obj4;
                                    int i52 = i7 == true ? 1 : 0;
                                    if (iB != iG0) {
                                        i7 = i52;
                                        i9 = i9;
                                        bArr4 = bArr;
                                        i2 = i2;
                                        i18 = i6;
                                        iG0 = iB;
                                        i19 = i9;
                                        gVar2 = gVar;
                                        i21 = i8;
                                        i22 = i10;
                                        unsafe5 = unsafe;
                                        i20 = i7 == true ? 1 : 0;
                                    } else {
                                        i7 = i52;
                                        i9 = i9;
                                    }
                                }
                                obj5 = obj2;
                            }
                            iG0 = iB;
                            i22 = i10;
                        } else if (i27 == 2) {
                            jz4 jz4VarMutableCopyWithCapacity = (jz4) unsafe7.getObject(obj6, j);
                            if (!((z0) jz4VarMutableCopyWithCapacity).a) {
                                int size = jz4VarMutableCopyWithCapacity.size();
                                jz4VarMutableCopyWithCapacity = jz4VarMutableCopyWithCapacity.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
                                unsafe7.putObject(obj6, j, jz4VarMutableCopyWithCapacity);
                            }
                            iG0 = ar2.Z(gVar2.l(i19), i7 == true ? 1 : 0, bArr, iG0, i2, jz4VarMutableCopyWithCapacity, w10Var);
                            i20 = i7 == true ? 1 : 0;
                            i19 = i19;
                            unsafe5 = unsafe7;
                            i18 = i18;
                            obj5 = obj;
                            bArr4 = bArr;
                        } else {
                            obj4 = obj;
                            iG0 = iG0;
                            i10 = i22;
                            unsafe = unsafe7;
                            i4 = -1;
                            i6 = i18;
                            obj3 = null;
                            i8 = i21;
                            i9 = i19;
                            i3 = i3;
                            gVar = gVar2;
                            obj2 = obj4;
                            i22 = i10;
                        }
                    }
                }
                if (i7 != i3 || i3 == 0) {
                    bArr4 = bArr;
                    int i53 = i7;
                    int iC0 = ar2.c0(i53 == true ? 1 : 0, bArr4, iG0, i2, m(obj2), w10Var);
                    i2 = i2;
                    i20 = i53 == true ? 1 : 0;
                    i18 = i6;
                    i19 = i9;
                    gVar2 = gVar;
                    i21 = i8;
                    unsafe5 = unsafe;
                    iG0 = iC0;
                    obj5 = obj2;
                } else {
                    i2 = i2;
                    i20 = i7;
                    i21 = i8;
                }
            } else {
                i3 = i3;
                obj2 = obj5;
                unsafe = unsafe5;
                obj3 = null;
                i4 = -1;
                gVar = gVar2;
            }
        }
        if (i21 != i4) {
            unsafe.putInt(obj2, i21, i22);
        }
        for (int i54 = gVar.i; i54 < gVar.j; i54++) {
            gVar.i(gVar.h[i54], obj2, obj3);
        }
        if (i3 == 0) {
            if (iG0 != i2) {
                throw InvalidProtocolBufferException.d();
            }
        } else if (iG0 > i2 || i20 != i3) {
            throw InvalidProtocolBufferException.d();
        }
        return iG0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0064. Please report as an issue. */
    public final void D(Object obj, byte[] bArr, int i, int i2, w10 w10Var) throws InvalidProtocolBufferException {
        int iJ;
        Unsafe unsafe;
        int i3;
        int i4;
        int i5;
        int i6;
        Unsafe unsafe2;
        int i7;
        int iB;
        int i8;
        g gVar = this;
        byte[] bArr2 = bArr;
        int i9 = i2;
        w10 w10Var2 = w10Var;
        Unsafe unsafe3 = p;
        int i10 = -1;
        int i11 = 0;
        int iC0 = i;
        int i12 = 0;
        int i13 = -1;
        while (iC0 < i9) {
            int iD0 = iC0 + 1;
            int i14 = bArr2[iC0];
            if (i14 < 0) {
                iD0 = ar2.d0(i14, bArr2, iD0, w10Var2);
                i14 = w10Var2.a;
            }
            int i15 = iD0;
            int i16 = i14;
            int i17 = (i16 == true ? 1 : 0) >>> 3;
            int i18 = (i16 == true ? 1 : 0) & 7;
            int i19 = gVar.d;
            int i20 = gVar.c;
            if (i17 > i13) {
                int i21 = i12 / 3;
                if (i17 < i20 || i17 > i19) {
                    iJ = i10;
                } else {
                    iJ = gVar.J(i17, i21);
                }
            } else if (i17 < i20 || i17 > i19) {
                iJ = i10;
            } else {
                iJ = gVar.J(i17, i11);
            }
            int i22 = iJ;
            if (i22 == i10) {
                unsafe = unsafe3;
                i22 = i11;
                i3 = i22;
                i4 = i15;
                i5 = i17;
            } else {
                int i23 = gVar.a[i22 + 1];
                i5 = i17;
                int iK = K(i23);
                long j = 1048575 & i23;
                if (iK <= 17) {
                    switch (iK) {
                        case 0:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 1) {
                                vda.d.m(obj, j, Double.longBitsToDouble(ar2.W(bArr2, i6)));
                                iC0 = i6 + 8;
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 1:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 5) {
                                vda.d.n(obj, j, Float.intBitsToFloat(ar2.V(bArr2, i6)));
                                iC0 = i6 + 4;
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 2:
                        case 3:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 0) {
                                int iG0 = ar2.g0(bArr2, i6, w10Var2);
                                unsafe2.putLong(obj, j, w10Var2.b);
                                unsafe3 = unsafe2;
                                iC0 = iG0;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 4:
                        case 11:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 0) {
                                iC0 = ar2.e0(bArr2, i6, w10Var2);
                                unsafe2.putInt(obj, j, w10Var2.a);
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 5:
                        case 14:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 1) {
                                unsafe2.putLong(obj, j, ar2.W(bArr2, i6));
                                iC0 = i6 + 8;
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 6:
                        case 13:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 5) {
                                unsafe2.putInt(obj, j, ar2.V(bArr2, i6));
                                iC0 = i6 + 4;
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 7:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 0) {
                                iC0 = ar2.g0(bArr2, i6, w10Var2);
                                vda.d.k(obj, j, w10Var2.b != 0);
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 8:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 2) {
                                iC0 = (536870912 & i23) == 0 ? ar2.a0(bArr2, i6, w10Var2) : ar2.b0(bArr2, i6, w10Var2);
                                unsafe2.putObject(obj, j, w10Var2.c);
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            i16 = i16 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 9:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 2) {
                                iC0 = ar2.Y(gVar.l(i22), bArr2, i6, i9, w10Var2);
                                Object object = unsafe2.getObject(obj, j);
                                Object obj2 = w10Var2.c;
                                if (object == null) {
                                    unsafe2.putObject(obj, j, obj2);
                                } else {
                                    unsafe2.putObject(obj, j, mz4.c(object, obj2));
                                }
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 10:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 2) {
                                iC0 = ar2.U(bArr2, i6, w10Var2);
                                unsafe2.putObject(obj, j, w10Var2.c);
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 12:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 0) {
                                iC0 = ar2.e0(bArr2, i6, w10Var2);
                                unsafe2.putInt(obj, j, w10Var2.a);
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 15:
                            i6 = i15;
                            unsafe2 = unsafe3;
                            if (i18 == 0) {
                                iC0 = ar2.e0(bArr2, i6, w10Var2);
                                unsafe2.putInt(obj, j, ku1.a(w10Var2.a));
                                unsafe3 = unsafe2;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                            }
                            unsafe = unsafe2;
                            i7 = i6;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                        case 16:
                            if (i18 == 0) {
                                int iG1 = ar2.g0(bArr2, i15, w10Var2);
                                unsafe3.putLong(obj, j, ku1.b(w10Var2.b));
                                unsafe3 = unsafe3;
                                iC0 = iG1;
                                i12 = i22;
                                i13 = i5;
                                i11 = 0;
                                break;
                            }
                        default:
                            i7 = i15;
                            unsafe = unsafe3;
                            i3 = 0;
                            i16 = i8;
                            i4 = i7;
                            break;
                    }
                    i10 = -1;
                } else {
                    i7 = i15;
                    unsafe2 = unsafe3;
                    if (iK != 27) {
                        i8 = i16 == true ? 1 : 0;
                        if (iK <= 49) {
                            unsafe = unsafe2;
                            i3 = 0;
                            iB = gVar.E(obj, bArr, i7, i2, i16 == true ? 1 : 0, i5, i18, i22, i23, iK, j, w10Var);
                            if (iB != i7) {
                                i16 = i8;
                                i5 = i5;
                                i22 = i22;
                                i9 = i2;
                                w10Var2 = w10Var;
                                iC0 = iB;
                                i12 = i22;
                                i13 = i5;
                                unsafe3 = unsafe;
                                i11 = i3;
                                i10 = -1;
                                bArr2 = bArr;
                            } else {
                                i16 = i8;
                                i5 = i5;
                                i22 = i22;
                                i4 = iB;
                            }
                        } else {
                            unsafe = unsafe2;
                            i3 = 0;
                            if (iK == 50) {
                                if (i18 == 2) {
                                    i16 = i8;
                                    gVar.A(i22, j, obj);
                                    throw null;
                                }
                                i16 = i8;
                                i4 = i7;
                            } else {
                                iB = gVar.B(obj, bArr, i7, i2, i16 == true ? 1 : 0, i5, i18, i23, iK, j, i22, w10Var);
                                if (iB != i7) {
                                    i16 = i8;
                                    gVar = this;
                                    i9 = i2;
                                    w10Var2 = w10Var;
                                    iC0 = iB;
                                    i12 = i22;
                                    i13 = i5;
                                    unsafe3 = unsafe;
                                    i11 = i3;
                                    i10 = -1;
                                    bArr2 = bArr;
                                } else {
                                    i16 = i8;
                                    i4 = iB;
                                }
                            }
                        }
                        i10 = -1;
                    } else if (i18 == 2) {
                        jz4 jz4VarMutableCopyWithCapacity = (jz4) unsafe2.getObject(obj, j);
                        if (!((z0) jz4VarMutableCopyWithCapacity).a) {
                            int size = jz4VarMutableCopyWithCapacity.size();
                            jz4VarMutableCopyWithCapacity = jz4VarMutableCopyWithCapacity.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
                            unsafe2.putObject(obj, j, jz4VarMutableCopyWithCapacity);
                        }
                        iC0 = ar2.Z(gVar.l(i22), i16 == true ? 1 : 0, bArr2, i7, i9, jz4VarMutableCopyWithCapacity, w10Var2);
                        bArr2 = bArr;
                        i9 = i2;
                        w10Var2 = w10Var;
                        unsafe3 = unsafe2;
                        i12 = i22;
                        i13 = i5;
                        i11 = 0;
                        i10 = -1;
                    } else {
                        i16 = i16 == true ? 1 : 0;
                        unsafe = unsafe2;
                        i3 = 0;
                        i16 = i8;
                        i4 = i7;
                    }
                }
            }
            iC0 = ar2.c0(i16 == true ? 1 : 0, bArr, i4, i2, m(obj), w10Var);
            gVar = this;
            bArr2 = bArr;
            w10Var2 = w10Var;
            i9 = i2;
            i12 = i22;
            i13 = i5;
            unsafe3 = unsafe;
            i11 = i3;
            i10 = -1;
        }
        if (iC0 != i9) {
            throw InvalidProtocolBufferException.d();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int E(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, w10 w10Var) throws InvalidProtocolBufferException {
        int iF0;
        Unsafe unsafe = p;
        jz4 jz4VarMutableCopyWithCapacity = (jz4) unsafe.getObject(obj, j2);
        if (!((z0) jz4VarMutableCopyWithCapacity).a) {
            int size = jz4VarMutableCopyWithCapacity.size();
            jz4VarMutableCopyWithCapacity = jz4VarMutableCopyWithCapacity.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, jz4VarMutableCopyWithCapacity);
        }
        jz4 jz4Var = jz4VarMutableCopyWithCapacity;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    r73 r73Var = (r73) jz4Var;
                    int iE0 = ar2.e0(bArr, i, w10Var);
                    int i8 = w10Var.a + iE0;
                    while (iE0 < i8) {
                        r73Var.addDouble(Double.longBitsToDouble(ar2.W(bArr, iE0)));
                        iE0 += 8;
                    }
                    if (iE0 == i8) {
                        return iE0;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 1) {
                    r73 r73Var2 = (r73) jz4Var;
                    r73Var2.addDouble(Double.longBitsToDouble(ar2.W(bArr, i)));
                    int i9 = i + 8;
                    while (i9 < i2) {
                        int iE1 = ar2.e0(bArr, i9, w10Var);
                        if (i3 != w10Var.a) {
                            return i9;
                        }
                        r73Var2.addDouble(Double.longBitsToDouble(ar2.W(bArr, iE1)));
                        i9 = iE1 + 8;
                    }
                    return i9;
                }
                return i;
            case 19:
            case 36:
                if (i5 == 2) {
                    qx3 qx3Var = (qx3) jz4Var;
                    int iE2 = ar2.e0(bArr, i, w10Var);
                    int i10 = w10Var.a + iE2;
                    while (iE2 < i10) {
                        qx3Var.addFloat(Float.intBitsToFloat(ar2.V(bArr, iE2)));
                        iE2 += 4;
                    }
                    if (iE2 == i10) {
                        return iE2;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 5) {
                    qx3 qx3Var2 = (qx3) jz4Var;
                    qx3Var2.addFloat(Float.intBitsToFloat(ar2.V(bArr, i)));
                    int i11 = i + 4;
                    while (i11 < i2) {
                        int iE3 = ar2.e0(bArr, i11, w10Var);
                        if (i3 != w10Var.a) {
                            return i11;
                        }
                        qx3Var2.addFloat(Float.intBitsToFloat(ar2.V(bArr, iE3)));
                        i11 = iE3 + 4;
                    }
                    return i11;
                }
                return i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    il5 il5Var = (il5) jz4Var;
                    int iE4 = ar2.e0(bArr, i, w10Var);
                    int i12 = w10Var.a + iE4;
                    while (iE4 < i12) {
                        iE4 = ar2.g0(bArr, iE4, w10Var);
                        il5Var.addLong(w10Var.b);
                    }
                    if (iE4 == i12) {
                        return iE4;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 0) {
                    il5 il5Var2 = (il5) jz4Var;
                    int iG0 = ar2.g0(bArr, i, w10Var);
                    il5Var2.addLong(w10Var.b);
                    while (iG0 < i2) {
                        int iE5 = ar2.e0(bArr, iG0, w10Var);
                        if (i3 != w10Var.a) {
                            return iG0;
                        }
                        iG0 = ar2.g0(bArr, iE5, w10Var);
                        il5Var2.addLong(w10Var.b);
                    }
                    return iG0;
                }
                return i;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 != 2) {
                    if (i5 == 0) {
                        return ar2.f0(i3, bArr, i, i2, jz4Var, w10Var);
                    }
                    return i;
                }
                dy4 dy4Var = (dy4) jz4Var;
                int iE6 = ar2.e0(bArr, i, w10Var);
                int i13 = w10Var.a + iE6;
                while (iE6 < i13) {
                    iE6 = ar2.e0(bArr, iE6, w10Var);
                    dy4Var.addInt(w10Var.a);
                }
                if (iE6 == i13) {
                    return iE6;
                }
                throw InvalidProtocolBufferException.e();
            case 23:
            case 32:
            case 40:
            case AD_START_EVENT_VALUE:
                if (i5 == 2) {
                    il5 il5Var3 = (il5) jz4Var;
                    int iE7 = ar2.e0(bArr, i, w10Var);
                    int i14 = w10Var.a + iE7;
                    while (iE7 < i14) {
                        il5Var3.addLong(ar2.W(bArr, iE7));
                        iE7 += 8;
                    }
                    if (iE7 == i14) {
                        return iE7;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 1) {
                    il5 il5Var4 = (il5) jz4Var;
                    il5Var4.addLong(ar2.W(bArr, i));
                    int i15 = i + 8;
                    while (i15 < i2) {
                        int iE8 = ar2.e0(bArr, i15, w10Var);
                        if (i3 != w10Var.a) {
                            return i15;
                        }
                        il5Var4.addLong(ar2.W(bArr, iE8));
                        i15 = iE8 + 8;
                    }
                    return i15;
                }
                return i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    dy4 dy4Var2 = (dy4) jz4Var;
                    int iE9 = ar2.e0(bArr, i, w10Var);
                    int i16 = w10Var.a + iE9;
                    while (iE9 < i16) {
                        dy4Var2.addInt(ar2.V(bArr, iE9));
                        iE9 += 4;
                    }
                    if (iE9 == i16) {
                        return iE9;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 5) {
                    dy4 dy4Var3 = (dy4) jz4Var;
                    dy4Var3.addInt(ar2.V(bArr, i));
                    int i17 = i + 4;
                    while (i17 < i2) {
                        int iE10 = ar2.e0(bArr, i17, w10Var);
                        if (i3 != w10Var.a) {
                            return i17;
                        }
                        dy4Var3.addInt(ar2.V(bArr, iE10));
                        i17 = iE10 + 4;
                    }
                    return i17;
                }
                return i;
            case 25:
            case 42:
                if (i5 == 2) {
                    r31 r31Var = (r31) jz4Var;
                    int iE11 = ar2.e0(bArr, i, w10Var);
                    int i18 = w10Var.a + iE11;
                    while (iE11 < i18) {
                        iE11 = ar2.g0(bArr, iE11, w10Var);
                        r31Var.addBoolean(w10Var.b != 0);
                    }
                    if (iE11 == i18) {
                        return iE11;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 0) {
                    r31 r31Var2 = (r31) jz4Var;
                    int iG1 = ar2.g0(bArr, i, w10Var);
                    r31Var2.addBoolean(w10Var.b != 0);
                    while (iG1 < i2) {
                        int iE12 = ar2.e0(bArr, iG1, w10Var);
                        if (i3 != w10Var.a) {
                            return iG1;
                        }
                        iG1 = ar2.g0(bArr, iE12, w10Var);
                        r31Var2.addBoolean(w10Var.b != 0);
                    }
                    return iG1;
                }
                return i;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        int iE13 = ar2.e0(bArr, i, w10Var);
                        int i19 = w10Var.a;
                        if (i19 < 0) {
                            throw InvalidProtocolBufferException.c();
                        }
                        if (i19 == 0) {
                            jz4Var.add("");
                        } else {
                            jz4Var.add(new String(bArr, iE13, i19, mz4.a));
                            iE13 += i19;
                        }
                        while (iE13 < i2) {
                            int iE14 = ar2.e0(bArr, iE13, w10Var);
                            if (i3 != w10Var.a) {
                                return iE13;
                            }
                            iE13 = ar2.e0(bArr, iE14, w10Var);
                            int i20 = w10Var.a;
                            if (i20 < 0) {
                                throw InvalidProtocolBufferException.c();
                            }
                            if (i20 == 0) {
                                jz4Var.add("");
                            } else {
                                jz4Var.add(new String(bArr, iE13, i20, mz4.a));
                                iE13 += i20;
                            }
                        }
                        return iE13;
                    }
                    int iE15 = ar2.e0(bArr, i, w10Var);
                    int i21 = w10Var.a;
                    if (i21 < 0) {
                        throw InvalidProtocolBufferException.c();
                    }
                    if (i21 == 0) {
                        jz4Var.add("");
                    } else {
                        int i22 = iE15 + i21;
                        if (!ioa.a.w(bArr, iE15, i22)) {
                            throw InvalidProtocolBufferException.a();
                        }
                        jz4Var.add(new String(bArr, iE15, i21, mz4.a));
                        iE15 = i22;
                    }
                    while (iE15 < i2) {
                        int iE16 = ar2.e0(bArr, iE15, w10Var);
                        if (i3 != w10Var.a) {
                            return iE15;
                        }
                        iE15 = ar2.e0(bArr, iE16, w10Var);
                        int i23 = w10Var.a;
                        if (i23 < 0) {
                            throw InvalidProtocolBufferException.c();
                        }
                        if (i23 == 0) {
                            jz4Var.add("");
                        } else {
                            int i24 = iE15 + i23;
                            if (!ioa.a.w(bArr, iE15, i24)) {
                                throw InvalidProtocolBufferException.a();
                            }
                            jz4Var.add(new String(bArr, iE15, i23, mz4.a));
                            iE15 = i24;
                        }
                    }
                    return iE15;
                }
                return i;
            case 27:
                if (i5 == 2) {
                    return ar2.Z(l(i6), i3, bArr, i, i2, jz4Var, w10Var);
                }
                return i;
            case 28:
                if (i5 == 2) {
                    int iE17 = ar2.e0(bArr, i, w10Var);
                    int i25 = w10Var.a;
                    if (i25 < 0) {
                        throw InvalidProtocolBufferException.c();
                    }
                    if (i25 > bArr.length - iE17) {
                        throw InvalidProtocolBufferException.e();
                    }
                    if (i25 == 0) {
                        jz4Var.add(wb1.b);
                    } else {
                        jz4Var.add(wb1.c(iE17, i25, bArr));
                        iE17 += i25;
                    }
                    while (iE17 < i2) {
                        int iE18 = ar2.e0(bArr, iE17, w10Var);
                        if (i3 != w10Var.a) {
                            return iE17;
                        }
                        iE17 = ar2.e0(bArr, iE18, w10Var);
                        int i26 = w10Var.a;
                        if (i26 < 0) {
                            throw InvalidProtocolBufferException.c();
                        }
                        if (i26 > bArr.length - iE17) {
                            throw InvalidProtocolBufferException.e();
                        }
                        if (i26 == 0) {
                            jz4Var.add(wb1.b);
                        } else {
                            jz4Var.add(wb1.c(iE17, i26, bArr));
                            iE17 += i26;
                        }
                    }
                    return iE17;
                }
                return i;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iF0 = ar2.f0(i3, bArr, i, i2, jz4Var, w10Var);
                    }
                    return i;
                }
                dy4 dy4Var4 = (dy4) jz4Var;
                iF0 = ar2.e0(bArr, i, w10Var);
                int i27 = w10Var.a + iF0;
                while (iF0 < i27) {
                    iF0 = ar2.e0(bArr, iF0, w10Var);
                    dy4Var4.addInt(w10Var.a);
                }
                if (iF0 != i27) {
                    throw InvalidProtocolBufferException.e();
                }
                e eVar = (e) obj;
                k kVar = eVar.unknownFields;
                if (kVar == k.f) {
                    kVar = null;
                }
                k kVar2 = (k) i.v(i4, jz4Var, j(i6), kVar, this.m);
                if (kVar2 != null) {
                    eVar.unknownFields = kVar2;
                }
                return iF0;
            case 33:
            case AD_CLICK_EVENT_VALUE:
                if (i5 == 2) {
                    dy4 dy4Var5 = (dy4) jz4Var;
                    int iE19 = ar2.e0(bArr, i, w10Var);
                    int i28 = w10Var.a + iE19;
                    while (iE19 < i28) {
                        iE19 = ar2.e0(bArr, iE19, w10Var);
                        dy4Var5.addInt(ku1.a(w10Var.a));
                    }
                    if (iE19 == i28) {
                        return iE19;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 0) {
                    dy4 dy4Var6 = (dy4) jz4Var;
                    int iE20 = ar2.e0(bArr, i, w10Var);
                    dy4Var6.addInt(ku1.a(w10Var.a));
                    while (iE20 < i2) {
                        int iE21 = ar2.e0(bArr, iE20, w10Var);
                        if (i3 != w10Var.a) {
                            return iE20;
                        }
                        iE20 = ar2.e0(bArr, iE21, w10Var);
                        dy4Var6.addInt(ku1.a(w10Var.a));
                    }
                    return iE20;
                }
                return i;
            case 34:
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                if (i5 == 2) {
                    il5 il5Var5 = (il5) jz4Var;
                    int iE22 = ar2.e0(bArr, i, w10Var);
                    int i29 = w10Var.a + iE22;
                    while (iE22 < i29) {
                        iE22 = ar2.g0(bArr, iE22, w10Var);
                        il5Var5.addLong(ku1.b(w10Var.b));
                    }
                    if (iE22 == i29) {
                        return iE22;
                    }
                    throw InvalidProtocolBufferException.e();
                }
                if (i5 == 0) {
                    il5 il5Var6 = (il5) jz4Var;
                    int iG2 = ar2.g0(bArr, i, w10Var);
                    il5Var6.addLong(ku1.b(w10Var.b));
                    while (iG2 < i2) {
                        int iE23 = ar2.e0(bArr, iG2, w10Var);
                        if (i3 != w10Var.a) {
                            return iG2;
                        }
                        iG2 = ar2.g0(bArr, iE23, w10Var);
                        il5Var6.addLong(ku1.b(w10Var.b));
                    }
                    return iG2;
                }
                return i;
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                if (i5 == 3) {
                    af8 af8VarL = l(i6);
                    int i30 = (i3 & (-8)) | 4;
                    int iX = ar2.X(af8VarL, bArr, i, i2, i30, w10Var);
                    int i31 = i30;
                    jz4Var.add(w10Var.c);
                    while (iX < i2) {
                        int iE24 = ar2.e0(bArr, iX, w10Var);
                        if (i3 != w10Var.a) {
                            return iX;
                        }
                        int i32 = i31;
                        iX = ar2.X(af8VarL, bArr, iE24, i2, i32, w10Var);
                        jz4Var.add(w10Var.c);
                        i31 = i32;
                    }
                    return iX;
                }
                return i;
            default:
                return i;
        }
    }

    public final void F(Object obj, int i, sy7 sy7Var) {
        if ((536870912 & i) != 0) {
            vda.o(obj, i & 1048575, sy7Var.readStringRequireUtf8());
        } else if (this.f) {
            vda.o(obj, i & 1048575, sy7Var.readString());
        } else {
            vda.o(obj, i & 1048575, sy7Var.readBytes());
        }
    }

    public final void H(Object obj, int i) {
        if (this.g) {
            return;
        }
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        vda.m(obj, j, vda.d.g(obj, j) | (1 << (i2 >>> 20)));
    }

    public final void I(Object obj, int i, int i2) {
        vda.m(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final int J(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
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

    public final int L(int i) {
        return this.a[i + 1];
    }

    public final void M(Object obj, d dVar) throws CodedOutputStream$OutOfSpaceException {
        int i;
        int i2;
        int i3;
        boolean z;
        int[] iArr = this.a;
        int length = iArr.length;
        Unsafe unsafe = p;
        int i4 = -1;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6 = i3 + 3) {
            int iL = L(i6);
            int i7 = iArr[i6];
            int iK = K(iL);
            if (this.g || iK > 17) {
                i = 1048575;
                i2 = 0;
            } else {
                int i8 = iArr[i6 + 2];
                i = 1048575;
                int i9 = i8 & 1048575;
                if (i9 != i4) {
                    i5 = unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i2 = 1 << (i8 >>> 20);
            }
            long j = iL & i;
            switch (iK) {
                case 0:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.c(i7, vda.d.e(obj, j));
                    }
                    break;
                case 1:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.g(i7, vda.d.f(obj, j));
                    }
                    break;
                case 2:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.j(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.q(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.i(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.f(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.e(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.a(i7, vda.d.c(obj, j));
                    }
                    break;
                case 8:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        N(i7, unsafe.getObject(obj, j), dVar);
                    }
                    break;
                case 9:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.k(i7, unsafe.getObject(obj, j), l(i3));
                    }
                    break;
                case 10:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.b(i7, (wb1) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.p(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.d(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.l(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.m(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.n(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.o(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        dVar.h(i7, unsafe.getObject(obj, j), l(i3));
                    }
                    break;
                case 18:
                    i3 = i6;
                    i.C(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 19:
                    i3 = i6;
                    i.G(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 20:
                    i3 = i6;
                    i.J(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 21:
                    i3 = i6;
                    i.R(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 22:
                    i3 = i6;
                    i.I(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 23:
                    i3 = i6;
                    i.F(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 24:
                    i3 = i6;
                    i.E(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 25:
                    i3 = i6;
                    i.A(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 26:
                    i3 = i6;
                    i.P(iArr[i3], (List) unsafe.getObject(obj, j), dVar);
                    break;
                case 27:
                    i3 = i6;
                    i.K(iArr[i3], (List) unsafe.getObject(obj, j), dVar, l(i3));
                    break;
                case 28:
                    i3 = i6;
                    i.B(iArr[i3], (List) unsafe.getObject(obj, j), dVar);
                    break;
                case 29:
                    i3 = i6;
                    z = false;
                    i.Q(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 30:
                    i3 = i6;
                    z = false;
                    i.D(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 31:
                    i3 = i6;
                    z = false;
                    i.L(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 32:
                    i3 = i6;
                    z = false;
                    i.M(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 33:
                    i3 = i6;
                    z = false;
                    i.N(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 34:
                    i3 = i6;
                    z = false;
                    i.O(iArr[i3], (List) unsafe.getObject(obj, j), dVar, false);
                    break;
                case 35:
                    i3 = i6;
                    i.C(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 36:
                    i3 = i6;
                    i.G(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 37:
                    i3 = i6;
                    i.J(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 38:
                    i3 = i6;
                    i.R(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 39:
                    i3 = i6;
                    i.I(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 40:
                    i3 = i6;
                    i.F(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 41:
                    i3 = i6;
                    i.E(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 42:
                    i3 = i6;
                    i.A(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 43:
                    i3 = i6;
                    i.Q(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 44:
                    i3 = i6;
                    i.D(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case 45:
                    i3 = i6;
                    i.L(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    i3 = i6;
                    i.M(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    i3 = i6;
                    i.N(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    i3 = i6;
                    i.O(iArr[i3], (List) unsafe.getObject(obj, j), dVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i3 = i6;
                    i.H(iArr[i3], (List) unsafe.getObject(obj, j), dVar, l(i3));
                    break;
                case 50:
                    i3 = i6;
                    if (unsafe.getObject(obj, j) != null) {
                        Object objK = k(i3);
                        this.n.getClass();
                        pe1.s(objK);
                        throw null;
                    }
                    break;
                case AD_REWARD_USER_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.c(i7, ((Double) vda.d.i(obj, j)).doubleValue());
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.g(i7, ((Float) vda.d.i(obj, j)).floatValue());
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.j(i7, z(obj, j));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.q(i7, z(obj, j));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.i(i7, y(obj, j));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.f(i7, z(obj, j));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.e(i7, y(obj, j));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.a(i7, ((Boolean) vda.d.i(obj, j)).booleanValue());
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        N(i7, unsafe.getObject(obj, j), dVar);
                    }
                    break;
                case 60:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.k(i7, unsafe.getObject(obj, j), l(i3));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.b(i7, (wb1) unsafe.getObject(obj, j));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.p(i7, y(obj, j));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.d(i7, y(obj, j));
                    }
                    break;
                case 64:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.l(i7, y(obj, j));
                    }
                    break;
                case 65:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.m(i7, z(obj, j));
                    }
                    break;
                case 66:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.n(i7, y(obj, j));
                    }
                    break;
                case 67:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.o(i7, z(obj, j));
                    }
                    break;
                case 68:
                    i3 = i6;
                    if (q(obj, i7, i3)) {
                        dVar.h(i7, unsafe.getObject(obj, j), l(i3));
                    }
                    break;
                default:
                    i3 = i6;
                    break;
            }
        }
        ((yca) this.m).getClass();
        ((e) obj).unknownFields.d(dVar);
    }

    @Override // defpackage.af8
    public final void a(Object obj, d dVar) throws CodedOutputStream$OutOfSpaceException {
        dVar.getClass();
        dbb dbbVar = dbb.ASCENDING;
        dbb dbbVar2 = dbb.DESCENDING;
        vz5 vz5Var = this.n;
        int[] iArr = this.a;
        j jVar = this.m;
        if (dbbVar == dbbVar2) {
            ((yca) jVar).getClass();
            ((e) obj).unknownFields.d(dVar);
            for (int length = iArr.length - 3; length >= 0; length -= 3) {
                int iL = L(length);
                int i = iArr[length];
                switch (K(iL)) {
                    case 0:
                        if (p(obj, length)) {
                            dVar.c(i, vda.d.e(obj, iL & 1048575));
                        }
                        break;
                    case 1:
                        if (p(obj, length)) {
                            dVar.g(i, vda.d.f(obj, iL & 1048575));
                        }
                        break;
                    case 2:
                        if (p(obj, length)) {
                            dVar.j(i, vda.d.h(obj, iL & 1048575));
                        }
                        break;
                    case 3:
                        if (p(obj, length)) {
                            dVar.q(i, vda.d.h(obj, iL & 1048575));
                        }
                        break;
                    case 4:
                        if (p(obj, length)) {
                            dVar.i(i, vda.d.g(obj, iL & 1048575));
                        }
                        break;
                    case 5:
                        if (p(obj, length)) {
                            dVar.f(i, vda.d.h(obj, iL & 1048575));
                        }
                        break;
                    case 6:
                        if (p(obj, length)) {
                            dVar.e(i, vda.d.g(obj, iL & 1048575));
                        }
                        break;
                    case 7:
                        if (p(obj, length)) {
                            dVar.a(i, vda.d.c(obj, iL & 1048575));
                        }
                        break;
                    case 8:
                        if (p(obj, length)) {
                            N(i, vda.d.i(obj, iL & 1048575), dVar);
                        }
                        break;
                    case 9:
                        if (p(obj, length)) {
                            dVar.k(i, vda.d.i(obj, iL & 1048575), l(length));
                        }
                        break;
                    case 10:
                        if (p(obj, length)) {
                            dVar.b(i, (wb1) vda.d.i(obj, iL & 1048575));
                        }
                        break;
                    case 11:
                        if (p(obj, length)) {
                            dVar.p(i, vda.d.g(obj, iL & 1048575));
                        }
                        break;
                    case 12:
                        if (p(obj, length)) {
                            dVar.d(i, vda.d.g(obj, iL & 1048575));
                        }
                        break;
                    case 13:
                        if (p(obj, length)) {
                            dVar.l(i, vda.d.g(obj, iL & 1048575));
                        }
                        break;
                    case 14:
                        if (p(obj, length)) {
                            dVar.m(i, vda.d.h(obj, iL & 1048575));
                        }
                        break;
                    case 15:
                        if (p(obj, length)) {
                            dVar.n(i, vda.d.g(obj, iL & 1048575));
                        }
                        break;
                    case 16:
                        if (p(obj, length)) {
                            dVar.o(i, vda.d.h(obj, iL & 1048575));
                        }
                        break;
                    case 17:
                        if (p(obj, length)) {
                            dVar.h(i, vda.d.i(obj, iL & 1048575), l(length));
                        }
                        break;
                    case 18:
                        i.C(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 19:
                        i.G(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 20:
                        i.J(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 21:
                        i.R(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 22:
                        i.I(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 23:
                        i.F(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 24:
                        i.E(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 25:
                        i.A(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 26:
                        i.P(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar);
                        break;
                    case 27:
                        i.K(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, l(length));
                        break;
                    case 28:
                        i.B(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar);
                        break;
                    case 29:
                        i.Q(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 30:
                        i.D(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 31:
                        i.L(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 32:
                        i.M(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 33:
                        i.N(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 34:
                        i.O(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, false);
                        break;
                    case 35:
                        i.C(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 36:
                        i.G(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 37:
                        i.J(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 38:
                        i.R(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 39:
                        i.I(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 40:
                        i.F(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 41:
                        i.E(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 42:
                        i.A(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 43:
                        i.Q(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 44:
                        i.D(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case 45:
                        i.L(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case AD_START_EVENT_VALUE:
                        i.M(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case AD_CLICK_EVENT_VALUE:
                        i.N(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                        i.O(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, true);
                        break;
                    case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                        i.H(iArr[length], (List) vda.d.i(obj, iL & 1048575), dVar, l(length));
                        break;
                    case 50:
                        if (vda.d.i(obj, iL & 1048575) != null) {
                            Object objK = k(length);
                            vz5Var.getClass();
                            pe1.s(objK);
                            throw null;
                        }
                        break;
                        break;
                    case AD_REWARD_USER_VALUE:
                        if (q(obj, i, length)) {
                            dVar.c(i, ((Double) vda.d.i(obj, iL & 1048575)).doubleValue());
                        }
                        break;
                    case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                        if (q(obj, i, length)) {
                            dVar.g(i, ((Float) vda.d.i(obj, iL & 1048575)).floatValue());
                        }
                        break;
                    case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                        if (q(obj, i, length)) {
                            dVar.j(i, z(obj, iL & 1048575));
                        }
                        break;
                    case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                        if (q(obj, i, length)) {
                            dVar.q(i, z(obj, iL & 1048575));
                        }
                        break;
                    case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                        if (q(obj, i, length)) {
                            dVar.i(i, y(obj, iL & 1048575));
                        }
                        break;
                    case AD_VISIBILITY_VALUE:
                        if (q(obj, i, length)) {
                            dVar.f(i, z(obj, iL & 1048575));
                        }
                        break;
                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                        if (q(obj, i, length)) {
                            dVar.e(i, y(obj, iL & 1048575));
                        }
                        break;
                    case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                        if (q(obj, i, length)) {
                            dVar.a(i, ((Boolean) vda.d.i(obj, iL & 1048575)).booleanValue());
                        }
                        break;
                    case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                        if (q(obj, i, length)) {
                            N(i, vda.d.i(obj, iL & 1048575), dVar);
                        }
                        break;
                    case 60:
                        if (q(obj, i, length)) {
                            dVar.k(i, vda.d.i(obj, iL & 1048575), l(length));
                        }
                        break;
                    case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                        if (q(obj, i, length)) {
                            dVar.b(i, (wb1) vda.d.i(obj, iL & 1048575));
                        }
                        break;
                    case DEPRECATED_API_USED_VALUE:
                        if (q(obj, i, length)) {
                            dVar.p(i, y(obj, iL & 1048575));
                        }
                        break;
                    case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                        if (q(obj, i, length)) {
                            dVar.d(i, y(obj, iL & 1048575));
                        }
                        break;
                    case 64:
                        if (q(obj, i, length)) {
                            dVar.l(i, y(obj, iL & 1048575));
                        }
                        break;
                    case 65:
                        if (q(obj, i, length)) {
                            dVar.m(i, z(obj, iL & 1048575));
                        }
                        break;
                    case 66:
                        if (q(obj, i, length)) {
                            dVar.n(i, y(obj, iL & 1048575));
                        }
                        break;
                    case 67:
                        if (q(obj, i, length)) {
                            dVar.o(i, z(obj, iL & 1048575));
                        }
                        break;
                    case 68:
                        if (q(obj, i, length)) {
                            dVar.h(i, vda.d.i(obj, iL & 1048575), l(length));
                        }
                        break;
                }
            }
            return;
        }
        if (!this.g) {
            M(obj, dVar);
            return;
        }
        int length2 = iArr.length;
        for (int i2 = 0; i2 < length2; i2 += 3) {
            int iL2 = L(i2);
            int i3 = iArr[i2];
            switch (K(iL2)) {
                case 0:
                    if (p(obj, i2)) {
                        dVar.c(i3, vda.d.e(obj, iL2 & 1048575));
                    }
                    break;
                case 1:
                    if (p(obj, i2)) {
                        dVar.g(i3, vda.d.f(obj, iL2 & 1048575));
                    }
                    break;
                case 2:
                    if (p(obj, i2)) {
                        dVar.j(i3, vda.d.h(obj, iL2 & 1048575));
                    }
                    break;
                case 3:
                    if (p(obj, i2)) {
                        dVar.q(i3, vda.d.h(obj, iL2 & 1048575));
                    }
                    break;
                case 4:
                    if (p(obj, i2)) {
                        dVar.i(i3, vda.d.g(obj, iL2 & 1048575));
                    }
                    break;
                case 5:
                    if (p(obj, i2)) {
                        dVar.f(i3, vda.d.h(obj, iL2 & 1048575));
                    }
                    break;
                case 6:
                    if (p(obj, i2)) {
                        dVar.e(i3, vda.d.g(obj, iL2 & 1048575));
                    }
                    break;
                case 7:
                    if (p(obj, i2)) {
                        dVar.a(i3, vda.d.c(obj, iL2 & 1048575));
                    }
                    break;
                case 8:
                    if (p(obj, i2)) {
                        N(i3, vda.d.i(obj, iL2 & 1048575), dVar);
                    }
                    break;
                case 9:
                    if (p(obj, i2)) {
                        dVar.k(i3, vda.d.i(obj, iL2 & 1048575), l(i2));
                    }
                    break;
                case 10:
                    if (p(obj, i2)) {
                        dVar.b(i3, (wb1) vda.d.i(obj, iL2 & 1048575));
                    }
                    break;
                case 11:
                    if (p(obj, i2)) {
                        dVar.p(i3, vda.d.g(obj, iL2 & 1048575));
                    }
                    break;
                case 12:
                    if (p(obj, i2)) {
                        dVar.d(i3, vda.d.g(obj, iL2 & 1048575));
                    }
                    break;
                case 13:
                    if (p(obj, i2)) {
                        dVar.l(i3, vda.d.g(obj, iL2 & 1048575));
                    }
                    break;
                case 14:
                    if (p(obj, i2)) {
                        dVar.m(i3, vda.d.h(obj, iL2 & 1048575));
                    }
                    break;
                case 15:
                    if (p(obj, i2)) {
                        dVar.n(i3, vda.d.g(obj, iL2 & 1048575));
                    }
                    break;
                case 16:
                    if (p(obj, i2)) {
                        dVar.o(i3, vda.d.h(obj, iL2 & 1048575));
                    }
                    break;
                case 17:
                    if (p(obj, i2)) {
                        dVar.h(i3, vda.d.i(obj, iL2 & 1048575), l(i2));
                    }
                    break;
                case 18:
                    i.C(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 19:
                    i.G(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 20:
                    i.J(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 21:
                    i.R(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 22:
                    i.I(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 23:
                    i.F(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 24:
                    i.E(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 25:
                    i.A(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 26:
                    i.P(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar);
                    break;
                case 27:
                    i.K(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, l(i2));
                    break;
                case 28:
                    i.B(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar);
                    break;
                case 29:
                    i.Q(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 30:
                    i.D(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 31:
                    i.L(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 32:
                    i.M(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 33:
                    i.N(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 34:
                    i.O(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, false);
                    break;
                case 35:
                    i.C(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 36:
                    i.G(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 37:
                    i.J(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 38:
                    i.R(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 39:
                    i.I(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 40:
                    i.F(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 41:
                    i.E(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 42:
                    i.A(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 43:
                    i.Q(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 44:
                    i.D(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case 45:
                    i.L(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case AD_START_EVENT_VALUE:
                    i.M(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case AD_CLICK_EVENT_VALUE:
                    i.N(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    i.O(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, true);
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i.H(iArr[i2], (List) vda.d.i(obj, iL2 & 1048575), dVar, l(i2));
                    break;
                case 50:
                    if (vda.d.i(obj, iL2 & 1048575) != null) {
                        Object objK2 = k(i2);
                        vz5Var.getClass();
                        pe1.s(objK2);
                        throw null;
                    }
                    break;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.c(i3, ((Double) vda.d.i(obj, iL2 & 1048575)).doubleValue());
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.g(i3, ((Float) vda.d.i(obj, iL2 & 1048575)).floatValue());
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.j(i3, z(obj, iL2 & 1048575));
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.q(i3, z(obj, iL2 & 1048575));
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.i(i3, y(obj, iL2 & 1048575));
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.f(i3, z(obj, iL2 & 1048575));
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.e(i3, y(obj, iL2 & 1048575));
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.a(i3, ((Boolean) vda.d.i(obj, iL2 & 1048575)).booleanValue());
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (q(obj, i3, i2)) {
                        N(i3, vda.d.i(obj, iL2 & 1048575), dVar);
                    }
                    break;
                case 60:
                    if (q(obj, i3, i2)) {
                        dVar.k(i3, vda.d.i(obj, iL2 & 1048575), l(i2));
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.b(i3, (wb1) vda.d.i(obj, iL2 & 1048575));
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.p(i3, y(obj, iL2 & 1048575));
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (q(obj, i3, i2)) {
                        dVar.d(i3, y(obj, iL2 & 1048575));
                    }
                    break;
                case 64:
                    if (q(obj, i3, i2)) {
                        dVar.l(i3, y(obj, iL2 & 1048575));
                    }
                    break;
                case 65:
                    if (q(obj, i3, i2)) {
                        dVar.m(i3, z(obj, iL2 & 1048575));
                    }
                    break;
                case 66:
                    if (q(obj, i3, i2)) {
                        dVar.n(i3, y(obj, iL2 & 1048575));
                    }
                    break;
                case 67:
                    if (q(obj, i3, i2)) {
                        dVar.o(i3, z(obj, iL2 & 1048575));
                    }
                    break;
                case 68:
                    if (q(obj, i3, i2)) {
                        dVar.h(i3, vda.d.i(obj, iL2 & 1048575), l(i2));
                    }
                    break;
            }
        }
        ((yca) jVar).getClass();
        ((e) obj).unknownFields.d(dVar);
    }

    @Override // defpackage.af8
    public final int b(q0 q0Var) {
        return this.g ? o(q0Var) : n(q0Var);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x060a A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:3:0x0014, B:5:0x001d, B:7:0x0021, B:20:0x0047, B:22:0x004c, B:24:0x0053, B:26:0x005a, B:33:0x006e, B:34:0x0072, B:38:0x0080, B:40:0x0091, B:46:0x00ad, B:48:0x00bf, B:49:0x00d1, B:50:0x00e3, B:51:0x00f5, B:52:0x0107, B:54:0x0111, B:57:0x0118, B:58:0x011d, B:59:0x012b, B:60:0x013e, B:62:0x014d, B:64:0x0153, B:66:0x015e, B:69:0x0184, B:155:0x0605, B:157:0x060a, B:159:0x0611, B:161:0x0618, B:68:0x0171, B:71:0x018c, B:72:0x0196, B:73:0x01ab, B:74:0x01c0, B:75:0x01d5, B:76:0x01ea, B:77:0x01ff, B:78:0x0214, B:79:0x0229, B:80:0x023e, B:81:0x0247, B:82:0x0248, B:83:0x025a, B:84:0x0268, B:85:0x0276, B:86:0x0284, B:87:0x0292, B:88:0x02a8, B:89:0x02b6, B:90:0x02c4, B:91:0x02d2, B:92:0x02e0, B:93:0x02ee, B:94:0x02fc, B:95:0x030a, B:96:0x0318, B:97:0x0326, B:98:0x0334, B:99:0x0343, B:100:0x0352, B:101:0x0361, B:102:0x0378, B:103:0x0387, B:104:0x0396, B:105:0x03a8, B:110:0x03b7, B:111:0x03c3, B:112:0x03cf, B:113:0x03de, B:114:0x03ed, B:115:0x03fc, B:116:0x040b, B:117:0x041a, B:118:0x0429, B:119:0x0438, B:120:0x0447, B:123:0x0450, B:125:0x0472, B:126:0x0487, B:128:0x048f, B:129:0x049b, B:130:0x04ae, B:131:0x04c1, B:132:0x04d4, B:134:0x04e1, B:137:0x04e8, B:138:0x04ee, B:139:0x04fa, B:140:0x050d, B:141:0x0520, B:143:0x0529, B:144:0x0548, B:145:0x055c, B:146:0x0567, B:147:0x057c, B:148:0x058f, B:149:0x05a2, B:150:0x05b5, B:151:0x05c8, B:152:0x05db, B:153:0x05f0), top: B:177:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0611 A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:3:0x0014, B:5:0x001d, B:7:0x0021, B:20:0x0047, B:22:0x004c, B:24:0x0053, B:26:0x005a, B:33:0x006e, B:34:0x0072, B:38:0x0080, B:40:0x0091, B:46:0x00ad, B:48:0x00bf, B:49:0x00d1, B:50:0x00e3, B:51:0x00f5, B:52:0x0107, B:54:0x0111, B:57:0x0118, B:58:0x011d, B:59:0x012b, B:60:0x013e, B:62:0x014d, B:64:0x0153, B:66:0x015e, B:69:0x0184, B:155:0x0605, B:157:0x060a, B:159:0x0611, B:161:0x0618, B:68:0x0171, B:71:0x018c, B:72:0x0196, B:73:0x01ab, B:74:0x01c0, B:75:0x01d5, B:76:0x01ea, B:77:0x01ff, B:78:0x0214, B:79:0x0229, B:80:0x023e, B:81:0x0247, B:82:0x0248, B:83:0x025a, B:84:0x0268, B:85:0x0276, B:86:0x0284, B:87:0x0292, B:88:0x02a8, B:89:0x02b6, B:90:0x02c4, B:91:0x02d2, B:92:0x02e0, B:93:0x02ee, B:94:0x02fc, B:95:0x030a, B:96:0x0318, B:97:0x0326, B:98:0x0334, B:99:0x0343, B:100:0x0352, B:101:0x0361, B:102:0x0378, B:103:0x0387, B:104:0x0396, B:105:0x03a8, B:110:0x03b7, B:111:0x03c3, B:112:0x03cf, B:113:0x03de, B:114:0x03ed, B:115:0x03fc, B:116:0x040b, B:117:0x041a, B:118:0x0429, B:119:0x0438, B:120:0x0447, B:123:0x0450, B:125:0x0472, B:126:0x0487, B:128:0x048f, B:129:0x049b, B:130:0x04ae, B:131:0x04c1, B:132:0x04d4, B:134:0x04e1, B:137:0x04e8, B:138:0x04ee, B:139:0x04fa, B:140:0x050d, B:141:0x0520, B:143:0x0529, B:144:0x0548, B:145:0x055c, B:146:0x0567, B:147:0x057c, B:148:0x058f, B:149:0x05a2, B:150:0x05b5, B:151:0x05c8, B:152:0x05db, B:153:0x05f0), top: B:177:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0620 A[LOOP:1: B:163:0x061e->B:164:0x0620, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:260:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.af8
    public final void c(Object obj, sy7 sy7Var, xn3 xn3Var) {
        k kVar;
        e eVar;
        k kVarB;
        xn3Var.getClass();
        j jVar = this.m;
        int[] iArr = this.h;
        int i = this.j;
        int i2 = this.i;
        Object objZ = null;
        while (true) {
            try {
                int fieldNumber = sy7Var.getFieldNumber();
                int iJ = (fieldNumber < this.c || fieldNumber > this.d) ? -1 : J(fieldNumber, 0);
                k kVar2 = k.f;
                if (iJ >= 0) {
                    int iL = L(iJ);
                    try {
                        int iK = K(iL);
                        og5 og5Var = this.l;
                        switch (iK) {
                            case 0:
                                vda.d.m(obj, x(iL), sy7Var.readDouble());
                                H(obj, iJ);
                                break;
                            case 1:
                                vda.d.n(obj, x(iL), sy7Var.readFloat());
                                H(obj, iJ);
                                break;
                            case 2:
                                vda.n(obj, x(iL), sy7Var.readInt64());
                                H(obj, iJ);
                                break;
                            case 3:
                                vda.n(obj, x(iL), sy7Var.readUInt64());
                                H(obj, iJ);
                                break;
                            case 4:
                                vda.m(obj, x(iL), sy7Var.readInt32());
                                H(obj, iJ);
                                break;
                            case 5:
                                vda.n(obj, x(iL), sy7Var.readFixed64());
                                H(obj, iJ);
                                break;
                            case 6:
                                vda.m(obj, x(iL), sy7Var.readFixed32());
                                H(obj, iJ);
                                break;
                            case 7:
                                vda.d.k(obj, x(iL), sy7Var.readBool());
                                H(obj, iJ);
                                break;
                            case 8:
                                F(obj, iL, sy7Var);
                                H(obj, iJ);
                                break;
                            case 9:
                                if (p(obj, iJ)) {
                                    vda.o(obj, x(iL), mz4.c(vda.d.i(obj, x(iL)), sy7Var.d(l(iJ), xn3Var)));
                                } else {
                                    vda.o(obj, x(iL), sy7Var.d(l(iJ), xn3Var));
                                    H(obj, iJ);
                                }
                                break;
                            case 10:
                                vda.o(obj, x(iL), sy7Var.readBytes());
                                H(obj, iJ);
                                break;
                            case 11:
                                vda.m(obj, x(iL), sy7Var.readUInt32());
                                H(obj, iJ);
                                break;
                            case 12:
                                int i3 = sy7Var.readEnum();
                                fz4 fz4VarJ = j(iJ);
                                if (fz4VarJ == null || fz4VarJ.isInRange(i3)) {
                                    vda.m(obj, x(iL), i3);
                                    H(obj, iJ);
                                } else {
                                    objZ = i.z(fieldNumber, i3, objZ, jVar);
                                }
                                break;
                            case 13:
                                vda.m(obj, x(iL), sy7Var.readSFixed32());
                                H(obj, iJ);
                                break;
                            case 14:
                                vda.n(obj, x(iL), sy7Var.readSFixed64());
                                H(obj, iJ);
                                break;
                            case 15:
                                vda.m(obj, x(iL), sy7Var.readSInt32());
                                H(obj, iJ);
                                break;
                            case 16:
                                kVar = kVar2;
                                try {
                                    vda.n(obj, x(iL), sy7Var.readSInt64());
                                    H(obj, iJ);
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                    jVar.getClass();
                                    if (objZ == null) {
                                        eVar = (e) obj;
                                        kVarB = eVar.unknownFields;
                                        if (kVarB == kVar) {
                                            kVarB = k.b();
                                            eVar.unknownFields = kVarB;
                                        }
                                        objZ = kVarB;
                                    }
                                    if (!jVar.a(objZ, sy7Var)) {
                                        while (i2 < i) {
                                            i(iArr[i2], obj, objZ);
                                            i2++;
                                        }
                                        if (objZ == null) {
                                            return;
                                        }
                                        ((e) obj).unknownFields = (k) objZ;
                                    }
                                }
                                break;
                            case 17:
                                if (p(obj, iJ)) {
                                    try {
                                        vda.o(obj, x(iL), mz4.c(vda.d.i(obj, x(iL)), sy7Var.c(l(iJ), xn3Var)));
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                        kVar = kVar2;
                                        jVar.getClass();
                                        if (objZ == null) {
                                            eVar = (e) obj;
                                            kVarB = eVar.unknownFields;
                                            if (kVarB == kVar) {
                                                kVarB = k.b();
                                                eVar.unknownFields = kVarB;
                                            }
                                            objZ = kVarB;
                                        }
                                        if (!jVar.a(objZ, sy7Var)) {
                                            while (i2 < i) {
                                                i(iArr[i2], obj, objZ);
                                                i2++;
                                            }
                                            if (objZ == null) {
                                                return;
                                            }
                                            ((e) obj).unknownFields = (k) objZ;
                                        }
                                    }
                                } else {
                                    vda.o(obj, x(iL), sy7Var.c(l(iJ), xn3Var));
                                    H(obj, iJ);
                                }
                                break;
                            case 18:
                                sy7Var.readDoubleList(og5Var.c(obj, x(iL)));
                                break;
                            case 19:
                                sy7Var.readFloatList(og5Var.c(obj, x(iL)));
                                break;
                            case 20:
                                sy7Var.readInt64List(og5Var.c(obj, x(iL)));
                                break;
                            case 21:
                                sy7Var.readUInt64List(og5Var.c(obj, x(iL)));
                                break;
                            case 22:
                                sy7Var.readInt32List(og5Var.c(obj, x(iL)));
                                break;
                            case 23:
                                sy7Var.readFixed64List(og5Var.c(obj, x(iL)));
                                break;
                            case 24:
                                sy7Var.readFixed32List(og5Var.c(obj, x(iL)));
                                break;
                            case 25:
                                sy7Var.readBoolList(og5Var.c(obj, x(iL)));
                                break;
                            case 26:
                                if ((536870912 & iL) != 0) {
                                    sy7Var.readStringListRequireUtf8(og5Var.c(obj, iL & 1048575));
                                } else {
                                    sy7Var.readStringList(og5Var.c(obj, iL & 1048575));
                                }
                                break;
                            case 27:
                                sy7Var.a(og5Var.c(obj, iL & 1048575), l(iJ), xn3Var);
                                break;
                            case 28:
                                sy7Var.readBytesList(og5Var.c(obj, x(iL)));
                                break;
                            case 29:
                                sy7Var.readUInt32List(og5Var.c(obj, x(iL)));
                                break;
                            case 30:
                                List listC = og5Var.c(obj, x(iL));
                                sy7Var.readEnumList(listC);
                                objZ = i.v(fieldNumber, listC, j(iJ), objZ, jVar);
                                break;
                            case 31:
                                sy7Var.readSFixed32List(og5Var.c(obj, x(iL)));
                                break;
                            case 32:
                                sy7Var.readSFixed64List(og5Var.c(obj, x(iL)));
                                break;
                            case 33:
                                sy7Var.readSInt32List(og5Var.c(obj, x(iL)));
                                break;
                            case 34:
                                sy7Var.readSInt64List(og5Var.c(obj, iL & 1048575));
                                break;
                            case 35:
                                sy7Var.readDoubleList(og5Var.c(obj, iL & 1048575));
                                break;
                            case 36:
                                sy7Var.readFloatList(og5Var.c(obj, iL & 1048575));
                                break;
                            case 37:
                                sy7Var.readInt64List(og5Var.c(obj, iL & 1048575));
                                break;
                            case 38:
                                sy7Var.readUInt64List(og5Var.c(obj, iL & 1048575));
                                break;
                            case 39:
                                sy7Var.readInt32List(og5Var.c(obj, iL & 1048575));
                                break;
                            case 40:
                                sy7Var.readFixed64List(og5Var.c(obj, iL & 1048575));
                                break;
                            case 41:
                                sy7Var.readFixed32List(og5Var.c(obj, iL & 1048575));
                                break;
                            case 42:
                                sy7Var.readBoolList(og5Var.c(obj, iL & 1048575));
                                break;
                            case 43:
                                sy7Var.readUInt32List(og5Var.c(obj, iL & 1048575));
                                break;
                            case 44:
                                List listC2 = og5Var.c(obj, iL & 1048575);
                                sy7Var.readEnumList(listC2);
                                objZ = i.v(fieldNumber, listC2, j(iJ), objZ, jVar);
                                break;
                            case 45:
                                sy7Var.readSFixed32List(og5Var.c(obj, iL & 1048575));
                                break;
                            case AD_START_EVENT_VALUE:
                                sy7Var.readSFixed64List(og5Var.c(obj, iL & 1048575));
                                break;
                            case AD_CLICK_EVENT_VALUE:
                                sy7Var.readSInt32List(og5Var.c(obj, iL & 1048575));
                                break;
                            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                sy7Var.readSInt64List(og5Var.c(obj, iL & 1048575));
                                break;
                            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                sy7Var.b(og5Var.c(obj, iL & 1048575), l(iJ), xn3Var);
                                break;
                            case 50:
                                s(iJ, obj, k(iJ));
                                throw null;
                            case AD_REWARD_USER_VALUE:
                                vda.o(obj, iL & 1048575, Double.valueOf(sy7Var.readDouble()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                vda.o(obj, iL & 1048575, Float.valueOf(sy7Var.readFloat()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                vda.o(obj, iL & 1048575, Long.valueOf(sy7Var.readInt64()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                vda.o(obj, iL & 1048575, Long.valueOf(sy7Var.readUInt64()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                vda.o(obj, iL & 1048575, Integer.valueOf(sy7Var.readInt32()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case AD_VISIBILITY_VALUE:
                                vda.o(obj, iL & 1048575, Long.valueOf(sy7Var.readFixed64()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                vda.o(obj, iL & 1048575, Integer.valueOf(sy7Var.readFixed32()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                                vda.o(obj, iL & 1048575, Boolean.valueOf(sy7Var.readBool()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                                F(obj, iL, sy7Var);
                                I(obj, fieldNumber, iJ);
                                break;
                            case 60:
                                try {
                                    if (q(obj, fieldNumber, iJ)) {
                                        long j = iL & 1048575;
                                        try {
                                            vda.o(obj, j, mz4.c(vda.d.i(obj, j), sy7Var.d(l(iJ), xn3Var)));
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                            kVar = kVar2;
                                            jVar.getClass();
                                            if (objZ == null) {
                                                eVar = (e) obj;
                                                kVarB = eVar.unknownFields;
                                                if (kVarB == kVar) {
                                                    kVarB = k.b();
                                                    eVar.unknownFields = kVarB;
                                                }
                                                objZ = kVarB;
                                            }
                                            if (!jVar.a(objZ, sy7Var)) {
                                                while (i2 < i) {
                                                    i(iArr[i2], obj, objZ);
                                                    i2++;
                                                }
                                                if (objZ == null) {
                                                    return;
                                                }
                                                ((e) obj).unknownFields = (k) objZ;
                                            }
                                        }
                                    } else {
                                        vda.o(obj, iL & 1048575, sy7Var.d(l(iJ), xn3Var));
                                        H(obj, iJ);
                                    }
                                    I(obj, fieldNumber, iJ);
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                    kVar = kVar2;
                                    jVar.getClass();
                                    if (objZ == null) {
                                        eVar = (e) obj;
                                        kVarB = eVar.unknownFields;
                                        if (kVarB == kVar) {
                                            kVarB = k.b();
                                            eVar.unknownFields = kVarB;
                                        }
                                        objZ = kVarB;
                                    }
                                    if (!jVar.a(objZ, sy7Var)) {
                                        while (i2 < i) {
                                            i(iArr[i2], obj, objZ);
                                            i2++;
                                        }
                                        if (objZ == null) {
                                            return;
                                        }
                                        ((e) obj).unknownFields = (k) objZ;
                                    }
                                }
                                break;
                            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                                vda.o(obj, iL & 1048575, sy7Var.readBytes());
                                I(obj, fieldNumber, iJ);
                                break;
                            case DEPRECATED_API_USED_VALUE:
                                vda.o(obj, iL & 1048575, Integer.valueOf(sy7Var.readUInt32()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                                int i4 = sy7Var.readEnum();
                                fz4 fz4VarJ2 = j(iJ);
                                if (fz4VarJ2 == null || fz4VarJ2.isInRange(i4)) {
                                    vda.o(obj, iL & 1048575, Integer.valueOf(i4));
                                    I(obj, fieldNumber, iJ);
                                } else {
                                    objZ = i.z(fieldNumber, i4, objZ, jVar);
                                }
                                break;
                            case 64:
                                vda.o(obj, iL & 1048575, Integer.valueOf(sy7Var.readSFixed32()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case 65:
                                vda.o(obj, iL & 1048575, Long.valueOf(sy7Var.readSFixed64()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case 66:
                                vda.o(obj, iL & 1048575, Integer.valueOf(sy7Var.readSInt32()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case 67:
                                vda.o(obj, iL & 1048575, Long.valueOf(sy7Var.readSInt64()));
                                I(obj, fieldNumber, iJ);
                                break;
                            case 68:
                                vda.o(obj, iL & 1048575, sy7Var.c(l(iJ), xn3Var));
                                I(obj, fieldNumber, iJ);
                                break;
                            default:
                                if (objZ == null) {
                                    ((yca) jVar).getClass();
                                    objZ = k.b();
                                }
                                if (!jVar.a(objZ, sy7Var)) {
                                    while (i2 < i) {
                                        i(iArr[i2], obj, objZ);
                                        i2++;
                                    }
                                }
                                break;
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                        kVar = kVar2;
                    }
                } else if (fieldNumber == Integer.MAX_VALUE) {
                    while (i2 < i) {
                        i(iArr[i2], obj, objZ);
                        i2++;
                    }
                    if (objZ == null) {
                        return;
                    } else {
                        ((yca) jVar).getClass();
                    }
                } else {
                    jVar.getClass();
                    if (objZ == null) {
                        e eVar2 = (e) obj;
                        k kVarB2 = eVar2.unknownFields;
                        if (kVarB2 == kVar2) {
                            kVarB2 = k.b();
                            eVar2.unknownFields = kVarB2;
                        }
                        objZ = kVarB2;
                    }
                    if (!jVar.a(objZ, sy7Var)) {
                        while (i2 < i) {
                            i(iArr[i2], obj, objZ);
                            i2++;
                        }
                        if (objZ == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                while (i2 < i) {
                    i(iArr[i2], obj, objZ);
                    i2++;
                }
                if (objZ != null) {
                    ((yca) jVar).getClass();
                    ((e) obj).unknownFields = (k) objZ;
                }
                throw th;
            }
        }
        ((e) obj).unknownFields = (k) objZ;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // defpackage.af8
    public final boolean d(e eVar, e eVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zY = true;
            if (i < length) {
                int iL = L(i);
                long j = iL & 1048575;
                switch (K(iL)) {
                    case 0:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar = vda.d;
                            if (Double.doubleToLongBits(tdaVar.e(eVar, j)) != Double.doubleToLongBits(tdaVar.e(eVar2, j))) {
                                zY = false;
                            }
                        }
                        break;
                    case 1:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar2 = vda.d;
                            if (Float.floatToIntBits(tdaVar2.f(eVar, j)) != Float.floatToIntBits(tdaVar2.f(eVar2, j))) {
                                zY = false;
                            }
                        }
                        break;
                    case 2:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar3 = vda.d;
                            if (tdaVar3.h(eVar, j) != tdaVar3.h(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 3:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar4 = vda.d;
                            if (tdaVar4.h(eVar, j) != tdaVar4.h(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 4:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar5 = vda.d;
                            if (tdaVar5.g(eVar, j) != tdaVar5.g(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 5:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar6 = vda.d;
                            if (tdaVar6.h(eVar, j) != tdaVar6.h(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 6:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar7 = vda.d;
                            if (tdaVar7.g(eVar, j) != tdaVar7.g(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 7:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar8 = vda.d;
                            if (tdaVar8.c(eVar, j) != tdaVar8.c(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 8:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar9 = vda.d;
                            if (!i.y(tdaVar9.i(eVar, j), tdaVar9.i(eVar2, j))) {
                                zY = false;
                            }
                        }
                        break;
                    case 9:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar10 = vda.d;
                            if (!i.y(tdaVar10.i(eVar, j), tdaVar10.i(eVar2, j))) {
                                zY = false;
                            }
                        }
                        break;
                    case 10:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar11 = vda.d;
                            if (!i.y(tdaVar11.i(eVar, j), tdaVar11.i(eVar2, j))) {
                                zY = false;
                            }
                        }
                        break;
                    case 11:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar12 = vda.d;
                            if (tdaVar12.g(eVar, j) != tdaVar12.g(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 12:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar13 = vda.d;
                            if (tdaVar13.g(eVar, j) != tdaVar13.g(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 13:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar14 = vda.d;
                            if (tdaVar14.g(eVar, j) != tdaVar14.g(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 14:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar15 = vda.d;
                            if (tdaVar15.h(eVar, j) != tdaVar15.h(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 15:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar16 = vda.d;
                            if (tdaVar16.g(eVar, j) != tdaVar16.g(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 16:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar17 = vda.d;
                            if (tdaVar17.h(eVar, j) != tdaVar17.h(eVar2, j)) {
                                zY = false;
                            }
                        }
                        break;
                    case 17:
                        if (!h(eVar, eVar2, i)) {
                            zY = false;
                        } else {
                            tda tdaVar18 = vda.d;
                            if (!i.y(tdaVar18.i(eVar, j), tdaVar18.i(eVar2, j))) {
                                zY = false;
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
                        tda tdaVar19 = vda.d;
                        zY = i.y(tdaVar19.i(eVar, j), tdaVar19.i(eVar2, j));
                        break;
                    case 50:
                        tda tdaVar20 = vda.d;
                        zY = i.y(tdaVar20.i(eVar, j), tdaVar20.i(eVar2, j));
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
                        tda tdaVar21 = vda.d;
                        if (tdaVar21.g(eVar, j2) != tdaVar21.g(eVar2, j2) || !i.y(tdaVar21.i(eVar, j), tdaVar21.i(eVar2, j))) {
                            zY = false;
                        }
                        break;
                }
                if (zY) {
                    i += 3;
                }
            } else {
                yca ycaVar = (yca) this.m;
                ycaVar.getClass();
                k kVar = eVar.unknownFields;
                ycaVar.getClass();
                if (kVar.equals(eVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.af8
    public final int e(e eVar) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iL = L(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iL;
            int i6 = 1237;
            int iHashCode = 37;
            switch (K(iL)) {
                case 0:
                    i = i3 * 53;
                    iB = mz4.b(Double.doubleToLongBits(vda.d.e(eVar, j)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(vda.d.f(eVar, j));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = mz4.b(vda.d.h(eVar, j));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = mz4.b(vda.d.h(eVar, j));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = vda.d.g(eVar, j);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = mz4.b(vda.d.h(eVar, j));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = vda.d.g(eVar, j);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zC = vda.d.c(eVar, j);
                    Charset charset = mz4.a;
                    if (zC) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) vda.d.i(eVar, j)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objI = vda.d.i(eVar, j);
                    if (objI != null) {
                        iHashCode = objI.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = vda.d.i(eVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = vda.d.g(eVar, j);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = vda.d.g(eVar, j);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = vda.d.g(eVar, j);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = mz4.b(vda.d.h(eVar, j));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = vda.d.g(eVar, j);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = mz4.b(vda.d.h(eVar, j));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objI2 = vda.d.i(eVar, j);
                    if (objI2 != null) {
                        iHashCode = objI2.hashCode();
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
                    iB = vda.d.i(eVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = vda.d.i(eVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case AD_REWARD_USER_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = mz4.b(Double.doubleToLongBits(((Double) vda.d.i(eVar, j)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) vda.d.i(eVar, j)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = mz4.b(z(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = mz4.b(z(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = mz4.b(z(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (q(eVar, i5, i4)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) vda.d.i(eVar, j)).booleanValue();
                        Charset charset2 = mz4.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ((String) vda.d.i(eVar, j)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = vda.d.i(eVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = vda.d.i(eVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 64:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = mz4.b(z(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(eVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = mz4.b(z(eVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (q(eVar, i5, i4)) {
                        i = i3 * 53;
                        iB = vda.d.i(eVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        ((yca) this.m).getClass();
        return eVar.unknownFields.hashCode() + (i3 * 53);
    }

    @Override // defpackage.af8
    public final void f(Object obj, byte[] bArr, int i, int i2, w10 w10Var) throws InvalidProtocolBufferException {
        if (this.g) {
            D(obj, bArr, i, i2, w10Var);
        } else {
            C(obj, bArr, i, i2, 0, w10Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.af8
    public final void g(e eVar, e eVar2) {
        e eVar3;
        eVar2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                i.x(this.m, eVar, eVar2);
                return;
            }
            int iL = L(i);
            long j = 1048575 & iL;
            int i2 = iArr[i];
            switch (K(iL)) {
                case 0:
                    if (!p(eVar2, i)) {
                        eVar3 = eVar;
                    } else {
                        tda tdaVar = vda.d;
                        eVar3 = eVar;
                        tdaVar.m(eVar3, j, tdaVar.e(eVar2, j));
                        H(eVar3, i);
                    }
                    break;
                case 1:
                    if (p(eVar2, i)) {
                        tda tdaVar2 = vda.d;
                        tdaVar2.n(eVar, j, tdaVar2.f(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 2:
                    if (p(eVar2, i)) {
                        vda.n(eVar, j, vda.d.h(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 3:
                    if (p(eVar2, i)) {
                        vda.n(eVar, j, vda.d.h(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 4:
                    if (p(eVar2, i)) {
                        vda.m(eVar, j, vda.d.g(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 5:
                    if (p(eVar2, i)) {
                        vda.n(eVar, j, vda.d.h(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 6:
                    if (p(eVar2, i)) {
                        vda.m(eVar, j, vda.d.g(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 7:
                    if (p(eVar2, i)) {
                        tda tdaVar3 = vda.d;
                        tdaVar3.k(eVar, j, tdaVar3.c(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 8:
                    if (p(eVar2, i)) {
                        vda.o(eVar, j, vda.d.i(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 9:
                    t(eVar, eVar2, i);
                    eVar3 = eVar;
                    break;
                case 10:
                    if (p(eVar2, i)) {
                        vda.o(eVar, j, vda.d.i(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 11:
                    if (p(eVar2, i)) {
                        vda.m(eVar, j, vda.d.g(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 12:
                    if (p(eVar2, i)) {
                        vda.m(eVar, j, vda.d.g(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 13:
                    if (p(eVar2, i)) {
                        vda.m(eVar, j, vda.d.g(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 14:
                    if (p(eVar2, i)) {
                        vda.n(eVar, j, vda.d.h(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 15:
                    if (p(eVar2, i)) {
                        vda.m(eVar, j, vda.d.g(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 16:
                    if (p(eVar2, i)) {
                        vda.n(eVar, j, vda.d.h(eVar2, j));
                        H(eVar, i);
                    }
                    eVar3 = eVar;
                    break;
                case 17:
                    t(eVar, eVar2, i);
                    eVar3 = eVar;
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
                    this.l.b(eVar, eVar2, j);
                    eVar3 = eVar;
                    break;
                case 50:
                    Class cls = i.a;
                    tda tdaVar4 = vda.d;
                    Object objI = tdaVar4.i(eVar, j);
                    Object objI2 = tdaVar4.i(eVar2, j);
                    this.n.getClass();
                    vda.o(eVar, j, vz5.b(objI, objI2));
                    eVar3 = eVar;
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
                    if (q(eVar2, i2, i)) {
                        vda.o(eVar, j, vda.d.i(eVar2, j));
                        I(eVar, i2, i);
                    }
                    eVar3 = eVar;
                    break;
                case 60:
                    u(eVar, eVar2, i);
                    eVar3 = eVar;
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case DEPRECATED_API_USED_VALUE:
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(eVar2, i2, i)) {
                        vda.o(eVar, j, vda.d.i(eVar2, j));
                        I(eVar, i2, i);
                    }
                    eVar3 = eVar;
                    break;
                case 68:
                    u(eVar, eVar2, i);
                    eVar3 = eVar;
                    break;
                default:
                    eVar3 = eVar;
                    break;
            }
            i += 3;
            eVar = eVar3;
        }
    }

    public final boolean h(e eVar, Object obj, int i) {
        return p(eVar, i) == p(obj, i);
    }

    public final void i(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        Object objI = vda.d.i(obj, L(i) & 1048575);
        if (objI == null || j(i) == null) {
            return;
        }
        this.n.getClass();
        pe1.s(k(i));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00df  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3 A[SYNTHETIC] */
    @Override // defpackage.af8
    public final boolean isInitialized(Object obj) {
        int i;
        int iK;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            boolean zP = true;
            if (i3 >= this.i) {
                return true;
            }
            int i5 = this.h[i3];
            int[] iArr = this.a;
            int i6 = iArr[i5];
            int iL = L(i5);
            boolean z = this.g;
            if (z) {
                i = 0;
            } else {
                int i7 = iArr[i5 + 2];
                int i8 = i7 & 1048575;
                i = 1 << (i7 >>> 20);
                if (i8 != i2) {
                    i4 = p.getInt(obj, i8);
                    i2 = i8;
                }
            }
            if ((268435456 & iL) == 0) {
                iK = K(iL);
                if (iK != 9 || iK == 17) {
                    if (z) {
                        zP = p(obj, i5);
                    } else if ((i & i4) == 0) {
                        zP = false;
                    }
                    if (zP) {
                        continue;
                    } else if (!l(i5).isInitialized(vda.d.i(obj, iL & 1048575))) {
                    }
                    i3++;
                } else {
                    if (iK != 27) {
                        if (iK == 60 || iK == 68) {
                            if (!q(obj, i6, i5)) {
                                continue;
                            } else if (!l(i5).isInitialized(vda.d.i(obj, iL & 1048575))) {
                            }
                        } else if (iK != 49) {
                            if (iK != 50) {
                                continue;
                            } else {
                                Object objI = vda.d.i(obj, iL & 1048575);
                                this.n.getClass();
                                if (!((sz5) objI).isEmpty()) {
                                    pe1.s(k(i5));
                                    throw null;
                                }
                            }
                        }
                        i3++;
                    }
                    List list = (List) vda.d.i(obj, iL & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        af8 af8VarL = l(i5);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (af8VarL.isInitialized(list.get(i9))) {
                            }
                        }
                    }
                    i3++;
                }
            } else {
                if (z ? p(obj, i5) : (i4 & i) != 0) {
                    iK = K(iL);
                    if (iK != 9) {
                    }
                    if (z) {
                        zP = p(obj, i5);
                    } else if ((i & i4) == 0) {
                        zP = false;
                    }
                    if (zP) {
                        continue;
                    } else if (!l(i5).isInitialized(vda.d.i(obj, iL & 1048575))) {
                    }
                    i3++;
                }
            }
            return false;
        }
    }

    public final fz4 j(int i) {
        return (fz4) this.b[fu3.b(i, 3, 2, 1)];
    }

    public final Object k(int i) {
        return this.b[(i / 3) * 2];
    }

    public final af8 l(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        af8 af8Var = (af8) objArr[i2];
        if (af8Var != null) {
            return af8Var;
        }
        af8 af8VarA = os7.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = af8VarA;
        return af8VarA;
    }

    @Override // defpackage.af8
    public final void makeImmutable(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.i;
        while (true) {
            iArr = this.h;
            i = this.j;
            if (i2 >= i) {
                break;
            }
            long jL = L(iArr[i2]) & 1048575;
            Object objI = vda.d.i(obj, jL);
            if (objI != null) {
                this.n.getClass();
                ((sz5) objI).a = false;
                vda.o(obj, jL, objI);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.l.a(obj, iArr[i]);
            i++;
        }
        ((yca) this.m).getClass();
        ((e) obj).unknownFields.e = false;
    }

    public final int n(Object obj) {
        int i;
        int iH;
        int iJ;
        int iH2;
        int iF;
        int iD;
        int iH3;
        int iG;
        int iB;
        int iH4;
        int iE;
        Unsafe unsafe = p;
        int i2 = -1;
        int i3 = 0;
        int iA = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i3 >= iArr.length) {
                ((yca) this.m).getClass();
                return ((e) obj).unknownFields.a() + iA;
            }
            int iL = L(i3);
            int i5 = iArr[i3];
            int iK = K(iL);
            if (iK <= 17) {
                int i6 = iArr[i3 + 2];
                int i7 = i6 & 1048575;
                i = 1 << (i6 >>> 20);
                if (i7 != i2) {
                    i4 = unsafe.getInt(obj, i7);
                    i2 = i7;
                }
            } else {
                i = 0;
            }
            long j = iL & 1048575;
            switch (iK) {
                case 0:
                    if ((i4 & i) != 0) {
                        iA = fu3.a(i5, 8, iA);
                    }
                    break;
                case 1:
                    if ((i & i4) != 0) {
                        iA = fu3.a(i5, 4, iA);
                    }
                    break;
                case 2:
                    if ((i4 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iH = c.h(i5);
                        iJ = c.j(j2);
                        iH4 = iJ + iH;
                        iA += iH4;
                    }
                    break;
                case 3:
                    if ((i4 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        iH = c.h(i5);
                        iJ = c.j(j3);
                        iH4 = iJ + iH;
                        iA += iH4;
                    }
                    break;
                case 4:
                    if ((i4 & i) != 0) {
                        int i8 = unsafe.getInt(obj, j);
                        iH2 = c.h(i5);
                        iF = c.f(i8);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 5:
                    if ((i4 & i) != 0) {
                        iD = c.d(i5);
                        iA += iD;
                    }
                    break;
                case 6:
                    if ((i4 & i) != 0) {
                        iD = c.c(i5);
                        iA += iD;
                    }
                    break;
                case 7:
                    if ((i4 & i) != 0) {
                        iA = fu3.a(i5, 1, iA);
                    }
                    break;
                case 8:
                    if ((i4 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof wb1) {
                            int iH5 = c.h(i5);
                            int size = ((wb1) object).size();
                            iB = fu3.B(size, size, iH5, iA);
                        } else {
                            iH3 = c.h(i5);
                            iG = c.g((String) object);
                            iB = iG + iH3 + iA;
                        }
                        iA = iB;
                    }
                    break;
                case 9:
                    if ((i4 & i) != 0) {
                        Object object2 = unsafe.getObject(obj, j);
                        af8 af8VarL = l(i3);
                        Class cls = i.a;
                        q0 q0Var = (q0) object2;
                        int iH6 = c.h(i5);
                        q0Var.getClass();
                        e eVar = (e) q0Var;
                        int iB2 = eVar.memoizedSerializedSize;
                        if (iB2 == -1) {
                            iB2 = af8VarL.b(q0Var);
                            eVar.memoizedSerializedSize = iB2;
                        }
                        iA = fu3.B(iB2, iB2, iH6, iA);
                    }
                    break;
                case 10:
                    if ((i4 & i) != 0) {
                        iD = c.a(i5, (wb1) unsafe.getObject(obj, j));
                        iA += iD;
                    }
                    break;
                case 11:
                    if ((i4 & i) != 0) {
                        int i9 = unsafe.getInt(obj, j);
                        iH2 = c.h(i5);
                        iF = c.i(i9);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 12:
                    if ((i4 & i) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        iH2 = c.h(i5);
                        iF = c.f(i10);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 13:
                    if ((i & i4) != 0) {
                        iA = fu3.a(i5, 4, iA);
                    }
                    break;
                case 14:
                    if ((i4 & i) != 0) {
                        iA = fu3.a(i5, 8, iA);
                    }
                    break;
                case 15:
                    if ((i4 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        iH2 = c.h(i5);
                        iF = c.i((i11 >> 31) ^ (i11 << 1));
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 16:
                    if ((i4 & i) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        iH = c.h(i5);
                        iJ = c.j((j4 >> 63) ^ (j4 << 1));
                        iH4 = iJ + iH;
                        iA += iH4;
                    }
                    break;
                case 17:
                    if ((i4 & i) != 0) {
                        iD = c.e(i5, (q0) unsafe.getObject(obj, j), l(i3));
                        iA += iD;
                    }
                    break;
                case 18:
                    iD = i.f(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 19:
                    iD = i.d(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 20:
                    iD = i.j(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 21:
                    iD = i.t(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 22:
                    iD = i.h(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 23:
                    iD = i.f(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 24:
                    iD = i.d(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = i.a;
                    int size2 = list.size();
                    iH4 = size2 == 0 ? 0 : (c.h(i5) + 1) * size2;
                    iA += iH4;
                    break;
                case 26:
                    iD = i.q(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 27:
                    iD = i.l(i5, (List) unsafe.getObject(obj, j), l(i3));
                    iA += iD;
                    break;
                case 28:
                    iD = i.a(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 29:
                    iD = i.r(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 30:
                    iD = i.b(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 31:
                    iD = i.d(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 32:
                    iD = i.f(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 33:
                    iD = i.m(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 34:
                    iD = i.o(i5, (List) unsafe.getObject(obj, j));
                    iA += iD;
                    break;
                case 35:
                    int iG2 = i.g((List) unsafe.getObject(obj, j));
                    if (iG2 > 0) {
                        iA = fu3.B(iG2, c.h(i5), iG2, iA);
                    }
                    break;
                case 36:
                    int iE2 = i.e((List) unsafe.getObject(obj, j));
                    if (iE2 > 0) {
                        iA = fu3.B(iE2, c.h(i5), iE2, iA);
                    }
                    break;
                case 37:
                    int iK2 = i.k((List) unsafe.getObject(obj, j));
                    if (iK2 > 0) {
                        iA = fu3.B(iK2, c.h(i5), iK2, iA);
                    }
                    break;
                case 38:
                    int iU = i.u((List) unsafe.getObject(obj, j));
                    if (iU > 0) {
                        iA = fu3.B(iU, c.h(i5), iU, iA);
                    }
                    break;
                case 39:
                    int i12 = i.i((List) unsafe.getObject(obj, j));
                    if (i12 > 0) {
                        iA = fu3.B(i12, c.h(i5), i12, iA);
                    }
                    break;
                case 40:
                    int iG3 = i.g((List) unsafe.getObject(obj, j));
                    if (iG3 > 0) {
                        iA = fu3.B(iG3, c.h(i5), iG3, iA);
                    }
                    break;
                case 41:
                    int iE3 = i.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iA = fu3.B(iE3, c.h(i5), iE3, iA);
                    }
                    break;
                case 42:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls3 = i.a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iA = fu3.B(size3, c.h(i5), size3, iA);
                    }
                    break;
                case 43:
                    int iS = i.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iA = fu3.B(iS, c.h(i5), iS, iA);
                    }
                    break;
                case 44:
                    int iC = i.c((List) unsafe.getObject(obj, j));
                    if (iC > 0) {
                        iA = fu3.B(iC, c.h(i5), iC, iA);
                    }
                    break;
                case 45:
                    int iE4 = i.e((List) unsafe.getObject(obj, j));
                    if (iE4 > 0) {
                        iA = fu3.B(iE4, c.h(i5), iE4, iA);
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    int iG4 = i.g((List) unsafe.getObject(obj, j));
                    if (iG4 > 0) {
                        iA = fu3.B(iG4, c.h(i5), iG4, iA);
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    int iN = i.n((List) unsafe.getObject(obj, j));
                    if (iN > 0) {
                        iA = fu3.B(iN, c.h(i5), iN, iA);
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    int iP = i.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iA = fu3.B(iP, c.h(i5), iP, iA);
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List list3 = (List) unsafe.getObject(obj, j);
                    af8 af8VarL2 = l(i3);
                    Class cls4 = i.a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iE = 0;
                    } else {
                        iE = 0;
                        for (int i13 = 0; i13 < size4; i13++) {
                            iE += c.e(i5, (q0) list3.get(i13), af8VarL2);
                        }
                    }
                    iA += iE;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    Object objK = k(i3);
                    this.n.getClass();
                    vz5.a(object3, objK);
                    break;
                case AD_REWARD_USER_VALUE:
                    if (q(obj, i5, i3)) {
                        iA = fu3.a(i5, 8, iA);
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(obj, i5, i3)) {
                        iA = fu3.a(i5, 4, iA);
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(obj, i5, i3)) {
                        long jZ = z(obj, j);
                        iH = c.h(i5);
                        iJ = c.j(jZ);
                        iH4 = iJ + iH;
                        iA += iH4;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (q(obj, i5, i3)) {
                        long jZ2 = z(obj, j);
                        iH = c.h(i5);
                        iJ = c.j(jZ2);
                        iH4 = iJ + iH;
                        iA += iH4;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (q(obj, i5, i3)) {
                        int iY = y(obj, j);
                        iH2 = c.h(i5);
                        iF = c.f(iY);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (q(obj, i5, i3)) {
                        iD = c.d(i5);
                        iA += iD;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (q(obj, i5, i3)) {
                        iD = c.c(i5);
                        iA += iD;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (q(obj, i5, i3)) {
                        iA = fu3.a(i5, 1, iA);
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (q(obj, i5, i3)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof wb1) {
                            int iH7 = c.h(i5);
                            int size5 = ((wb1) object4).size();
                            iB = fu3.B(size5, size5, iH7, iA);
                        } else {
                            iH3 = c.h(i5);
                            iG = c.g((String) object4);
                            iB = iG + iH3 + iA;
                        }
                        iA = iB;
                    }
                    break;
                case 60:
                    if (q(obj, i5, i3)) {
                        Object object5 = unsafe.getObject(obj, j);
                        af8 af8VarL3 = l(i3);
                        Class cls5 = i.a;
                        q0 q0Var2 = (q0) object5;
                        int iH8 = c.h(i5);
                        q0Var2.getClass();
                        e eVar2 = (e) q0Var2;
                        int iB3 = eVar2.memoizedSerializedSize;
                        if (iB3 == -1) {
                            iB3 = af8VarL3.b(q0Var2);
                            eVar2.memoizedSerializedSize = iB3;
                        }
                        iA = fu3.B(iB3, iB3, iH8, iA);
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (q(obj, i5, i3)) {
                        iD = c.a(i5, (wb1) unsafe.getObject(obj, j));
                        iA += iD;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (q(obj, i5, i3)) {
                        int iY2 = y(obj, j);
                        iH2 = c.h(i5);
                        iF = c.i(iY2);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (q(obj, i5, i3)) {
                        int iY3 = y(obj, j);
                        iH2 = c.h(i5);
                        iF = c.f(iY3);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 64:
                    if (q(obj, i5, i3)) {
                        iA = fu3.a(i5, 4, iA);
                    }
                    break;
                case 65:
                    if (q(obj, i5, i3)) {
                        iA = fu3.a(i5, 8, iA);
                    }
                    break;
                case 66:
                    if (q(obj, i5, i3)) {
                        int iY4 = y(obj, j);
                        iH2 = c.h(i5);
                        iF = c.i((iY4 >> 31) ^ (iY4 << 1));
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 67:
                    if (q(obj, i5, i3)) {
                        long jZ3 = z(obj, j);
                        iH = c.h(i5);
                        iJ = c.j((jZ3 >> 63) ^ (jZ3 << 1));
                        iH4 = iJ + iH;
                        iA += iH4;
                    }
                    break;
                case 68:
                    if (q(obj, i5, i3)) {
                        iD = c.e(i5, (q0) unsafe.getObject(obj, j), l(i3));
                        iA += iD;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    @Override // defpackage.af8
    public final Object newInstance() {
        this.k.getClass();
        return ((e) this.e).f(y64.NEW_MUTABLE_INSTANCE);
    }

    public final int o(Object obj) {
        int iH;
        int iJ;
        int iH2;
        int iF;
        int iD;
        int iH3;
        int iG;
        int iH4;
        int iJ2;
        int iH5;
        int iE;
        Unsafe unsafe = p;
        int i = 0;
        int iA = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                ((yca) this.m).getClass();
                return ((e) obj).unknownFields.a() + iA;
            }
            int iL = L(i);
            int iK = K(iL);
            int i2 = iArr[i];
            long j = iL & 1048575;
            if (iK >= qt3.DOUBLE_LIST_PACKED.id() && iK <= qt3.SINT64_LIST_PACKED.id()) {
                int i3 = iArr[i + 2];
            }
            switch (iK) {
                case 0:
                    if (p(obj, i)) {
                        iA = fu3.a(i2, 8, iA);
                    }
                    break;
                case 1:
                    if (p(obj, i)) {
                        iA = fu3.a(i2, 4, iA);
                    }
                    break;
                case 2:
                    if (p(obj, i)) {
                        long jH = vda.d.h(obj, j);
                        iH = c.h(i2);
                        iJ = c.j(jH);
                        iD = iJ + iH;
                        iA += iD;
                    }
                    break;
                case 3:
                    if (p(obj, i)) {
                        long jH2 = vda.d.h(obj, j);
                        iH = c.h(i2);
                        iJ = c.j(jH2);
                        iD = iJ + iH;
                        iA += iD;
                    }
                    break;
                case 4:
                    if (p(obj, i)) {
                        int iG2 = vda.d.g(obj, j);
                        iH2 = c.h(i2);
                        iF = c.f(iG2);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 5:
                    if (p(obj, i)) {
                        iD = c.d(i2);
                        iA += iD;
                    }
                    break;
                case 6:
                    if (p(obj, i)) {
                        iD = c.c(i2);
                        iA += iD;
                    }
                    break;
                case 7:
                    if (p(obj, i)) {
                        iA = fu3.a(i2, 1, iA);
                    }
                    break;
                case 8:
                    if (p(obj, i)) {
                        Object objI = vda.d.i(obj, j);
                        if (objI instanceof wb1) {
                            int iH6 = c.h(i2);
                            int size = ((wb1) objI).size();
                            iA = fu3.B(size, size, iH6, iA);
                        } else {
                            iH3 = c.h(i2);
                            iG = c.g((String) objI);
                            iA = iG + iH3 + iA;
                        }
                    }
                    break;
                case 9:
                    if (p(obj, i)) {
                        Object objI2 = vda.d.i(obj, j);
                        af8 af8VarL = l(i);
                        Class cls = i.a;
                        q0 q0Var = (q0) objI2;
                        int iH7 = c.h(i2);
                        q0Var.getClass();
                        e eVar = (e) q0Var;
                        int iB = eVar.memoizedSerializedSize;
                        if (iB == -1) {
                            iB = af8VarL.b(q0Var);
                            eVar.memoizedSerializedSize = iB;
                        }
                        iA = fu3.B(iB, iB, iH7, iA);
                    }
                    break;
                case 10:
                    if (p(obj, i)) {
                        iD = c.a(i2, (wb1) vda.d.i(obj, j));
                        iA += iD;
                    }
                    break;
                case 11:
                    if (p(obj, i)) {
                        int iG3 = vda.d.g(obj, j);
                        iH2 = c.h(i2);
                        iF = c.i(iG3);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 12:
                    if (p(obj, i)) {
                        int iG4 = vda.d.g(obj, j);
                        iH2 = c.h(i2);
                        iF = c.f(iG4);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 13:
                    if (p(obj, i)) {
                        iA = fu3.a(i2, 4, iA);
                    }
                    break;
                case 14:
                    if (p(obj, i)) {
                        iA = fu3.a(i2, 8, iA);
                    }
                    break;
                case 15:
                    if (p(obj, i)) {
                        int iG5 = vda.d.g(obj, j);
                        iH2 = c.h(i2);
                        iF = c.i((iG5 >> 31) ^ (iG5 << 1));
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 16:
                    if (p(obj, i)) {
                        long jH3 = vda.d.h(obj, j);
                        iH4 = c.h(i2);
                        iJ2 = c.j((jH3 << 1) ^ (jH3 >> 63));
                        iH5 = iJ2 + iH4;
                        iA += iH5;
                    }
                    break;
                case 17:
                    if (p(obj, i)) {
                        iD = c.e(i2, (q0) vda.d.i(obj, j), l(i));
                        iA += iD;
                    }
                    break;
                case 18:
                    iD = i.f(i2, r(j, obj));
                    iA += iD;
                    break;
                case 19:
                    iD = i.d(i2, r(j, obj));
                    iA += iD;
                    break;
                case 20:
                    iD = i.j(i2, r(j, obj));
                    iA += iD;
                    break;
                case 21:
                    iD = i.t(i2, r(j, obj));
                    iA += iD;
                    break;
                case 22:
                    iD = i.h(i2, r(j, obj));
                    iA += iD;
                    break;
                case 23:
                    iD = i.f(i2, r(j, obj));
                    iA += iD;
                    break;
                case 24:
                    iD = i.d(i2, r(j, obj));
                    iA += iD;
                    break;
                case 25:
                    List listR = r(j, obj);
                    Class cls2 = i.a;
                    int size2 = listR.size();
                    iH5 = size2 == 0 ? 0 : (c.h(i2) + 1) * size2;
                    iA += iH5;
                    break;
                case 26:
                    iD = i.q(i2, r(j, obj));
                    iA += iD;
                    break;
                case 27:
                    iD = i.l(i2, r(j, obj), l(i));
                    iA += iD;
                    break;
                case 28:
                    iD = i.a(i2, r(j, obj));
                    iA += iD;
                    break;
                case 29:
                    iD = i.r(i2, r(j, obj));
                    iA += iD;
                    break;
                case 30:
                    iD = i.b(i2, r(j, obj));
                    iA += iD;
                    break;
                case 31:
                    iD = i.d(i2, r(j, obj));
                    iA += iD;
                    break;
                case 32:
                    iD = i.f(i2, r(j, obj));
                    iA += iD;
                    break;
                case 33:
                    iD = i.m(i2, r(j, obj));
                    iA += iD;
                    break;
                case 34:
                    iD = i.o(i2, r(j, obj));
                    iA += iD;
                    break;
                case 35:
                    int iG6 = i.g((List) unsafe.getObject(obj, j));
                    if (iG6 > 0) {
                        iA = fu3.B(iG6, c.h(i2), iG6, iA);
                    }
                    break;
                case 36:
                    int iE2 = i.e((List) unsafe.getObject(obj, j));
                    if (iE2 > 0) {
                        iA = fu3.B(iE2, c.h(i2), iE2, iA);
                    }
                    break;
                case 37:
                    int iK2 = i.k((List) unsafe.getObject(obj, j));
                    if (iK2 > 0) {
                        iA = fu3.B(iK2, c.h(i2), iK2, iA);
                    }
                    break;
                case 38:
                    int iU = i.u((List) unsafe.getObject(obj, j));
                    if (iU > 0) {
                        iA = fu3.B(iU, c.h(i2), iU, iA);
                    }
                    break;
                case 39:
                    int i4 = i.i((List) unsafe.getObject(obj, j));
                    if (i4 > 0) {
                        iA = fu3.B(i4, c.h(i2), i4, iA);
                    }
                    break;
                case 40:
                    int iG7 = i.g((List) unsafe.getObject(obj, j));
                    if (iG7 > 0) {
                        iA = fu3.B(iG7, c.h(i2), iG7, iA);
                    }
                    break;
                case 41:
                    int iE3 = i.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iA = fu3.B(iE3, c.h(i2), iE3, iA);
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls3 = i.a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iA = fu3.B(size3, c.h(i2), size3, iA);
                    }
                    break;
                case 43:
                    int iS = i.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iA = fu3.B(iS, c.h(i2), iS, iA);
                    }
                    break;
                case 44:
                    int iC = i.c((List) unsafe.getObject(obj, j));
                    if (iC > 0) {
                        iA = fu3.B(iC, c.h(i2), iC, iA);
                    }
                    break;
                case 45:
                    int iE4 = i.e((List) unsafe.getObject(obj, j));
                    if (iE4 > 0) {
                        iA = fu3.B(iE4, c.h(i2), iE4, iA);
                    }
                    break;
                case AD_START_EVENT_VALUE:
                    int iG8 = i.g((List) unsafe.getObject(obj, j));
                    if (iG8 > 0) {
                        iA = fu3.B(iG8, c.h(i2), iG8, iA);
                    }
                    break;
                case AD_CLICK_EVENT_VALUE:
                    int iN = i.n((List) unsafe.getObject(obj, j));
                    if (iN > 0) {
                        iA = fu3.B(iN, c.h(i2), iN, iA);
                    }
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    int iP = i.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iA = fu3.B(iP, c.h(i2), iP, iA);
                    }
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    List listR2 = r(j, obj);
                    af8 af8VarL2 = l(i);
                    Class cls4 = i.a;
                    int size4 = listR2.size();
                    if (size4 == 0) {
                        iE = 0;
                    } else {
                        iE = 0;
                        for (int i5 = 0; i5 < size4; i5++) {
                            iE += c.e(i2, (q0) listR2.get(i5), af8VarL2);
                        }
                    }
                    iA += iE;
                    break;
                case 50:
                    Object objI3 = vda.d.i(obj, j);
                    Object objK = k(i);
                    this.n.getClass();
                    vz5.a(objI3, objK);
                    break;
                case AD_REWARD_USER_VALUE:
                    if (q(obj, i2, i)) {
                        iA = fu3.a(i2, 8, iA);
                    }
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(obj, i2, i)) {
                        iA = fu3.a(i2, 4, iA);
                    }
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (q(obj, i2, i)) {
                        long jZ = z(obj, j);
                        iH = c.h(i2);
                        iJ = c.j(jZ);
                        iD = iJ + iH;
                        iA += iD;
                    }
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    if (q(obj, i2, i)) {
                        long jZ2 = z(obj, j);
                        iH = c.h(i2);
                        iJ = c.j(jZ2);
                        iD = iJ + iH;
                        iA += iD;
                    }
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    if (q(obj, i2, i)) {
                        int iY = y(obj, j);
                        iH2 = c.h(i2);
                        iF = c.f(iY);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case AD_VISIBILITY_VALUE:
                    if (q(obj, i2, i)) {
                        iD = c.d(i2);
                        iA += iD;
                    }
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    if (q(obj, i2, i)) {
                        iD = c.c(i2);
                        iA += iD;
                    }
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    if (q(obj, i2, i)) {
                        iA = fu3.a(i2, 1, iA);
                    }
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    if (q(obj, i2, i)) {
                        Object objI4 = vda.d.i(obj, j);
                        if (objI4 instanceof wb1) {
                            int iH8 = c.h(i2);
                            int size5 = ((wb1) objI4).size();
                            iA = fu3.B(size5, size5, iH8, iA);
                        } else {
                            iH3 = c.h(i2);
                            iG = c.g((String) objI4);
                            iA = iG + iH3 + iA;
                        }
                    }
                    break;
                case 60:
                    if (q(obj, i2, i)) {
                        Object objI5 = vda.d.i(obj, j);
                        af8 af8VarL3 = l(i);
                        Class cls5 = i.a;
                        q0 q0Var2 = (q0) objI5;
                        int iH9 = c.h(i2);
                        q0Var2.getClass();
                        e eVar2 = (e) q0Var2;
                        int iB2 = eVar2.memoizedSerializedSize;
                        if (iB2 == -1) {
                            iB2 = af8VarL3.b(q0Var2);
                            eVar2.memoizedSerializedSize = iB2;
                        }
                        iA = fu3.B(iB2, iB2, iH9, iA);
                    }
                    break;
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                    if (q(obj, i2, i)) {
                        iD = c.a(i2, (wb1) vda.d.i(obj, j));
                        iA += iD;
                    }
                    break;
                case DEPRECATED_API_USED_VALUE:
                    if (q(obj, i2, i)) {
                        int iY2 = y(obj, j);
                        iH2 = c.h(i2);
                        iF = c.i(iY2);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    if (q(obj, i2, i)) {
                        int iY3 = y(obj, j);
                        iH2 = c.h(i2);
                        iF = c.f(iY3);
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 64:
                    if (q(obj, i2, i)) {
                        iA = fu3.a(i2, 4, iA);
                    }
                    break;
                case 65:
                    if (q(obj, i2, i)) {
                        iA = fu3.a(i2, 8, iA);
                    }
                    break;
                case 66:
                    if (q(obj, i2, i)) {
                        int iY4 = y(obj, j);
                        iH2 = c.h(i2);
                        iF = c.i((iY4 >> 31) ^ (iY4 << 1));
                        iD = iF + iH2;
                        iA += iD;
                    }
                    break;
                case 67:
                    if (q(obj, i2, i)) {
                        long jZ3 = z(obj, j);
                        iH4 = c.h(i2);
                        iJ2 = c.j((jZ3 << 1) ^ (jZ3 >> 63));
                        iH5 = iJ2 + iH4;
                        iA += iH5;
                    }
                    break;
                case 68:
                    if (q(obj, i2, i)) {
                        iD = c.e(i2, (q0) vda.d.i(obj, j), l(i));
                        iA += iD;
                    }
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x010a A[RETURN] */
    public final boolean p(Object obj, int i) {
        if (!this.g) {
            int i2 = this.a[i + 2];
            if ((vda.d.g(obj, i2 & 1048575) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
            return false;
        }
        int iL = L(i);
        long j = iL & 1048575;
        switch (K(iL)) {
            case 0:
                if (vda.d.e(obj, j) != 0.0d) {
                    return true;
                }
                return false;
            case 1:
                if (vda.d.f(obj, j) != BitmapDescriptorFactory.HUE_RED) {
                    return true;
                }
                return false;
            case 2:
                if (vda.d.h(obj, j) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (vda.d.h(obj, j) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (vda.d.g(obj, j) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (vda.d.h(obj, j) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (vda.d.g(obj, j) != 0) {
                    return true;
                }
                return false;
            case 7:
                return vda.d.c(obj, j);
            case 8:
                Object objI = vda.d.i(obj, j);
                if (objI instanceof String) {
                    return !((String) objI).isEmpty();
                }
                if (objI instanceof wb1) {
                    return !wb1.b.equals(objI);
                }
                x47.b();
                return false;
            case 9:
                if (vda.d.i(obj, j) != null) {
                    return true;
                }
                return false;
            case 10:
                return !wb1.b.equals(vda.d.i(obj, j));
            case 11:
                if (vda.d.g(obj, j) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (vda.d.g(obj, j) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (vda.d.g(obj, j) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (vda.d.h(obj, j) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (vda.d.g(obj, j) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (vda.d.h(obj, j) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (vda.d.i(obj, j) != null) {
                    return true;
                }
                return false;
            default:
                x47.b();
                return false;
        }
    }

    public final boolean q(Object obj, int i, int i2) {
        return vda.d.g(obj, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    public final void s(int i, Object obj, Object obj2) {
        long jL = L(i) & 1048575;
        Object objI = vda.d.i(obj, jL);
        vz5 vz5Var = this.n;
        if (objI != null) {
            vz5Var.getClass();
            if (!((sz5) objI).a) {
                sz5 sz5VarC = sz5.b.c();
                vz5.b(sz5VarC, objI);
                vda.o(obj, jL, sz5VarC);
                objI = sz5VarC;
            }
        } else {
            vz5Var.getClass();
            objI = sz5.b.c();
            vda.o(obj, jL, objI);
        }
        vz5Var.getClass();
        pe1.s(obj2);
        throw null;
    }

    public final void t(Object obj, Object obj2, int i) {
        long jL = L(i) & 1048575;
        if (p(obj2, i)) {
            tda tdaVar = vda.d;
            Object objI = tdaVar.i(obj, jL);
            Object objI2 = tdaVar.i(obj2, jL);
            if (objI != null && objI2 != null) {
                vda.o(obj, jL, mz4.c(objI, objI2));
                H(obj, i);
            } else if (objI2 != null) {
                vda.o(obj, jL, objI2);
                H(obj, i);
            }
        }
    }

    public final void u(Object obj, Object obj2, int i) {
        int iL = L(i);
        int i2 = this.a[i];
        long j = iL & 1048575;
        if (q(obj2, i2, i)) {
            tda tdaVar = vda.d;
            Object objI = tdaVar.i(obj, j);
            Object objI2 = tdaVar.i(obj2, j);
            if (objI != null && objI2 != null) {
                vda.o(obj, j, mz4.c(objI, objI2));
                I(obj, i2, i);
            } else if (objI2 != null) {
                vda.o(obj, j, objI2);
                I(obj, i2, i);
            }
        }
    }
}

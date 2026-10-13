package com.google.protobuf;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: MessageSchema.java */
/* JADX INFO: loaded from: classes2.dex */
public final class I<T> implements T<T> {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f21165m = new int[0];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Unsafe f21166n = d0.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f21167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f21168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f21169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f21172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final K f21174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC1759v f21175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Z<?, ?> f21176j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC1748j<?> f21177k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC1763z f21178l;

    public I(int[] iArr, Object[] objArr, int i10, int i11, E e10, boolean z10, int[] iArr2, int i12, int i13, K k10, AbstractC1759v abstractC1759v, Z z11, AbstractC1748j abstractC1748j, InterfaceC1763z interfaceC1763z) {
        this.f21167a = iArr;
        this.f21168b = objArr;
        boolean z12 = e10 instanceof GeneratedMessageLite;
        this.f21171e = z10;
        this.f21170d = abstractC1748j != null && abstractC1748j.d(e10);
        this.f21172f = iArr2;
        this.f21173g = i12;
        this.f21174h = k10;
        this.f21175i = abstractC1759v;
        this.f21176j = z11;
        this.f21177k = abstractC1748j;
        this.f21169c = e10;
        this.f21178l = interfaceC1763z;
    }

    public static int A(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static void E(int i10, Object obj, e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        if (obj instanceof String) {
            ((C1745g) e0Var).f21275a.z(i10, (String) obj);
        } else {
            ((C1745g) e0Var).a(i10, (ByteString) obj);
        }
    }

    public static boolean o(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).u();
        }
        return true;
    }

    public static List q(AbstractC1739a abstractC1739a, long j10) {
        return (List) d0.f21261c.i(j10, abstractC1739a);
    }

    public static I t(C c10, K k10, AbstractC1759v abstractC1759v, Z z10, AbstractC1748j abstractC1748j, InterfaceC1763z interfaceC1763z) {
        if (c10 instanceof S) {
            return u((S) c10, k10, abstractC1759v, z10, abstractC1748j, interfaceC1763z);
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x031a  */
    /* JADX WARN: Code duplicated, block: B:178:0x03a7  */
    public static <T> I<T> u(S s10, K k10, AbstractC1759v abstractC1759v, Z<?, ?> z10, AbstractC1748j<?> abstractC1748j, InterfaceC1763z interfaceC1763z) {
        int i10;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        char cCharAt;
        int i14;
        char cCharAt2;
        int i15;
        char cCharAt3;
        int i16;
        char cCharAt4;
        int i17;
        char cCharAt5;
        int i18;
        char cCharAt6;
        int i19;
        char cCharAt7;
        int i20;
        char cCharAt8;
        int i21;
        int i22;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i23;
        int i24;
        int iObjectFieldOffset3;
        Field fieldX;
        int i25;
        char cCharAt9;
        int i26;
        Field fieldX2;
        Field fieldX3;
        int i27;
        char cCharAt10;
        int i28;
        int i29;
        char cCharAt11;
        int i30;
        int i31;
        char cCharAt12;
        int i32;
        int i33;
        char cCharAt13;
        int i34 = 0;
        boolean z11 = s10.c() == ProtoSyntax.f21201c;
        String str = s10.f21207b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i10 = i35 + 1;
                if (str.charAt(i35) < 55296) {
                    break;
                }
                i35 = i10;
            }
        } else {
            i10 = 1;
        }
        int i36 = i10 + 1;
        int iCharAt5 = str.charAt(i10);
        if (iCharAt5 >= 55296) {
            int i37 = iCharAt5 & 8191;
            int i38 = 13;
            while (true) {
                i33 = i36 + 1;
                cCharAt13 = str.charAt(i36);
                if (cCharAt13 < 55296) {
                    break;
                }
                i37 |= (cCharAt13 & 8191) << i38;
                i38 += 13;
                i36 = i33;
            }
            iCharAt5 = i37 | (cCharAt13 << i38);
            i36 = i33;
        }
        if (iCharAt5 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i11 = 0;
            iCharAt4 = 0;
            iArr = f21165m;
            i12 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt6 = str.charAt(i36);
            if (iCharAt6 >= 55296) {
                int i40 = iCharAt6 & 8191;
                int i41 = 13;
                while (true) {
                    i20 = i39 + 1;
                    cCharAt8 = str.charAt(i39);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt8 & 8191) << i41;
                    i41 += 13;
                    i39 = i20;
                }
                iCharAt6 = i40 | (cCharAt8 << i41);
                i39 = i20;
            }
            int i42 = i39 + 1;
            int iCharAt7 = str.charAt(i39);
            if (iCharAt7 >= 55296) {
                int i43 = iCharAt7 & 8191;
                int i44 = 13;
                while (true) {
                    i19 = i42 + 1;
                    cCharAt7 = str.charAt(i42);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt7 & 8191) << i44;
                    i44 += 13;
                    i42 = i19;
                }
                iCharAt7 = i43 | (cCharAt7 << i44);
                i42 = i19;
            }
            int i45 = i42 + 1;
            iCharAt = str.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i18 = i45 + 1;
                    cCharAt6 = str.charAt(i45);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt6 & 8191) << i47;
                    i47 += 13;
                    i45 = i18;
                }
                iCharAt = i46 | (cCharAt6 << i47);
                i45 = i18;
            }
            int i48 = i45 + 1;
            iCharAt2 = str.charAt(i45);
            if (iCharAt2 >= 55296) {
                int i49 = iCharAt2 & 8191;
                int i50 = 13;
                while (true) {
                    i17 = i48 + 1;
                    cCharAt5 = str.charAt(i48);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt5 & 8191) << i50;
                    i50 += 13;
                    i48 = i17;
                }
                iCharAt2 = i49 | (cCharAt5 << i50);
                i48 = i17;
            }
            int i51 = i48 + 1;
            int iCharAt8 = str.charAt(i48);
            if (iCharAt8 >= 55296) {
                int i52 = iCharAt8 & 8191;
                int i53 = 13;
                while (true) {
                    i16 = i51 + 1;
                    cCharAt4 = str.charAt(i51);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt4 & 8191) << i53;
                    i53 += 13;
                    i51 = i16;
                }
                iCharAt8 = i52 | (cCharAt4 << i53);
                i51 = i16;
            }
            int i54 = i51 + 1;
            iCharAt3 = str.charAt(i51);
            if (iCharAt3 >= 55296) {
                int i55 = iCharAt3 & 8191;
                int i56 = 13;
                while (true) {
                    i15 = i54 + 1;
                    cCharAt3 = str.charAt(i54);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt3 & 8191) << i56;
                    i56 += 13;
                    i54 = i15;
                }
                iCharAt3 = i55 | (cCharAt3 << i56);
                i54 = i15;
            }
            int i57 = i54 + 1;
            int iCharAt9 = str.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = 13;
                while (true) {
                    i14 = i57 + 1;
                    cCharAt2 = str.charAt(i57);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt2 & 8191) << i59;
                    i59 += 13;
                    i57 = i14;
                }
                iCharAt9 = i58 | (cCharAt2 << i59);
                i57 = i14;
            }
            int i60 = i57 + 1;
            iCharAt4 = str.charAt(i57);
            if (iCharAt4 >= 55296) {
                int i61 = iCharAt4 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i13 = i62 + 1;
                    cCharAt = str.charAt(i62);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i63;
                    i63 += 13;
                    i62 = i13;
                }
                iCharAt4 = i61 | (cCharAt << i63);
                i60 = i13;
            }
            int[] iArr2 = new int[iCharAt4 + iCharAt3 + iCharAt9];
            i11 = (iCharAt6 * 2) + iCharAt7;
            i12 = iCharAt8;
            iArr = iArr2;
            i34 = iCharAt6;
            i36 = i60;
        }
        Unsafe unsafe = f21166n;
        Class<?> cls = s10.f21206a.getClass();
        int[] iArr3 = new int[i12 * 3];
        int i64 = i34;
        Object[] objArr = new Object[i12 * 2];
        int i65 = iCharAt3 + iCharAt4;
        int i66 = i65;
        int i67 = iCharAt4;
        int i68 = 0;
        int i69 = 0;
        while (i36 < length) {
            int i70 = i36 + 1;
            int iCharAt10 = str.charAt(i36);
            int i71 = length;
            if (iCharAt10 >= 55296) {
                int i72 = iCharAt10 & 8191;
                int i73 = i70;
                int i74 = 13;
                while (true) {
                    i31 = i73 + 1;
                    cCharAt12 = str.charAt(i73);
                    i32 = i72;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i72 = i32 | ((cCharAt12 & 8191) << i74);
                    i74 += 13;
                    i73 = i31;
                }
                iCharAt10 = i32 | (cCharAt12 << i74);
                i21 = i31;
            } else {
                i21 = i70;
            }
            int i75 = i21 + 1;
            int iCharAt11 = str.charAt(i21);
            int i76 = iCharAt10;
            if (iCharAt11 >= 55296) {
                int i77 = iCharAt11 & 8191;
                int i78 = i75;
                int i79 = 13;
                while (true) {
                    i29 = i78 + 1;
                    cCharAt11 = str.charAt(i78);
                    i30 = i77;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i77 = i30 | ((cCharAt11 & 8191) << i79);
                    i79 += 13;
                    i78 = i29;
                }
                iCharAt11 = i30 | (cCharAt11 << i79);
                i22 = i29;
            } else {
                i22 = i75;
            }
            int[] iArr4 = iArr3;
            int i80 = iCharAt11 & Function.USE_VARARGS;
            Object[] objArr2 = objArr;
            if ((iCharAt11 & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                iArr[i69] = i68;
                i69++;
            }
            Object[] objArr3 = s10.f21208c;
            if (i80 >= 51) {
                int i81 = i22 + 1;
                int iCharAt12 = str.charAt(i22);
                if (iCharAt12 >= 55296) {
                    int i82 = iCharAt12 & 8191;
                    int i83 = i81;
                    int i84 = 13;
                    while (true) {
                        i27 = i83 + 1;
                        cCharAt10 = str.charAt(i83);
                        i28 = i82;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i82 = i28 | ((cCharAt10 & 8191) << i84);
                        i84 += 13;
                        i83 = i27;
                    }
                    iCharAt12 = i28 | (cCharAt10 << i84);
                    i26 = i27;
                } else {
                    i26 = i81;
                }
                int i85 = iCharAt12;
                int i86 = i80 - 51;
                int i87 = i26;
                if (i86 == 9 || i86 == 17) {
                    objArr2[U1.o.b(i68, 3, 2, 1)] = objArr3[i11];
                    i11++;
                } else if (i86 == 12 && !z11) {
                    objArr2[U1.o.b(i68, 3, 2, 1)] = objArr3[i11];
                    i11++;
                }
                int i88 = i85 * 2;
                Object obj = objArr3[i88];
                if (obj instanceof Field) {
                    fieldX2 = (Field) obj;
                } else {
                    fieldX2 = x(cls, (String) obj);
                    objArr3[i88] = fieldX2;
                }
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldX2);
                int i89 = i88 + 1;
                Object obj2 = objArr3[i89];
                if (obj2 instanceof Field) {
                    fieldX3 = (Field) obj2;
                } else {
                    fieldX3 = x(cls, (String) obj2);
                    objArr3[i89] = fieldX3;
                }
                i68 = i68;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldX3);
                z11 = z11;
                i23 = i87;
                i24 = 0;
                cls = cls;
            } else {
                iCharAt = iCharAt;
                int i90 = i11 + 1;
                Field fieldX4 = x(cls, (String) objArr3[i11]);
                if (i80 == 9 || i80 == 17) {
                    objArr2[U1.o.b(i68, 3, 2, 1)] = fieldX4.getType();
                } else {
                    if (i80 == 27 || i80 == 49) {
                        z11 = z11;
                        i11 += 2;
                        objArr2[U1.o.b(i68, 3, 2, 1)] = objArr3[i90];
                    } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                        if (!z11) {
                            z11 = z11;
                            i11 += 2;
                            objArr2[U1.o.b(i68, 3, 2, 1)] = objArr3[i90];
                        }
                    } else if (i80 == 50) {
                        i67++;
                        iArr[i67] = i68;
                        int i91 = (i68 / 3) * 2;
                        int i92 = i11 + 2;
                        objArr2[i91] = objArr3[i90];
                        if ((iCharAt11 & 2048) != 0) {
                            objArr2[i91 + 1] = objArr3[i92];
                            i11 += 3;
                        } else {
                            i11 = i92;
                        }
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldX4);
                    if ((iCharAt11 & BlockstoreClient.MAX_SIZE) == 4096 || i80 > 17) {
                        iObjectFieldOffset2 = 1048575;
                        i23 = i22;
                        i24 = 0;
                    } else {
                        i23 = i22 + 1;
                        int iCharAt13 = str.charAt(i22);
                        if (iCharAt13 >= 55296) {
                            int i93 = iCharAt13 & 8191;
                            int i94 = 13;
                            while (true) {
                                i25 = i23 + 1;
                                cCharAt9 = str.charAt(i23);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i93 |= (cCharAt9 & 8191) << i94;
                                i94 += 13;
                                i23 = i25;
                            }
                            iCharAt13 = i93 | (cCharAt9 << i94);
                            i23 = i25;
                        }
                        int i95 = (iCharAt13 / 32) + (i64 * 2);
                        Object obj3 = objArr3[i95];
                        if (obj3 instanceof Field) {
                            fieldX = (Field) obj3;
                        } else {
                            fieldX = x(cls, (String) obj3);
                            objArr3[i95] = fieldX;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldX);
                        i24 = iCharAt13 % 32;
                    }
                    if (i80 >= 18 && i80 <= 49) {
                        iArr[i66] = iObjectFieldOffset;
                        i66++;
                    }
                    iObjectFieldOffset3 = iObjectFieldOffset;
                }
                i11 = i90;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldX4);
                if ((iCharAt11 & BlockstoreClient.MAX_SIZE) == 4096) {
                    iObjectFieldOffset2 = 1048575;
                    i23 = i22;
                    i24 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i23 = i22;
                    i24 = 0;
                }
                if (i80 >= 18) {
                    iArr[i66] = iObjectFieldOffset;
                    i66++;
                }
                iObjectFieldOffset3 = iObjectFieldOffset;
            }
            int i96 = i68 + 1;
            iArr4[i68] = i76;
            int i97 = i68 + 2;
            String str2 = str;
            iArr4[i96] = ((iCharAt11 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i80 << 20) | iObjectFieldOffset3;
            iArr4[i97] = (i24 << 20) | iObjectFieldOffset2;
            i68 += 3;
            i36 = i23;
            cls = cls;
            z11 = z11;
            iArr3 = iArr4;
            length = i71;
            str = str2;
            objArr = objArr2;
            iCharAt2 = iCharAt2;
            iCharAt = iCharAt;
        }
        return new I<>(iArr3, objArr, iCharAt, iCharAt2, s10.f21206a, z11, iArr, iCharAt4, i65, k10, abstractC1759v, z10, abstractC1748j, interfaceC1763z);
    }

    public static int v(long j10, Object obj) {
        return ((Integer) d0.f21261c.i(j10, obj)).intValue();
    }

    public static long w(long j10, Object obj) {
        return ((Long) d0.f21261c.i(j10, obj)).longValue();
    }

    public static Field x(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbA = p074e.e.a("Field ", str, " for ");
            sbA.append(cls.getName());
            sbA.append(" not found. Known fields are ");
            sbA.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbA.toString());
        }
    }

    public final int B(int i10) {
        return this.f21167a[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void C(T t10, e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        Map.Entry entry;
        char c10;
        int i10;
        boolean z10;
        boolean z11 = this.f21170d;
        AbstractC1748j<?> abstractC1748j = this.f21177k;
        if (z11) {
            C1751m<T> c1751mB = abstractC1748j.b(t10);
            if (c1751mB.f21283a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) c1751mB.g().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = this.f21167a;
        int length = iArr.length;
        Unsafe unsafe = f21166n;
        int i11 = 0;
        int i12 = 1048575;
        int i13 = 0;
        while (i11 < length) {
            int iB = B(i11);
            int i14 = iArr[i11];
            int iA = A(iB);
            if (iA <= 17) {
                int i15 = iArr[i11 + 2];
                c10 = 1;
                int i16 = i15 & 1048575;
                if (i16 != i12) {
                    i13 = unsafe.getInt(t10, i16);
                    i12 = i16;
                }
                i10 = 1 << (i15 >>> 20);
            } else {
                c10 = 1;
                i10 = 0;
            }
            if (entry != null) {
                abstractC1748j.a(entry);
                if (i14 >= 0) {
                    abstractC1748j.f(entry);
                    throw null;
                }
            }
            int i17 = iB & 1048575;
            int[] iArr2 = iArr;
            long j10 = i17;
            switch (iA) {
                case 0:
                    if ((i10 & i13) != 0) {
                        double dE = d0.f21261c.e(j10, t10);
                        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
                        aVar.getClass();
                        aVar.u(i14, Double.doubleToRawLongBits(dE));
                    }
                    break;
                case 1:
                    if ((i10 & i13) != 0) {
                        float f10 = d0.f21261c.f(j10, t10);
                        CodedOutputStream.a aVar2 = ((C1745g) e0Var).f21275a;
                        aVar2.getClass();
                        aVar2.s(i14, Float.floatToRawIntBits(f10));
                    }
                    break;
                case 2:
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.E(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 3:
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.E(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 4:
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.w(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 5:
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.u(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 6:
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.s(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 7:
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.p(i14, d0.f21261c.c(j10, t10));
                    }
                    break;
                case 8:
                    if ((i10 & i13) != 0) {
                        E(i14, unsafe.getObject(t10, j10), e0Var);
                    }
                    break;
                case 9:
                    if ((i10 & i13) != 0) {
                        Object object = unsafe.getObject(t10, j10);
                        T tK = k(i11);
                        C1745g c1745g = (C1745g) e0Var;
                        c1745g.getClass();
                        E e10 = (E) object;
                        CodedOutputStream.a aVar3 = c1745g.f21275a;
                        aVar3.B(i14, 2);
                        aVar3.D(((AbstractC1739a) e10).n(tK));
                        tK.e(e10, aVar3.f21141a);
                    }
                    break;
                case 10:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).a(i14, (ByteString) unsafe.getObject(t10, j10));
                    }
                    break;
                case 11:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.C(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 12:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.w(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 13:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.s(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 14:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).f21275a.u(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 15:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        int i18 = unsafe.getInt(t10, j10);
                        ((C1745g) e0Var).f21275a.C(i14, (i18 >> 31) ^ (i18 << 1));
                    }
                    break;
                case 16:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        long j11 = unsafe.getLong(t10, j10);
                        ((C1745g) e0Var).f21275a.E(i14, (j11 << 1) ^ (j11 >> 63));
                    }
                    break;
                case 17:
                    z10 = false;
                    if ((i10 & i13) != 0) {
                        ((C1745g) e0Var).b(i14, unsafe.getObject(t10, j10), k(i11));
                    }
                    break;
                case 18:
                    z10 = false;
                    U.B(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 19:
                    z10 = false;
                    U.F(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 20:
                    z10 = false;
                    U.I(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 21:
                    z10 = false;
                    U.Q(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 22:
                    z10 = false;
                    U.H(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 23:
                    z10 = false;
                    U.E(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 24:
                    z10 = false;
                    U.D(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 25:
                    z10 = false;
                    U.z(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 26:
                    U.O(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var);
                    break;
                case 27:
                    U.J(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, k(i11));
                    break;
                case 28:
                    U.A(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var);
                    break;
                case 29:
                    z10 = false;
                    U.P(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 30:
                    z10 = false;
                    U.C(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 31:
                    z10 = false;
                    U.K(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 32:
                    z10 = false;
                    U.L(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 33:
                    z10 = false;
                    U.M(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 34:
                    z10 = false;
                    U.N(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, false);
                    break;
                case 35:
                    U.B(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 36:
                    U.F(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 37:
                    U.I(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 38:
                    U.Q(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 39:
                    U.H(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 40:
                    U.E(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 41:
                    U.D(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 42:
                    U.z(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 43:
                    U.P(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 44:
                    U.C(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 45:
                    U.K(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 46:
                    U.L(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 47:
                    U.M(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 48:
                    U.N(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, c10);
                    break;
                case 49:
                    U.G(iArr2[i11], (List) unsafe.getObject(t10, j10), e0Var, k(i11));
                    break;
                case 50:
                    D(e0Var, i14, unsafe.getObject(t10, j10), i11);
                    break;
                case 51:
                    if (p(i14, i11, t10)) {
                        double dDoubleValue = ((Double) d0.f21261c.i(j10, t10)).doubleValue();
                        CodedOutputStream.a aVar4 = ((C1745g) e0Var).f21275a;
                        aVar4.getClass();
                        aVar4.u(i14, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (p(i14, i11, t10)) {
                        float fFloatValue = ((Float) d0.f21261c.i(j10, t10)).floatValue();
                        CodedOutputStream.a aVar5 = ((C1745g) e0Var).f21275a;
                        aVar5.getClass();
                        aVar5.s(i14, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.E(i14, w(j10, t10));
                    }
                    break;
                case 54:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.E(i14, w(j10, t10));
                    }
                    break;
                case 55:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.w(i14, v(j10, t10));
                    }
                    break;
                case 56:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.u(i14, w(j10, t10));
                    }
                    break;
                case 57:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.s(i14, v(j10, t10));
                    }
                    break;
                case 58:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.p(i14, ((Boolean) d0.f21261c.i(j10, t10)).booleanValue());
                    }
                    break;
                case 59:
                    if (p(i14, i11, t10)) {
                        E(i14, unsafe.getObject(t10, j10), e0Var);
                    }
                    break;
                case 60:
                    if (p(i14, i11, t10)) {
                        Object object2 = unsafe.getObject(t10, j10);
                        T tK2 = k(i11);
                        C1745g c1745g2 = (C1745g) e0Var;
                        c1745g2.getClass();
                        E e11 = (E) object2;
                        CodedOutputStream.a aVar6 = c1745g2.f21275a;
                        aVar6.B(i14, 2);
                        aVar6.D(((AbstractC1739a) e11).n(tK2));
                        tK2.e(e11, aVar6.f21141a);
                    }
                    break;
                case 61:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).a(i14, (ByteString) unsafe.getObject(t10, j10));
                    }
                    break;
                case 62:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.C(i14, v(j10, t10));
                    }
                    break;
                case 63:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.w(i14, v(j10, t10));
                    }
                    break;
                case 64:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.s(i14, v(j10, t10));
                    }
                    break;
                case 65:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).f21275a.u(i14, w(j10, t10));
                    }
                    break;
                case 66:
                    if (p(i14, i11, t10)) {
                        int iV = v(j10, t10);
                        ((C1745g) e0Var).f21275a.C(i14, (iV >> 31) ^ (iV << 1));
                    }
                    break;
                case 67:
                    if (p(i14, i11, t10)) {
                        long jW = w(j10, t10);
                        ((C1745g) e0Var).f21275a.E(i14, (jW << c10) ^ (jW >> 63));
                    }
                    break;
                case 68:
                    if (p(i14, i11, t10)) {
                        ((C1745g) e0Var).b(i14, unsafe.getObject(t10, j10), k(i11));
                    }
                    break;
                default:
                    break;
            }
            i11 += 3;
            iArr = iArr2;
        }
        if (entry != null) {
            abstractC1748j.f(entry);
            throw null;
        }
        Z<?, ?> z12 = this.f21176j;
        z12.h(z12.a(t10), e0Var);
    }

    public final <K, V> void D(e0 e0Var, int i10, Object obj, int i11) throws CodedOutputStream.OutOfSpaceException {
        if (obj != null) {
            Object objJ = j(i11);
            InterfaceC1763z interfaceC1763z = this.f21178l;
            C1762y.a<?, ?> aVarC = interfaceC1763z.c(objJ);
            MapFieldLite mapFieldLiteE = interfaceC1763z.e(obj);
            CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
            aVar.getClass();
            for (Map.Entry<K, V> entry : mapFieldLiteE.entrySet()) {
                aVar.B(i10, 2);
                aVar.D(C1762y.a(aVarC, entry.getKey(), entry.getValue()));
                K key = entry.getKey();
                V value = entry.getValue();
                C1751m.k(aVar, aVarC.f21307a, 1, key);
                C1751m.k(aVar, aVarC.f21308b, 2, value);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // com.google.protobuf.T
    public final void a(T t10, T t11) {
        T t12;
        if (!o(t10)) {
            throw new IllegalArgumentException(U1.n.b(t10, "Mutating immutable message: "));
        }
        t11.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f21167a;
            if (i10 >= iArr.length) {
                T t13 = t10;
                Class<?> cls = U.f21210a;
                Z<?, ?> z10 = this.f21176j;
                z10.f(t13, z10.e(z10.a(t13), z10.a(t11)));
                if (this.f21170d) {
                    U.x(this.f21177k, t13, t11);
                    return;
                }
                return;
            }
            int iB = B(i10);
            long j10 = 1048575 & iB;
            int i11 = iArr[i10];
            switch (A(iB)) {
                case 0:
                    if (!n(i10, t11)) {
                        t12 = t10;
                    } else {
                        d0.e eVar = d0.f21261c;
                        t12 = t10;
                        eVar.m(t12, j10, eVar.e(j10, t11));
                        y(i10, t12);
                    }
                    break;
                case 1:
                    if (n(i10, t11)) {
                        d0.e eVar2 = d0.f21261c;
                        eVar2.n(t10, j10, eVar2.f(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 2:
                    if (n(i10, t11)) {
                        d0.o(t10, j10, d0.f21261c.h(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 3:
                    if (n(i10, t11)) {
                        d0.o(t10, j10, d0.f21261c.h(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 4:
                    if (n(i10, t11)) {
                        d0.n(d0.f21261c.g(j10, t11), j10, t10);
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 5:
                    if (n(i10, t11)) {
                        d0.o(t10, j10, d0.f21261c.h(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 6:
                    if (n(i10, t11)) {
                        d0.n(d0.f21261c.g(j10, t11), j10, t10);
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 7:
                    if (n(i10, t11)) {
                        d0.e eVar3 = d0.f21261c;
                        eVar3.k(t10, j10, eVar3.c(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 8:
                    if (n(i10, t11)) {
                        d0.p(t10, j10, d0.f21261c.i(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 9:
                    r(i10, t10, t11);
                    t12 = t10;
                    break;
                case 10:
                    if (n(i10, t11)) {
                        d0.p(t10, j10, d0.f21261c.i(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 11:
                    if (n(i10, t11)) {
                        d0.n(d0.f21261c.g(j10, t11), j10, t10);
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 12:
                    if (n(i10, t11)) {
                        d0.n(d0.f21261c.g(j10, t11), j10, t10);
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 13:
                    if (n(i10, t11)) {
                        d0.n(d0.f21261c.g(j10, t11), j10, t10);
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 14:
                    if (n(i10, t11)) {
                        d0.o(t10, j10, d0.f21261c.h(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 15:
                    if (n(i10, t11)) {
                        d0.n(d0.f21261c.g(j10, t11), j10, t10);
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 16:
                    if (n(i10, t11)) {
                        d0.o(t10, j10, d0.f21261c.h(j10, t11));
                        y(i10, t10);
                    }
                    t12 = t10;
                    break;
                case 17:
                    r(i10, t10, t11);
                    t12 = t10;
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
                    this.f21175i.b(t10, j10, t11);
                    t12 = t10;
                    break;
                case 50:
                    Class<?> cls2 = U.f21210a;
                    d0.e eVar4 = d0.f21261c;
                    d0.p(t10, j10, this.f21178l.a(eVar4.i(j10, t10), eVar4.i(j10, t11)));
                    t12 = t10;
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
                    if (p(i11, i10, t11)) {
                        d0.p(t10, j10, d0.f21261c.i(j10, t11));
                        z(i11, i10, t10);
                    }
                    t12 = t10;
                    break;
                case 60:
                    s(i10, t10, t11);
                    t12 = t10;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (p(i11, i10, t11)) {
                        d0.p(t10, j10, d0.f21261c.i(j10, t11));
                        z(i11, i10, t10);
                    }
                    t12 = t10;
                    break;
                case 68:
                    s(i10, t10, t11);
                    t12 = t10;
                    break;
                default:
                    t12 = t10;
                    break;
            }
            i10 += 3;
            t10 = t12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.T
    public final void b(T t10) {
        if (o(t10)) {
            if (t10 instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t10;
                generatedMessageLite.p(Integer.MAX_VALUE);
                generatedMessageLite.memoizedHashCode = 0;
                generatedMessageLite.v();
            }
            int length = this.f21167a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iB = B(i10);
                long j10 = 1048575 & iB;
                int iA = A(iB);
                if (iA != 9) {
                    switch (iA) {
                        case 17:
                            if (n(i10, t10)) {
                                k(i10).b(f21166n.getObject(t10, j10));
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
                            this.f21175i.a(j10, t10);
                            break;
                        case 50:
                            Unsafe unsafe = f21166n;
                            Object object = unsafe.getObject(t10, j10);
                            if (object != null) {
                                unsafe.putObject(t10, j10, this.f21178l.b(object));
                            }
                            break;
                    }
                } else if (n(i10, t10)) {
                    k(i10).b(f21166n.getObject(t10, j10));
                }
            }
            this.f21176j.d(t10);
            if (this.f21170d) {
                this.f21177k.e(t10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x0109  */
    /* JADX WARN: Code duplicated, block: B:72:0x010c  */
    /* JADX WARN: Code duplicated, block: B:85:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.protobuf.T] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.google.protobuf.T] */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.google.protobuf.T] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26, types: [com.google.protobuf.T] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    @Override // com.google.protobuf.T
    public final boolean c(T t10) {
        int iA;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            boolean zN = true;
            if (i11 >= this.f21173g) {
                if (this.f21170d) {
                    this.f21177k.b(t10).e();
                }
                return true;
            }
            int i13 = this.f21172f[i11];
            int[] iArr = this.f21167a;
            int i14 = iArr[i13];
            int iB = B(i13);
            int i15 = iArr[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i10) {
                if (i16 != 1048575) {
                    i12 = f21166n.getInt(t10, i16);
                }
                i10 = i16;
            }
            if ((268435456 & iB) == 0) {
                iA = A(iB);
                if (iA != 9 || iA == 17) {
                    if (i10 == 1048575) {
                        zN = n(i13, t10);
                    } else if ((i17 & i12) == 0) {
                        zN = false;
                    }
                    if (zN) {
                        continue;
                    } else if (!k(i13).c(d0.f21261c.i(iB & 1048575, t10))) {
                    }
                    i11++;
                } else {
                    if (iA != 27) {
                        if (iA == 60 || iA == 68) {
                            if (!p(i14, i13, t10)) {
                                continue;
                            } else if (!k(i13).c(d0.f21261c.i(iB & 1048575, t10))) {
                            }
                            i11++;
                        } else if (iA != 49) {
                            if (iA != 50) {
                                continue;
                            } else {
                                Object objI = d0.f21261c.i(iB & 1048575, t10);
                                InterfaceC1763z interfaceC1763z = this.f21178l;
                                MapFieldLite mapFieldLiteE = interfaceC1763z.e(objI);
                                if (!mapFieldLiteE.isEmpty() && interfaceC1763z.c(j(i13)).f21308b.a() == WireFormat$JavaType.MESSAGE) {
                                    ?? A10 = 0;
                                    for (Object obj : mapFieldLiteE.values()) {
                                        if (A10 == 0) {
                                            A10 = A10;
                                            A10 = P.f21197c.a(obj.getClass());
                                        }
                                        A10 = A10;
                                        if (!A10.c(obj)) {
                                        }
                                    }
                                }
                            }
                            i11++;
                        }
                    }
                    List list = (List) d0.f21261c.i(iB & 1048575, t10);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        ?? K10 = k(i13);
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            if (K10.c(list.get(i18))) {
                            }
                        }
                    }
                    i11++;
                }
            } else {
                if (i10 == 1048575 ? n(i13, t10) : (i12 & i17) != 0) {
                    iA = A(iB);
                    if (iA != 9) {
                    }
                    if (i10 == 1048575) {
                        zN = n(i13, t10);
                    } else if ((i17 & i12) == 0) {
                        zN = false;
                    }
                    if (zN) {
                        continue;
                    } else if (!k(i13).c(d0.f21261c.i(iB & 1048575, t10))) {
                    }
                    i11++;
                }
            }
            return false;
        }
    }

    @Override // com.google.protobuf.T
    public final T d() {
        return (T) this.f21174h.a(this.f21169c);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    @Override // com.google.protobuf.T
    public final void e(T t10, e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        Map.Entry entry;
        e0Var.getClass();
        if (!this.f21171e) {
            C(t10, e0Var);
            return;
        }
        boolean z10 = this.f21170d;
        AbstractC1748j<?> abstractC1748j = this.f21177k;
        if (z10) {
            C1751m<T> c1751mB = abstractC1748j.b(t10);
            if (c1751mB.f21283a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) c1751mB.g().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = this.f21167a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iB = B(i10);
            int i11 = iArr[i10];
            if (entry != null) {
                abstractC1748j.a(entry);
                if (i11 >= 0) {
                    abstractC1748j.f(entry);
                    throw null;
                }
            }
            switch (A(iB)) {
                case 0:
                    if (n(i10, t10)) {
                        double dE = d0.f21261c.e(iB & 1048575, t10);
                        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
                        aVar.getClass();
                        aVar.u(i11, Double.doubleToRawLongBits(dE));
                    }
                    break;
                case 1:
                    if (n(i10, t10)) {
                        float f10 = d0.f21261c.f(iB & 1048575, t10);
                        CodedOutputStream.a aVar2 = ((C1745g) e0Var).f21275a;
                        aVar2.getClass();
                        aVar2.s(i11, Float.floatToRawIntBits(f10));
                    }
                    break;
                case 2:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.E(i11, d0.f21261c.h(iB & 1048575, t10));
                    }
                    break;
                case 3:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.E(i11, d0.f21261c.h(iB & 1048575, t10));
                    }
                    break;
                case 4:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.w(i11, d0.f21261c.g(iB & 1048575, t10));
                    }
                    break;
                case 5:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.u(i11, d0.f21261c.h(iB & 1048575, t10));
                    }
                    break;
                case 6:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.s(i11, d0.f21261c.g(iB & 1048575, t10));
                    }
                    break;
                case 7:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.p(i11, d0.f21261c.c(iB & 1048575, t10));
                    }
                    break;
                case 8:
                    if (n(i10, t10)) {
                        E(i11, d0.f21261c.i(iB & 1048575, t10), e0Var);
                    }
                    break;
                case 9:
                    if (n(i10, t10)) {
                        Object objI = d0.f21261c.i(iB & 1048575, t10);
                        T tK = k(i10);
                        E e10 = (E) objI;
                        CodedOutputStream.a aVar3 = ((C1745g) e0Var).f21275a;
                        aVar3.B(i11, 2);
                        aVar3.D(((AbstractC1739a) e10).n(tK));
                        tK.e(e10, aVar3.f21141a);
                    }
                    break;
                case 10:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).a(i11, (ByteString) d0.f21261c.i(iB & 1048575, t10));
                    }
                    break;
                case 11:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.C(i11, d0.f21261c.g(iB & 1048575, t10));
                    }
                    break;
                case 12:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.w(i11, d0.f21261c.g(iB & 1048575, t10));
                    }
                    break;
                case 13:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.s(i11, d0.f21261c.g(iB & 1048575, t10));
                    }
                    break;
                case 14:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).f21275a.u(i11, d0.f21261c.h(iB & 1048575, t10));
                    }
                    break;
                case 15:
                    if (n(i10, t10)) {
                        int iG = d0.f21261c.g(iB & 1048575, t10);
                        ((C1745g) e0Var).f21275a.C(i11, (iG >> 31) ^ (iG << 1));
                    }
                    break;
                case 16:
                    if (n(i10, t10)) {
                        long jH = d0.f21261c.h(iB & 1048575, t10);
                        ((C1745g) e0Var).f21275a.E(i11, (jH >> 63) ^ (jH << 1));
                    }
                    break;
                case 17:
                    if (n(i10, t10)) {
                        ((C1745g) e0Var).b(i11, d0.f21261c.i(iB & 1048575, t10), k(i10));
                    }
                    break;
                case 18:
                    U.B(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 19:
                    U.F(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 20:
                    U.I(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 21:
                    U.Q(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 22:
                    U.H(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 23:
                    U.E(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 24:
                    U.D(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 25:
                    U.z(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 26:
                    U.O(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var);
                    break;
                case 27:
                    U.J(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, k(i10));
                    break;
                case 28:
                    U.A(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var);
                    break;
                case 29:
                    U.P(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 30:
                    U.C(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 31:
                    U.K(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 32:
                    U.L(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 33:
                    U.M(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 34:
                    U.N(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, false);
                    break;
                case 35:
                    U.B(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 36:
                    U.F(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 37:
                    U.I(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 38:
                    U.Q(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 39:
                    U.H(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 40:
                    U.E(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 41:
                    U.D(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 42:
                    U.z(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 43:
                    U.P(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 44:
                    U.C(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 45:
                    U.K(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 46:
                    U.L(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 47:
                    U.M(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 48:
                    U.N(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, true);
                    break;
                case 49:
                    U.G(iArr[i10], (List) d0.f21261c.i(iB & 1048575, t10), e0Var, k(i10));
                    break;
                case 50:
                    D(e0Var, i11, d0.f21261c.i(iB & 1048575, t10), i10);
                    break;
                case 51:
                    if (p(i11, i10, t10)) {
                        double dDoubleValue = ((Double) d0.f21261c.i(iB & 1048575, t10)).doubleValue();
                        CodedOutputStream.a aVar4 = ((C1745g) e0Var).f21275a;
                        aVar4.getClass();
                        aVar4.u(i11, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (p(i11, i10, t10)) {
                        float fFloatValue = ((Float) d0.f21261c.i(iB & 1048575, t10)).floatValue();
                        CodedOutputStream.a aVar5 = ((C1745g) e0Var).f21275a;
                        aVar5.getClass();
                        aVar5.s(i11, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.E(i11, w(iB & 1048575, t10));
                    }
                    break;
                case 54:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.E(i11, w(iB & 1048575, t10));
                    }
                    break;
                case 55:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.w(i11, v(iB & 1048575, t10));
                    }
                    break;
                case 56:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.u(i11, w(iB & 1048575, t10));
                    }
                    break;
                case 57:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.s(i11, v(iB & 1048575, t10));
                    }
                    break;
                case 58:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.p(i11, ((Boolean) d0.f21261c.i(iB & 1048575, t10)).booleanValue());
                    }
                    break;
                case 59:
                    if (p(i11, i10, t10)) {
                        E(i11, d0.f21261c.i(iB & 1048575, t10), e0Var);
                    }
                    break;
                case 60:
                    if (p(i11, i10, t10)) {
                        Object objI2 = d0.f21261c.i(iB & 1048575, t10);
                        T tK2 = k(i10);
                        E e11 = (E) objI2;
                        CodedOutputStream.a aVar6 = ((C1745g) e0Var).f21275a;
                        aVar6.B(i11, 2);
                        aVar6.D(((AbstractC1739a) e11).n(tK2));
                        tK2.e(e11, aVar6.f21141a);
                    }
                    break;
                case 61:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).a(i11, (ByteString) d0.f21261c.i(iB & 1048575, t10));
                    }
                    break;
                case 62:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.C(i11, v(iB & 1048575, t10));
                    }
                    break;
                case 63:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.w(i11, v(iB & 1048575, t10));
                    }
                    break;
                case 64:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.s(i11, v(iB & 1048575, t10));
                    }
                    break;
                case 65:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).f21275a.u(i11, w(iB & 1048575, t10));
                    }
                    break;
                case 66:
                    if (p(i11, i10, t10)) {
                        int iV = v(iB & 1048575, t10);
                        ((C1745g) e0Var).f21275a.C(i11, (iV >> 31) ^ (iV << 1));
                    }
                    break;
                case 67:
                    if (p(i11, i10, t10)) {
                        long jW = w(iB & 1048575, t10);
                        ((C1745g) e0Var).f21275a.E(i11, (jW >> 63) ^ (jW << 1));
                    }
                    break;
                case 68:
                    if (p(i11, i10, t10)) {
                        ((C1745g) e0Var).b(i11, d0.f21261c.i(iB & 1048575, t10), k(i10));
                    }
                    break;
            }
        }
        if (entry != null) {
            abstractC1748j.f(entry);
            throw null;
        }
        Z<?, ?> z11 = this.f21176j;
        z11.h(z11.a(t10), e0Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.T
    public final int f(GeneratedMessageLite generatedMessageLite) {
        int i10;
        int iB;
        int i11;
        int[] iArr = this.f21167a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iB2 = B(i13);
            int i14 = iArr[i13];
            long j10 = 1048575 & iB2;
            int i15 = 1237;
            int iHashCode = 37;
            switch (A(iB2)) {
                case 0:
                    i10 = i12 * 53;
                    iB = C1754p.b(Double.doubleToLongBits(d0.f21261c.e(j10, generatedMessageLite)));
                    i12 = iB + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iB = Float.floatToIntBits(d0.f21261c.f(j10, generatedMessageLite));
                    i12 = iB + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    iB = C1754p.b(d0.f21261c.h(j10, generatedMessageLite));
                    i12 = iB + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    iB = C1754p.b(d0.f21261c.h(j10, generatedMessageLite));
                    i12 = iB + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iB = d0.f21261c.g(j10, generatedMessageLite);
                    i12 = iB + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    iB = C1754p.b(d0.f21261c.h(j10, generatedMessageLite));
                    i12 = iB + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iB = d0.f21261c.g(j10, generatedMessageLite);
                    i12 = iB + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean zC = d0.f21261c.c(j10, generatedMessageLite);
                    Charset charset = C1754p.f21290a;
                    if (zC) {
                        i15 = 1231;
                    }
                    i12 = i15 + i11;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iB = ((String) d0.f21261c.i(j10, generatedMessageLite)).hashCode();
                    i12 = iB + i10;
                    break;
                case 9:
                    Object objI = d0.f21261c.i(j10, generatedMessageLite);
                    if (objI != null) {
                        iHashCode = objI.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iB = d0.f21261c.i(j10, generatedMessageLite).hashCode();
                    i12 = iB + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iB = d0.f21261c.g(j10, generatedMessageLite);
                    i12 = iB + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iB = d0.f21261c.g(j10, generatedMessageLite);
                    i12 = iB + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iB = d0.f21261c.g(j10, generatedMessageLite);
                    i12 = iB + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    iB = C1754p.b(d0.f21261c.h(j10, generatedMessageLite));
                    i12 = iB + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iB = d0.f21261c.g(j10, generatedMessageLite);
                    i12 = iB + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    iB = C1754p.b(d0.f21261c.h(j10, generatedMessageLite));
                    i12 = iB + i10;
                    break;
                case 17:
                    Object objI2 = d0.f21261c.i(j10, generatedMessageLite);
                    if (objI2 != null) {
                        iHashCode = objI2.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
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
                    i10 = i12 * 53;
                    iB = d0.f21261c.i(j10, generatedMessageLite).hashCode();
                    i12 = iB + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iB = d0.f21261c.i(j10, generatedMessageLite).hashCode();
                    i12 = iB + i10;
                    break;
                case 51:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = C1754p.b(Double.doubleToLongBits(((Double) d0.f21261c.i(j10, generatedMessageLite)).doubleValue()));
                        i12 = iB + i10;
                    }
                    break;
                case 52:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = Float.floatToIntBits(((Float) d0.f21261c.i(j10, generatedMessageLite)).floatValue());
                        i12 = iB + i10;
                    }
                    break;
                case 53:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = C1754p.b(w(j10, generatedMessageLite));
                        i12 = iB + i10;
                    }
                    break;
                case 54:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = C1754p.b(w(j10, generatedMessageLite));
                        i12 = iB + i10;
                    }
                    break;
                case 55:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = v(j10, generatedMessageLite);
                        i12 = iB + i10;
                    }
                    break;
                case 56:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = C1754p.b(w(j10, generatedMessageLite));
                        i12 = iB + i10;
                    }
                    break;
                case 57:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = v(j10, generatedMessageLite);
                        i12 = iB + i10;
                    }
                    break;
                case 58:
                    if (p(i14, i13, generatedMessageLite)) {
                        i11 = i12 * 53;
                        boolean zBooleanValue = ((Boolean) d0.f21261c.i(j10, generatedMessageLite)).booleanValue();
                        Charset charset2 = C1754p.f21290a;
                        if (zBooleanValue) {
                            i15 = 1231;
                        }
                        i12 = i15 + i11;
                    }
                    break;
                case 59:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = ((String) d0.f21261c.i(j10, generatedMessageLite)).hashCode();
                        i12 = iB + i10;
                    }
                    break;
                case 60:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = d0.f21261c.i(j10, generatedMessageLite).hashCode();
                        i12 = iB + i10;
                    }
                    break;
                case 61:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = d0.f21261c.i(j10, generatedMessageLite).hashCode();
                        i12 = iB + i10;
                    }
                    break;
                case 62:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = v(j10, generatedMessageLite);
                        i12 = iB + i10;
                    }
                    break;
                case 63:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = v(j10, generatedMessageLite);
                        i12 = iB + i10;
                    }
                    break;
                case 64:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = v(j10, generatedMessageLite);
                        i12 = iB + i10;
                    }
                    break;
                case 65:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = C1754p.b(w(j10, generatedMessageLite));
                        i12 = iB + i10;
                    }
                    break;
                case 66:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = v(j10, generatedMessageLite);
                        i12 = iB + i10;
                    }
                    break;
                case 67:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = C1754p.b(w(j10, generatedMessageLite));
                        i12 = iB + i10;
                    }
                    break;
                case 68:
                    if (p(i14, i13, generatedMessageLite)) {
                        i10 = i12 * 53;
                        iB = d0.f21261c.i(j10, generatedMessageLite).hashCode();
                        i12 = iB + i10;
                    }
                    break;
            }
        }
        int iHashCode2 = this.f21176j.a(generatedMessageLite).hashCode() + (i12 * 53);
        if (!this.f21170d) {
            return iHashCode2;
        }
        return this.f21177k.b(generatedMessageLite).f21283a.hashCode() + (iHashCode2 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // com.google.protobuf.T
    public final boolean g(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        int[] iArr = this.f21167a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            boolean zY = true;
            if (i10 < length) {
                int iB = B(i10);
                long j10 = iB & 1048575;
                switch (A(iB)) {
                    case 0:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar = d0.f21261c;
                            if (Double.doubleToLongBits(eVar.e(j10, generatedMessageLite)) != Double.doubleToLongBits(eVar.e(j10, generatedMessageLite2))) {
                                zY = false;
                            }
                        }
                        break;
                    case 1:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar2 = d0.f21261c;
                            if (Float.floatToIntBits(eVar2.f(j10, generatedMessageLite)) != Float.floatToIntBits(eVar2.f(j10, generatedMessageLite2))) {
                                zY = false;
                            }
                        }
                        break;
                    case 2:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar3 = d0.f21261c;
                            if (eVar3.h(j10, generatedMessageLite) != eVar3.h(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 3:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar4 = d0.f21261c;
                            if (eVar4.h(j10, generatedMessageLite) != eVar4.h(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 4:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar5 = d0.f21261c;
                            if (eVar5.g(j10, generatedMessageLite) != eVar5.g(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 5:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar6 = d0.f21261c;
                            if (eVar6.h(j10, generatedMessageLite) != eVar6.h(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 6:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar7 = d0.f21261c;
                            if (eVar7.g(j10, generatedMessageLite) != eVar7.g(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 7:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar8 = d0.f21261c;
                            if (eVar8.c(j10, generatedMessageLite) != eVar8.c(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 8:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar9 = d0.f21261c;
                            if (!U.y(eVar9.i(j10, generatedMessageLite), eVar9.i(j10, generatedMessageLite2))) {
                                zY = false;
                            }
                        }
                        break;
                    case 9:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar10 = d0.f21261c;
                            if (!U.y(eVar10.i(j10, generatedMessageLite), eVar10.i(j10, generatedMessageLite2))) {
                                zY = false;
                            }
                        }
                        break;
                    case 10:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar11 = d0.f21261c;
                            if (!U.y(eVar11.i(j10, generatedMessageLite), eVar11.i(j10, generatedMessageLite2))) {
                                zY = false;
                            }
                        }
                        break;
                    case 11:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar12 = d0.f21261c;
                            if (eVar12.g(j10, generatedMessageLite) != eVar12.g(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 12:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar13 = d0.f21261c;
                            if (eVar13.g(j10, generatedMessageLite) != eVar13.g(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 13:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar14 = d0.f21261c;
                            if (eVar14.g(j10, generatedMessageLite) != eVar14.g(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 14:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar15 = d0.f21261c;
                            if (eVar15.h(j10, generatedMessageLite) != eVar15.h(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 15:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar16 = d0.f21261c;
                            if (eVar16.g(j10, generatedMessageLite) != eVar16.g(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 16:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar17 = d0.f21261c;
                            if (eVar17.h(j10, generatedMessageLite) != eVar17.h(j10, generatedMessageLite2)) {
                                zY = false;
                            }
                        }
                        break;
                    case 17:
                        if (!i(generatedMessageLite, generatedMessageLite2, i10)) {
                            zY = false;
                        } else {
                            d0.e eVar18 = d0.f21261c;
                            if (!U.y(eVar18.i(j10, generatedMessageLite), eVar18.i(j10, generatedMessageLite2))) {
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
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        d0.e eVar19 = d0.f21261c;
                        zY = U.y(eVar19.i(j10, generatedMessageLite), eVar19.i(j10, generatedMessageLite2));
                        break;
                    case 50:
                        d0.e eVar20 = d0.f21261c;
                        zY = U.y(eVar20.i(j10, generatedMessageLite), eVar20.i(j10, generatedMessageLite2));
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
                        long j11 = iArr[i10 + 2] & 1048575;
                        d0.e eVar21 = d0.f21261c;
                        if (eVar21.g(j11, generatedMessageLite) != eVar21.g(j11, generatedMessageLite2) || !U.y(eVar21.i(j10, generatedMessageLite), eVar21.i(j10, generatedMessageLite2))) {
                            zY = false;
                        }
                        break;
                }
                if (zY) {
                    i10 += 3;
                }
            } else {
                Z<?, ?> z10 = this.f21176j;
                if (z10.a(generatedMessageLite).equals(z10.a(generatedMessageLite2))) {
                    if (!this.f21170d) {
                        return true;
                    }
                    AbstractC1748j<?> abstractC1748j = this.f21177k;
                    return abstractC1748j.b(generatedMessageLite).equals(abstractC1748j.b(generatedMessageLite2));
                }
            }
        }
        return false;
    }

    @Override // com.google.protobuf.T
    public final int h(AbstractC1739a abstractC1739a) {
        return this.f21171e ? m(abstractC1739a) : l(abstractC1739a);
    }

    public final boolean i(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2, int i10) {
        return n(i10, generatedMessageLite) == n(i10, generatedMessageLite2);
    }

    public final Object j(int i10) {
        return this.f21168b[(i10 / 3) * 2];
    }

    public final T k(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f21168b;
        T t10 = (T) objArr[i11];
        if (t10 != null) {
            return t10;
        }
        T<T> tA = P.f21197c.a((Class) objArr[i11 + 1]);
        objArr[i11] = tA;
        return tA;
    }

    public final int l(AbstractC1739a abstractC1739a) {
        int i10;
        int i11;
        int iL;
        int i12;
        int iF;
        int iD;
        int i13;
        int iH;
        int iA;
        int iE;
        Unsafe unsafe = f21166n;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int iA2 = 0;
        int i17 = 0;
        while (true) {
            int[] iArr = this.f21167a;
            if (i16 < iArr.length) {
                int iB = B(i16);
                int i18 = iArr[i16];
                int iA3 = A(iB);
                if (iA3 <= 17) {
                    int i19 = iArr[i16 + 2];
                    int i20 = i19 & i14;
                    i10 = 1 << (i19 >>> 20);
                    if (i20 != i15) {
                        i17 = unsafe.getInt(abstractC1739a, i20);
                        i15 = i20;
                    }
                } else {
                    i10 = 0;
                }
                long j10 = iB & i14;
                switch (iA3) {
                    case 0:
                        if ((i17 & i10) != 0) {
                            iA2 = H.a(i18, 8, iA2);
                        }
                        break;
                    case 1:
                        if ((i17 & i10) != 0) {
                            iA2 = H.a(i18, 4, iA2);
                        }
                        break;
                    case 2:
                        if ((i17 & i10) != 0) {
                            long j11 = unsafe.getLong(abstractC1739a, j10);
                            i11 = CodedOutputStream.i(i18);
                            iL = CodedOutputStream.l(j11);
                            iD = iL + i11;
                            iA2 += iD;
                        }
                        break;
                    case 3:
                        if ((i17 & i10) != 0) {
                            long j12 = unsafe.getLong(abstractC1739a, j10);
                            i11 = CodedOutputStream.i(i18);
                            iL = CodedOutputStream.l(j12);
                            iD = iL + i11;
                            iA2 += iD;
                        }
                        break;
                    case 4:
                        if ((i17 & i10) != 0) {
                            int i21 = unsafe.getInt(abstractC1739a, j10);
                            i12 = CodedOutputStream.i(i18);
                            iF = CodedOutputStream.f(i21);
                            iD = iF + i12;
                            iA2 += iD;
                        }
                        break;
                    case 5:
                        if ((i17 & i10) != 0) {
                            iD = CodedOutputStream.d(i18);
                            iA2 += iD;
                        }
                        break;
                    case 6:
                        if ((i17 & i10) != 0) {
                            iD = CodedOutputStream.c(i18);
                            iA2 += iD;
                        }
                        break;
                    case 7:
                        if ((i17 & i10) != 0) {
                            iA2 = H.a(i18, 1, iA2);
                        }
                        break;
                    case 8:
                        if ((i17 & i10) != 0) {
                            Object object = unsafe.getObject(abstractC1739a, j10);
                            if (object instanceof ByteString) {
                                iA = CodedOutputStream.a(i18, (ByteString) object);
                            } else {
                                i13 = CodedOutputStream.i(i18);
                                iH = CodedOutputStream.h((String) object);
                                iA = iH + i13;
                            }
                            iA2 = iA + iA2;
                        }
                        break;
                    case 9:
                        if ((i17 & i10) != 0) {
                            iD = U.l(i18, unsafe.getObject(abstractC1739a, j10), k(i16));
                            iA2 += iD;
                        }
                        break;
                    case 10:
                        if ((i17 & i10) != 0) {
                            iD = CodedOutputStream.a(i18, (ByteString) unsafe.getObject(abstractC1739a, j10));
                            iA2 += iD;
                        }
                        break;
                    case 11:
                        if ((i17 & i10) != 0) {
                            iD = CodedOutputStream.j(i18, unsafe.getInt(abstractC1739a, j10));
                            iA2 += iD;
                        }
                        break;
                    case 12:
                        if ((i17 & i10) != 0) {
                            int i22 = unsafe.getInt(abstractC1739a, j10);
                            i12 = CodedOutputStream.i(i18);
                            iF = CodedOutputStream.f(i22);
                            iD = iF + i12;
                            iA2 += iD;
                        }
                        break;
                    case 13:
                        if ((i17 & i10) != 0) {
                            iA2 = H.a(i18, 4, iA2);
                        }
                        break;
                    case 14:
                        if ((i17 & i10) != 0) {
                            iA2 = H.a(i18, 8, iA2);
                        }
                        break;
                    case 15:
                        if ((i17 & i10) != 0) {
                            int i23 = unsafe.getInt(abstractC1739a, j10);
                            i12 = CodedOutputStream.i(i18);
                            iF = CodedOutputStream.k((i23 >> 31) ^ (i23 << 1));
                            iD = iF + i12;
                            iA2 += iD;
                        }
                        break;
                    case 16:
                        if ((i17 & i10) != 0) {
                            long j13 = unsafe.getLong(abstractC1739a, j10);
                            i11 = CodedOutputStream.i(i18);
                            iL = CodedOutputStream.l((j13 >> 63) ^ (j13 << 1));
                            iD = iL + i11;
                            iA2 += iD;
                        }
                        break;
                    case 17:
                        if ((i17 & i10) != 0) {
                            iD = CodedOutputStream.e(i18, (E) unsafe.getObject(abstractC1739a, j10), k(i16));
                            iA2 += iD;
                        }
                        break;
                    case 18:
                        iD = U.f(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 19:
                        iD = U.d(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 20:
                        iD = U.j(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 21:
                        iD = U.u(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 22:
                        iD = U.h(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 23:
                        iD = U.f(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 24:
                        iD = U.d(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 25:
                        List list = (List) unsafe.getObject(abstractC1739a, j10);
                        Class<?> cls = U.f21210a;
                        int size = list.size();
                        iA2 += size == 0 ? 0 : (CodedOutputStream.i(i18) + 1) * size;
                        break;
                    case 26:
                        iD = U.r(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 27:
                        iD = U.m(i18, (List) unsafe.getObject(abstractC1739a, j10), k(i16));
                        iA2 += iD;
                        break;
                    case 28:
                        iD = U.a(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 29:
                        iD = U.s(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 30:
                        iD = U.b(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 31:
                        iD = U.d(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 32:
                        iD = U.f(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 33:
                        iD = U.n(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 34:
                        iD = U.p(i18, (List) unsafe.getObject(abstractC1739a, j10));
                        iA2 += iD;
                        break;
                    case 35:
                        int iG = U.g((List) unsafe.getObject(abstractC1739a, j10));
                        if (iG > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iG, CodedOutputStream.i(i18), iG, iA2);
                        }
                        break;
                    case 36:
                        int iE2 = U.e((List) unsafe.getObject(abstractC1739a, j10));
                        if (iE2 > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iE2, CodedOutputStream.i(i18), iE2, iA2);
                        }
                        break;
                    case 37:
                        int iK = U.k((List) unsafe.getObject(abstractC1739a, j10));
                        if (iK > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iK, CodedOutputStream.i(i18), iK, iA2);
                        }
                        break;
                    case 38:
                        int iV = U.v((List) unsafe.getObject(abstractC1739a, j10));
                        if (iV > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iV, CodedOutputStream.i(i18), iV, iA2);
                        }
                        break;
                    case 39:
                        int i24 = U.i((List) unsafe.getObject(abstractC1739a, j10));
                        if (i24 > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(i24, CodedOutputStream.i(i18), i24, iA2);
                        }
                        break;
                    case 40:
                        int iG2 = U.g((List) unsafe.getObject(abstractC1739a, j10));
                        if (iG2 > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iG2, CodedOutputStream.i(i18), iG2, iA2);
                        }
                        break;
                    case 41:
                        int iE3 = U.e((List) unsafe.getObject(abstractC1739a, j10));
                        if (iE3 > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iE3, CodedOutputStream.i(i18), iE3, iA2);
                        }
                        break;
                    case 42:
                        List list2 = (List) unsafe.getObject(abstractC1739a, j10);
                        Class<?> cls2 = U.f21210a;
                        int size2 = list2.size();
                        if (size2 > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(size2, CodedOutputStream.i(i18), size2, iA2);
                        }
                        break;
                    case 43:
                        int iT = U.t((List) unsafe.getObject(abstractC1739a, j10));
                        if (iT > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iT, CodedOutputStream.i(i18), iT, iA2);
                        }
                        break;
                    case 44:
                        int iC = U.c((List) unsafe.getObject(abstractC1739a, j10));
                        if (iC > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iC, CodedOutputStream.i(i18), iC, iA2);
                        }
                        break;
                    case 45:
                        int iE4 = U.e((List) unsafe.getObject(abstractC1739a, j10));
                        if (iE4 > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iE4, CodedOutputStream.i(i18), iE4, iA2);
                        }
                        break;
                    case 46:
                        int iG3 = U.g((List) unsafe.getObject(abstractC1739a, j10));
                        if (iG3 > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iG3, CodedOutputStream.i(i18), iG3, iA2);
                        }
                        break;
                    case 47:
                        int iO = U.o((List) unsafe.getObject(abstractC1739a, j10));
                        if (iO > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iO, CodedOutputStream.i(i18), iO, iA2);
                        }
                        break;
                    case 48:
                        int iQ = U.q((List) unsafe.getObject(abstractC1739a, j10));
                        if (iQ > 0) {
                            iA2 = androidx.compose.ui.graphics.colorspace.D.b(iQ, CodedOutputStream.i(i18), iQ, iA2);
                        }
                        break;
                    case 49:
                        List list3 = (List) unsafe.getObject(abstractC1739a, j10);
                        T tK = k(i16);
                        Class<?> cls3 = U.f21210a;
                        int size3 = list3.size();
                        if (size3 == 0) {
                            iE = 0;
                        } else {
                            iE = 0;
                            for (int i25 = 0; i25 < size3; i25++) {
                                iE += CodedOutputStream.e(i18, (E) list3.get(i25), tK);
                            }
                        }
                        iA2 += iE;
                        break;
                    case 50:
                        iD = this.f21178l.d(i18, unsafe.getObject(abstractC1739a, j10), j(i16));
                        iA2 += iD;
                        break;
                    case 51:
                        if (p(i18, i16, abstractC1739a)) {
                            iA2 = H.a(i18, 8, iA2);
                        }
                        break;
                    case 52:
                        if (p(i18, i16, abstractC1739a)) {
                            iA2 = H.a(i18, 4, iA2);
                        }
                        break;
                    case 53:
                        if (p(i18, i16, abstractC1739a)) {
                            long jW = w(j10, abstractC1739a);
                            i11 = CodedOutputStream.i(i18);
                            iL = CodedOutputStream.l(jW);
                            iD = iL + i11;
                            iA2 += iD;
                        }
                        break;
                    case 54:
                        if (p(i18, i16, abstractC1739a)) {
                            long jW2 = w(j10, abstractC1739a);
                            i11 = CodedOutputStream.i(i18);
                            iL = CodedOutputStream.l(jW2);
                            iD = iL + i11;
                            iA2 += iD;
                        }
                        break;
                    case 55:
                        if (p(i18, i16, abstractC1739a)) {
                            int iV2 = v(j10, abstractC1739a);
                            i12 = CodedOutputStream.i(i18);
                            iF = CodedOutputStream.f(iV2);
                            iD = iF + i12;
                            iA2 += iD;
                        }
                        break;
                    case 56:
                        if (p(i18, i16, abstractC1739a)) {
                            iD = CodedOutputStream.d(i18);
                            iA2 += iD;
                        }
                        break;
                    case 57:
                        if (p(i18, i16, abstractC1739a)) {
                            iD = CodedOutputStream.c(i18);
                            iA2 += iD;
                        }
                        break;
                    case 58:
                        if (p(i18, i16, abstractC1739a)) {
                            iA2 = H.a(i18, 1, iA2);
                        }
                        break;
                    case 59:
                        if (p(i18, i16, abstractC1739a)) {
                            Object object2 = unsafe.getObject(abstractC1739a, j10);
                            if (object2 instanceof ByteString) {
                                iA = CodedOutputStream.a(i18, (ByteString) object2);
                            } else {
                                i13 = CodedOutputStream.i(i18);
                                iH = CodedOutputStream.h((String) object2);
                                iA = iH + i13;
                            }
                            iA2 = iA + iA2;
                        }
                        break;
                    case 60:
                        if (p(i18, i16, abstractC1739a)) {
                            iD = U.l(i18, unsafe.getObject(abstractC1739a, j10), k(i16));
                            iA2 += iD;
                        }
                        break;
                    case 61:
                        if (p(i18, i16, abstractC1739a)) {
                            iD = CodedOutputStream.a(i18, (ByteString) unsafe.getObject(abstractC1739a, j10));
                            iA2 += iD;
                        }
                        break;
                    case 62:
                        if (p(i18, i16, abstractC1739a)) {
                            iD = CodedOutputStream.j(i18, v(j10, abstractC1739a));
                            iA2 += iD;
                        }
                        break;
                    case 63:
                        if (p(i18, i16, abstractC1739a)) {
                            int iV3 = v(j10, abstractC1739a);
                            i12 = CodedOutputStream.i(i18);
                            iF = CodedOutputStream.f(iV3);
                            iD = iF + i12;
                            iA2 += iD;
                        }
                        break;
                    case 64:
                        if (p(i18, i16, abstractC1739a)) {
                            iA2 = H.a(i18, 4, iA2);
                        }
                        break;
                    case 65:
                        if (p(i18, i16, abstractC1739a)) {
                            iA2 = H.a(i18, 8, iA2);
                        }
                        break;
                    case 66:
                        if (p(i18, i16, abstractC1739a)) {
                            int iV4 = v(j10, abstractC1739a);
                            i12 = CodedOutputStream.i(i18);
                            iF = CodedOutputStream.k((iV4 >> 31) ^ (iV4 << 1));
                            iD = iF + i12;
                            iA2 += iD;
                        }
                        break;
                    case 67:
                        if (p(i18, i16, abstractC1739a)) {
                            long jW3 = w(j10, abstractC1739a);
                            i11 = CodedOutputStream.i(i18);
                            iL = CodedOutputStream.l((jW3 >> 63) ^ (jW3 << 1));
                            iD = iL + i11;
                            iA2 += iD;
                        }
                        break;
                    case 68:
                        if (p(i18, i16, abstractC1739a)) {
                            iD = CodedOutputStream.e(i18, (E) unsafe.getObject(abstractC1739a, j10), k(i16));
                            iA2 += iD;
                        }
                        break;
                }
                i16 += 3;
                i14 = 1048575;
            } else {
                Z<?, ?> z10 = this.f21176j;
                int iB2 = z10.b(z10.a(abstractC1739a)) + iA2;
                if (!this.f21170d) {
                    return iB2;
                }
                C1751m<T> c1751mB = this.f21177k.b(abstractC1739a);
                int i26 = 0;
                int iC2 = 0;
                while (true) {
                    V v10 = c1751mB.f21283a;
                    if (i26 >= v10.f21217c.size()) {
                        for (Map.Entry<Object, Object> entry : v10.e()) {
                            iC2 = C1751m.c((C1751m.a) entry.getKey(), entry.getValue()) + iC2;
                        }
                        return iB2 + iC2;
                    }
                    Map.Entry<Object, Object> entryC = v10.c(i26);
                    iC2 = C1751m.c((C1751m.a) entryC.getKey(), entryC.getValue()) + iC2;
                    i26++;
                }
            }
        }
    }

    public final int m(AbstractC1739a abstractC1739a) {
        int i10;
        int iL;
        int i11;
        int iF;
        int iD;
        int i12;
        int iH;
        int iA;
        int i13;
        int iL2;
        int iE;
        Unsafe unsafe = f21166n;
        int i14 = 0;
        int iA2 = 0;
        while (true) {
            int[] iArr = this.f21167a;
            if (i14 >= iArr.length) {
                Z<?, ?> z10 = this.f21176j;
                return z10.b(z10.a(abstractC1739a)) + iA2;
            }
            int iB = B(i14);
            int iA3 = A(iB);
            int i15 = iArr[i14];
            long j10 = iB & 1048575;
            if (iA3 >= FieldType.f21145a.a() && iA3 <= FieldType.f21146c.a()) {
                int i16 = iArr[i14 + 2];
            }
            switch (iA3) {
                case 0:
                    if (n(i14, abstractC1739a)) {
                        iA2 = H.a(i15, 8, iA2);
                    }
                    break;
                case 1:
                    if (n(i14, abstractC1739a)) {
                        iA2 = H.a(i15, 4, iA2);
                    }
                    break;
                case 2:
                    if (n(i14, abstractC1739a)) {
                        long jH = d0.f21261c.h(j10, abstractC1739a);
                        i10 = CodedOutputStream.i(i15);
                        iL = CodedOutputStream.l(jH);
                        iD = iL + i10;
                        iA2 += iD;
                    }
                    break;
                case 3:
                    if (n(i14, abstractC1739a)) {
                        long jH2 = d0.f21261c.h(j10, abstractC1739a);
                        i10 = CodedOutputStream.i(i15);
                        iL = CodedOutputStream.l(jH2);
                        iD = iL + i10;
                        iA2 += iD;
                    }
                    break;
                case 4:
                    if (n(i14, abstractC1739a)) {
                        int iG = d0.f21261c.g(j10, abstractC1739a);
                        i11 = CodedOutputStream.i(i15);
                        iF = CodedOutputStream.f(iG);
                        iD = iF + i11;
                        iA2 += iD;
                    }
                    break;
                case 5:
                    if (n(i14, abstractC1739a)) {
                        iD = CodedOutputStream.d(i15);
                        iA2 += iD;
                    }
                    break;
                case 6:
                    if (n(i14, abstractC1739a)) {
                        iD = CodedOutputStream.c(i15);
                        iA2 += iD;
                    }
                    break;
                case 7:
                    if (n(i14, abstractC1739a)) {
                        iA2 = H.a(i15, 1, iA2);
                    }
                    break;
                case 8:
                    if (n(i14, abstractC1739a)) {
                        Object objI = d0.f21261c.i(j10, abstractC1739a);
                        if (objI instanceof ByteString) {
                            iA = CodedOutputStream.a(i15, (ByteString) objI);
                        } else {
                            i12 = CodedOutputStream.i(i15);
                            iH = CodedOutputStream.h((String) objI);
                            iA = iH + i12;
                        }
                        iA2 = iA + iA2;
                    }
                    break;
                case 9:
                    if (n(i14, abstractC1739a)) {
                        iD = U.l(i15, d0.f21261c.i(j10, abstractC1739a), k(i14));
                        iA2 += iD;
                    }
                    break;
                case 10:
                    if (n(i14, abstractC1739a)) {
                        iD = CodedOutputStream.a(i15, (ByteString) d0.f21261c.i(j10, abstractC1739a));
                        iA2 += iD;
                    }
                    break;
                case 11:
                    if (n(i14, abstractC1739a)) {
                        iD = CodedOutputStream.j(i15, d0.f21261c.g(j10, abstractC1739a));
                        iA2 += iD;
                    }
                    break;
                case 12:
                    if (n(i14, abstractC1739a)) {
                        int iG2 = d0.f21261c.g(j10, abstractC1739a);
                        i11 = CodedOutputStream.i(i15);
                        iF = CodedOutputStream.f(iG2);
                        iD = iF + i11;
                        iA2 += iD;
                    }
                    break;
                case 13:
                    if (n(i14, abstractC1739a)) {
                        iA2 = H.a(i15, 4, iA2);
                    }
                    break;
                case 14:
                    if (n(i14, abstractC1739a)) {
                        iA2 = H.a(i15, 8, iA2);
                    }
                    break;
                case 15:
                    if (n(i14, abstractC1739a)) {
                        int iG3 = d0.f21261c.g(j10, abstractC1739a);
                        i11 = CodedOutputStream.i(i15);
                        iF = CodedOutputStream.k((iG3 >> 31) ^ (iG3 << 1));
                        iD = iF + i11;
                        iA2 += iD;
                    }
                    break;
                case 16:
                    if (n(i14, abstractC1739a)) {
                        long jH3 = d0.f21261c.h(j10, abstractC1739a);
                        i13 = CodedOutputStream.i(i15);
                        iL2 = CodedOutputStream.l((jH3 >> 63) ^ (jH3 << 1));
                        iD = iL2 + i13;
                        iA2 += iD;
                    }
                    break;
                case 17:
                    if (n(i14, abstractC1739a)) {
                        iD = CodedOutputStream.e(i15, (E) d0.f21261c.i(j10, abstractC1739a), k(i14));
                        iA2 += iD;
                    }
                    break;
                case 18:
                    iD = U.f(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 19:
                    iD = U.d(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 20:
                    iD = U.j(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 21:
                    iD = U.u(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 22:
                    iD = U.h(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 23:
                    iD = U.f(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 24:
                    iD = U.d(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 25:
                    List listQ = q(abstractC1739a, j10);
                    Class<?> cls = U.f21210a;
                    int size = listQ.size();
                    iA2 += size == 0 ? 0 : (CodedOutputStream.i(i15) + 1) * size;
                    break;
                case 26:
                    iD = U.r(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 27:
                    iD = U.m(i15, q(abstractC1739a, j10), k(i14));
                    iA2 += iD;
                    break;
                case 28:
                    iD = U.a(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 29:
                    iD = U.s(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 30:
                    iD = U.b(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 31:
                    iD = U.d(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 32:
                    iD = U.f(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 33:
                    iD = U.n(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 34:
                    iD = U.p(i15, q(abstractC1739a, j10));
                    iA2 += iD;
                    break;
                case 35:
                    int iG4 = U.g((List) unsafe.getObject(abstractC1739a, j10));
                    if (iG4 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iG4, CodedOutputStream.i(i15), iG4, iA2);
                    }
                    break;
                case 36:
                    int iE2 = U.e((List) unsafe.getObject(abstractC1739a, j10));
                    if (iE2 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iE2, CodedOutputStream.i(i15), iE2, iA2);
                    }
                    break;
                case 37:
                    int iK = U.k((List) unsafe.getObject(abstractC1739a, j10));
                    if (iK > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iK, CodedOutputStream.i(i15), iK, iA2);
                    }
                    break;
                case 38:
                    int iV = U.v((List) unsafe.getObject(abstractC1739a, j10));
                    if (iV > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iV, CodedOutputStream.i(i15), iV, iA2);
                    }
                    break;
                case 39:
                    int i17 = U.i((List) unsafe.getObject(abstractC1739a, j10));
                    if (i17 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(i17, CodedOutputStream.i(i15), i17, iA2);
                    }
                    break;
                case 40:
                    int iG5 = U.g((List) unsafe.getObject(abstractC1739a, j10));
                    if (iG5 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iG5, CodedOutputStream.i(i15), iG5, iA2);
                    }
                    break;
                case 41:
                    int iE3 = U.e((List) unsafe.getObject(abstractC1739a, j10));
                    if (iE3 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iE3, CodedOutputStream.i(i15), iE3, iA2);
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(abstractC1739a, j10);
                    Class<?> cls2 = U.f21210a;
                    int size2 = list.size();
                    if (size2 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(size2, CodedOutputStream.i(i15), size2, iA2);
                    }
                    break;
                case 43:
                    int iT = U.t((List) unsafe.getObject(abstractC1739a, j10));
                    if (iT > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iT, CodedOutputStream.i(i15), iT, iA2);
                    }
                    break;
                case 44:
                    int iC = U.c((List) unsafe.getObject(abstractC1739a, j10));
                    if (iC > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iC, CodedOutputStream.i(i15), iC, iA2);
                    }
                    break;
                case 45:
                    int iE4 = U.e((List) unsafe.getObject(abstractC1739a, j10));
                    if (iE4 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iE4, CodedOutputStream.i(i15), iE4, iA2);
                    }
                    break;
                case 46:
                    int iG6 = U.g((List) unsafe.getObject(abstractC1739a, j10));
                    if (iG6 > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iG6, CodedOutputStream.i(i15), iG6, iA2);
                    }
                    break;
                case 47:
                    int iO = U.o((List) unsafe.getObject(abstractC1739a, j10));
                    if (iO > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iO, CodedOutputStream.i(i15), iO, iA2);
                    }
                    break;
                case 48:
                    int iQ = U.q((List) unsafe.getObject(abstractC1739a, j10));
                    if (iQ > 0) {
                        iA2 = androidx.compose.ui.graphics.colorspace.D.b(iQ, CodedOutputStream.i(i15), iQ, iA2);
                    }
                    break;
                case 49:
                    List listQ2 = q(abstractC1739a, j10);
                    T tK = k(i14);
                    Class<?> cls3 = U.f21210a;
                    int size3 = listQ2.size();
                    if (size3 == 0) {
                        iE = 0;
                    } else {
                        iE = 0;
                        for (int i18 = 0; i18 < size3; i18++) {
                            iE += CodedOutputStream.e(i15, (E) listQ2.get(i18), tK);
                        }
                    }
                    iA2 += iE;
                    break;
                case 50:
                    iD = this.f21178l.d(i15, d0.f21261c.i(j10, abstractC1739a), j(i14));
                    iA2 += iD;
                    break;
                case 51:
                    if (p(i15, i14, abstractC1739a)) {
                        iA2 = H.a(i15, 8, iA2);
                    }
                    break;
                case 52:
                    if (p(i15, i14, abstractC1739a)) {
                        iA2 = H.a(i15, 4, iA2);
                    }
                    break;
                case 53:
                    if (p(i15, i14, abstractC1739a)) {
                        long jW = w(j10, abstractC1739a);
                        i10 = CodedOutputStream.i(i15);
                        iL = CodedOutputStream.l(jW);
                        iD = iL + i10;
                        iA2 += iD;
                    }
                    break;
                case 54:
                    if (p(i15, i14, abstractC1739a)) {
                        long jW2 = w(j10, abstractC1739a);
                        i10 = CodedOutputStream.i(i15);
                        iL = CodedOutputStream.l(jW2);
                        iD = iL + i10;
                        iA2 += iD;
                    }
                    break;
                case 55:
                    if (p(i15, i14, abstractC1739a)) {
                        int iV2 = v(j10, abstractC1739a);
                        i11 = CodedOutputStream.i(i15);
                        iF = CodedOutputStream.f(iV2);
                        iD = iF + i11;
                        iA2 += iD;
                    }
                    break;
                case 56:
                    if (p(i15, i14, abstractC1739a)) {
                        iD = CodedOutputStream.d(i15);
                        iA2 += iD;
                    }
                    break;
                case 57:
                    if (p(i15, i14, abstractC1739a)) {
                        iD = CodedOutputStream.c(i15);
                        iA2 += iD;
                    }
                    break;
                case 58:
                    if (p(i15, i14, abstractC1739a)) {
                        iA2 = H.a(i15, 1, iA2);
                    }
                    break;
                case 59:
                    if (p(i15, i14, abstractC1739a)) {
                        Object objI2 = d0.f21261c.i(j10, abstractC1739a);
                        if (objI2 instanceof ByteString) {
                            iA = CodedOutputStream.a(i15, (ByteString) objI2);
                        } else {
                            i12 = CodedOutputStream.i(i15);
                            iH = CodedOutputStream.h((String) objI2);
                            iA = iH + i12;
                        }
                        iA2 = iA + iA2;
                    }
                    break;
                case 60:
                    if (p(i15, i14, abstractC1739a)) {
                        iD = U.l(i15, d0.f21261c.i(j10, abstractC1739a), k(i14));
                        iA2 += iD;
                    }
                    break;
                case 61:
                    if (p(i15, i14, abstractC1739a)) {
                        iD = CodedOutputStream.a(i15, (ByteString) d0.f21261c.i(j10, abstractC1739a));
                        iA2 += iD;
                    }
                    break;
                case 62:
                    if (p(i15, i14, abstractC1739a)) {
                        iD = CodedOutputStream.j(i15, v(j10, abstractC1739a));
                        iA2 += iD;
                    }
                    break;
                case 63:
                    if (p(i15, i14, abstractC1739a)) {
                        int iV3 = v(j10, abstractC1739a);
                        i11 = CodedOutputStream.i(i15);
                        iF = CodedOutputStream.f(iV3);
                        iD = iF + i11;
                        iA2 += iD;
                    }
                    break;
                case 64:
                    if (p(i15, i14, abstractC1739a)) {
                        iA2 = H.a(i15, 4, iA2);
                    }
                    break;
                case 65:
                    if (p(i15, i14, abstractC1739a)) {
                        iA2 = H.a(i15, 8, iA2);
                    }
                    break;
                case 66:
                    if (p(i15, i14, abstractC1739a)) {
                        int iV4 = v(j10, abstractC1739a);
                        i11 = CodedOutputStream.i(i15);
                        iF = CodedOutputStream.k((iV4 >> 31) ^ (iV4 << 1));
                        iD = iF + i11;
                        iA2 += iD;
                    }
                    break;
                case 67:
                    if (p(i15, i14, abstractC1739a)) {
                        long jW3 = w(j10, abstractC1739a);
                        i13 = CodedOutputStream.i(i15);
                        iL2 = CodedOutputStream.l((jW3 >> 63) ^ (jW3 << 1));
                        iD = iL2 + i13;
                        iA2 += iD;
                    }
                    break;
                case 68:
                    if (p(i15, i14, abstractC1739a)) {
                        iD = CodedOutputStream.e(i15, (E) d0.f21261c.i(j10, abstractC1739a), k(i14));
                        iA2 += iD;
                    }
                    break;
            }
            i14 += 3;
        }
    }

    public final boolean n(int i10, Object obj) {
        int i11 = this.f21167a[i10 + 2];
        long j10 = i11 & 1048575;
        if (j10 == 1048575) {
            int iB = B(i10);
            long j11 = iB & 1048575;
            switch (A(iB)) {
                case 0:
                    if (Double.doubleToRawLongBits(d0.f21261c.e(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(d0.f21261c.f(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (d0.f21261c.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (d0.f21261c.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (d0.f21261c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (d0.f21261c.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (d0.f21261c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return d0.f21261c.c(j11, obj);
                case 8:
                    Object objI = d0.f21261c.i(j11, obj);
                    if (objI instanceof String) {
                        return !((String) objI).isEmpty();
                    }
                    if (objI instanceof ByteString) {
                        return !ByteString.f21138a.equals(objI);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (d0.f21261c.i(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !ByteString.f21138a.equals(d0.f21261c.i(j11, obj));
                case 11:
                    if (d0.f21261c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (d0.f21261c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (d0.f21261c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (d0.f21261c.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (d0.f21261c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (d0.f21261c.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (d0.f21261c.i(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & d0.f21261c.g(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean p(int i10, int i11, Object obj) {
        return d0.f21261c.g((long) (this.f21167a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r(int i10, Object obj, Object obj2) {
        if (n(i10, obj2)) {
            long jB = B(i10) & 1048575;
            Unsafe unsafe = f21166n;
            Object object = unsafe.getObject(obj2, jB);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f21167a[i10] + " is present but null: " + obj2);
            }
            T tK = k(i10);
            if (!n(i10, obj)) {
                if (o(object)) {
                    Object objD = tK.d();
                    tK.a(objD, object);
                    unsafe.putObject(obj, jB, objD);
                } else {
                    unsafe.putObject(obj, jB, object);
                }
                y(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jB);
            if (!o(object2)) {
                Object objD2 = tK.d();
                tK.a(objD2, object2);
                unsafe.putObject(obj, jB, objD2);
                object2 = objD2;
            }
            tK.a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s(int i10, Object obj, Object obj2) {
        int[] iArr = this.f21167a;
        int i11 = iArr[i10];
        if (p(i11, i10, obj2)) {
            long jB = B(i10) & 1048575;
            Unsafe unsafe = f21166n;
            Object object = unsafe.getObject(obj2, jB);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2);
            }
            T tK = k(i10);
            if (!p(i11, i10, obj)) {
                if (o(object)) {
                    Object objD = tK.d();
                    tK.a(objD, object);
                    unsafe.putObject(obj, jB, objD);
                } else {
                    unsafe.putObject(obj, jB, object);
                }
                z(i11, i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jB);
            if (!o(object2)) {
                Object objD2 = tK.d();
                tK.a(objD2, object2);
                unsafe.putObject(obj, jB, objD2);
                object2 = objD2;
            }
            tK.a(object2, object);
        }
    }

    public final void y(int i10, Object obj) {
        int i11 = this.f21167a[i10 + 2];
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        d0.n((1 << (i11 >>> 20)) | d0.f21261c.g(j10, obj), j10, obj);
    }

    public final void z(int i10, int i11, Object obj) {
        d0.n(i10, this.f21167a[i11 + 2] & 1048575, obj);
    }
}

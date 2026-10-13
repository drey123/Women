package com.google.protobuf;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class MessageSchema<T> implements Schema<T> {
    public static final int[] r = new int[0];
    public static final Unsafe s = UnsafeUtil.I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17455a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final MessageLite e;
    public final boolean f;
    public final boolean g;
    public final ProtoSyntax h;
    public final boolean i;
    public final int[] j;
    public final int k;
    public final int l;
    public final NewInstanceSchema m;
    public final ListFieldSchema n;
    public final UnknownFieldSchema o;
    public final ExtensionSchema p;
    public final MapFieldSchema q;

    /* JADX INFO: renamed from: com.google.protobuf.MessageSchema$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17456a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f17456a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17456a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17456a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17456a[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17456a[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17456a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17456a[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17456a[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17456a[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17456a[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f17456a[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f17456a[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f17456a[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f17456a[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f17456a[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f17456a[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f17456a[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public MessageSchema(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, ProtoSyntax protoSyntax, boolean z, int[] iArr2, int i3, int i4, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        this.f17455a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = messageLite instanceof GeneratedMessageLite;
        this.h = protoSyntax;
        this.f = extensionSchema != null && extensionSchema.e(messageLite);
        this.i = z;
        this.j = iArr2;
        this.k = i3;
        this.l = i4;
        this.m = newInstanceSchema;
        this.n = listFieldSchema;
        this.o = unknownFieldSchema;
        this.p = extensionSchema;
        this.e = messageLite;
        this.q = mapFieldSchema;
    }

    public static boolean A(int i) {
        return (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public static boolean D(Object obj, int i, Schema schema) {
        return schema.e(UnsafeUtil.H(obj, X(i)));
    }

    public static boolean E(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    public static boolean H(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).L();
        }
        return true;
    }

    public static boolean K(int i) {
        return (i & SQLiteDatabase.CREATE_IF_NECESSARY) != 0;
    }

    public static long L(Object obj, long j) {
        return UnsafeUtil.F(obj, j);
    }

    public static MessageSchema T(Class cls, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        return messageInfo instanceof RawMessageInfo ? V((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema) : U((StructuralMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static MessageSchema U(StructuralMessageInfo structuralMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int iK;
        int iK2;
        FieldInfo[] fieldInfoArrE = structuralMessageInfo.e();
        if (fieldInfoArrE.length == 0) {
            iK = 0;
            iK2 = 0;
        } else {
            iK = fieldInfoArrE[0].k();
            iK2 = fieldInfoArrE[fieldInfoArrE.length - 1].k();
        }
        int length = fieldInfoArrE.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        int i = 0;
        int i2 = 0;
        for (FieldInfo fieldInfo : fieldInfoArrE) {
            if (fieldInfo.t() == FieldType.MAP) {
                i++;
            } else if (fieldInfo.t().id() >= 18 && fieldInfo.t().id() <= 49) {
                i2++;
            }
        }
        int[] iArr2 = i > 0 ? new int[i] : null;
        int[] iArr3 = i2 > 0 ? new int[i2] : null;
        int[] iArrD = structuralMessageInfo.d();
        if (iArrD == null) {
            iArrD = r;
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i3 < fieldInfoArrE.length) {
            FieldInfo fieldInfo2 = fieldInfoArrE[i3];
            int iK3 = fieldInfo2.k();
            s0(fieldInfo2, iArr, i4, objArr);
            if (i5 < iArrD.length && iArrD[i5] == iK3) {
                iArrD[i5] = i4;
                i5++;
            }
            if (fieldInfo2.t() == FieldType.MAP) {
                iArr2[i6] = i4;
                i6++;
            } else {
                if (fieldInfo2.t().id() >= 18 && fieldInfo2.t().id() <= 49) {
                    iArr3[i7] = (int) UnsafeUtil.M(fieldInfo2.j());
                    i7++;
                }
                i3++;
                i4 += 3;
            }
            i3++;
            i4 += 3;
        }
        if (iArr2 == null) {
            iArr2 = r;
        }
        if (iArr3 == null) {
            iArr3 = r;
        }
        int[] iArr4 = new int[iArrD.length + iArr2.length + iArr3.length];
        System.arraycopy(iArrD, 0, iArr4, 0, iArrD.length);
        System.arraycopy(iArr2, 0, iArr4, iArrD.length, iArr2.length);
        System.arraycopy(iArr3, 0, iArr4, iArrD.length + iArr2.length, iArr3.length);
        return new MessageSchema(iArr, objArr, iK, iK2, structuralMessageInfo.b(), structuralMessageInfo.c(), true, iArr4, iArrD.length, iArrD.length + iArr2.length, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0249  */
    /* JADX WARN: Code duplicated, block: B:123:0x024e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0264  */
    /* JADX WARN: Code duplicated, block: B:127:0x0267  */
    public static MessageSchema V(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int[] iArr;
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
        int i17;
        int i18;
        int iObjectFieldOffset;
        int i19;
        int i20;
        int iObjectFieldOffset2;
        java.lang.reflect.Field fieldO0;
        int i21;
        char cCharAt9;
        int i22;
        int i23;
        int i24;
        Object obj;
        java.lang.reflect.Field fieldO1;
        int i25;
        Object obj2;
        java.lang.reflect.Field fieldO2;
        int i26;
        char cCharAt10;
        int i27;
        char cCharAt11;
        int i28;
        char cCharAt12;
        int i29;
        char cCharAt13;
        String strE = rawMessageInfo.e();
        int length = strE.length();
        char c = 55296;
        if (strE.charAt(0) >= 55296) {
            int i30 = 1;
            while (true) {
                i = i30 + 1;
                if (strE.charAt(i30) < 55296) {
                    break;
                }
                i30 = i;
            }
        } else {
            i = 1;
        }
        int i31 = i + 1;
        int iCharAt3 = strE.charAt(i);
        if (iCharAt3 >= 55296) {
            int i32 = iCharAt3 & 8191;
            int i33 = 13;
            while (true) {
                i29 = i31 + 1;
                cCharAt13 = strE.charAt(i31);
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
            i5 = 0;
            i6 = 0;
            i2 = 0;
            i4 = 0;
            iArr = r;
            i3 = 0;
        } else {
            int i34 = i31 + 1;
            int iCharAt4 = strE.charAt(i31);
            if (iCharAt4 >= 55296) {
                int i35 = iCharAt4 & 8191;
                int i36 = 13;
                while (true) {
                    i14 = i34 + 1;
                    cCharAt8 = strE.charAt(i34);
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
            int iCharAt5 = strE.charAt(i34);
            if (iCharAt5 >= 55296) {
                int i38 = iCharAt5 & 8191;
                int i39 = 13;
                while (true) {
                    i13 = i37 + 1;
                    cCharAt7 = strE.charAt(i37);
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
            int iCharAt6 = strE.charAt(i37);
            if (iCharAt6 >= 55296) {
                int i41 = iCharAt6 & 8191;
                int i42 = 13;
                while (true) {
                    i12 = i40 + 1;
                    cCharAt6 = strE.charAt(i40);
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
            int iCharAt7 = strE.charAt(i40);
            if (iCharAt7 >= 55296) {
                int i44 = iCharAt7 & 8191;
                int i45 = 13;
                while (true) {
                    i11 = i43 + 1;
                    cCharAt5 = strE.charAt(i43);
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
            iCharAt = strE.charAt(i43);
            if (iCharAt >= 55296) {
                int i47 = iCharAt & 8191;
                int i48 = 13;
                while (true) {
                    i10 = i46 + 1;
                    cCharAt4 = strE.charAt(i46);
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
            iCharAt2 = strE.charAt(i46);
            if (iCharAt2 >= 55296) {
                int i50 = iCharAt2 & 8191;
                int i51 = 13;
                while (true) {
                    i9 = i49 + 1;
                    cCharAt3 = strE.charAt(i49);
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
            int iCharAt8 = strE.charAt(i49);
            if (iCharAt8 >= 55296) {
                int i53 = iCharAt8 & 8191;
                int i54 = 13;
                while (true) {
                    i8 = i52 + 1;
                    cCharAt2 = strE.charAt(i52);
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
            int iCharAt9 = strE.charAt(i52);
            if (iCharAt9 >= 55296) {
                int i56 = iCharAt9 & 8191;
                int i57 = 13;
                while (true) {
                    i7 = i55 + 1;
                    cCharAt = strE.charAt(i55);
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
            i2 = (iCharAt4 * 2) + iCharAt5;
            i3 = iCharAt4;
            iArr = new int[iCharAt9 + iCharAt2 + iCharAt8];
            i4 = iCharAt9;
            i31 = i55;
            i5 = iCharAt6;
            i6 = iCharAt7;
        }
        Unsafe unsafe = s;
        Object[] objArrD = rawMessageInfo.d();
        Class<?> cls = rawMessageInfo.b().getClass();
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt * 2];
        int i58 = i4 + iCharAt2;
        int i59 = i4;
        int i60 = i58;
        int i61 = 0;
        int i62 = 0;
        while (i31 < length) {
            int i63 = i31 + 1;
            int iCharAt10 = strE.charAt(i31);
            if (iCharAt10 >= c) {
                int i64 = iCharAt10 & 8191;
                int i65 = i63;
                int i66 = 13;
                while (true) {
                    i28 = i65 + 1;
                    cCharAt12 = strE.charAt(i65);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i64 |= (cCharAt12 & 8191) << i66;
                    i66 += 13;
                    i65 = i28;
                }
                iCharAt10 = i64 | (cCharAt12 << i66);
                i15 = i28;
            } else {
                i15 = i63;
            }
            int i67 = i15 + 1;
            int iCharAt11 = strE.charAt(i15);
            if (iCharAt11 >= c) {
                int i68 = iCharAt11 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i27 = i69 + 1;
                    cCharAt11 = strE.charAt(i69);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i68 |= (cCharAt11 & 8191) << i70;
                    i70 += 13;
                    i69 = i27;
                }
                iCharAt11 = i68 | (cCharAt11 << i70);
                i16 = i27;
            } else {
                i16 = i67;
            }
            int i71 = iCharAt11 & 255;
            int i72 = length;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i61] = i62;
                i61++;
            }
            int i73 = i61;
            if (i71 >= 51) {
                int i74 = i16 + 1;
                int iCharAt12 = strE.charAt(i16);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i75 = iCharAt12 & 8191;
                    int i76 = 13;
                    while (true) {
                        i26 = i74 + 1;
                        cCharAt10 = strE.charAt(i74);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i75 |= (cCharAt10 & 8191) << i76;
                        i76 += 13;
                        i74 = i26;
                        c2 = 55296;
                    }
                    iCharAt12 = i75 | (cCharAt10 << i76);
                    i74 = i26;
                }
                int i77 = i71 - 51;
                int i78 = i74;
                if (i77 == 9 || i77 == 17) {
                    i23 = i2 + 1;
                    objArr[((i62 / 3) * 2) + 1] = objArrD[i2];
                } else {
                    if (i77 == 12 && (rawMessageInfo.c().equals(ProtoSyntax.PROTO2) || (iCharAt11 & 2048) != 0)) {
                        i23 = i2 + 1;
                        objArr[((i62 / 3) * 2) + 1] = objArrD[i2];
                    }
                    i24 = iCharAt12 * 2;
                    obj = objArrD[i24];
                    if (obj instanceof java.lang.reflect.Field) {
                        fieldO1 = (java.lang.reflect.Field) obj;
                    } else {
                        fieldO1 = o0(cls, (String) obj);
                        objArrD[i24] = fieldO1;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO1);
                    i25 = i24 + 1;
                    obj2 = objArrD[i25];
                    if (obj2 instanceof java.lang.reflect.Field) {
                        fieldO2 = (java.lang.reflect.Field) obj2;
                    } else {
                        fieldO2 = o0(cls, (String) obj2);
                        objArrD[i25] = fieldO2;
                    }
                    i18 = i6;
                    i17 = i2;
                    i19 = i78;
                    strE = strE;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO2);
                    i20 = 0;
                }
                i2 = i23;
                i24 = iCharAt12 * 2;
                obj = objArrD[i24];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldO1 = (java.lang.reflect.Field) obj;
                } else {
                    fieldO1 = o0(cls, (String) obj);
                    objArrD[i24] = fieldO1;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO1);
                i25 = i24 + 1;
                obj2 = objArrD[i25];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldO2 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldO2 = o0(cls, (String) obj2);
                    objArrD[i25] = fieldO2;
                }
                i18 = i6;
                i17 = i2;
                i19 = i78;
                strE = strE;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO2);
                i20 = 0;
            } else {
                i17 = i2 + 1;
                java.lang.reflect.Field fieldO3 = o0(cls, (String) objArrD[i2]);
                if (i71 == 9 || i71 == 17) {
                    i18 = i6;
                    objArr[((i62 / 3) * 2) + 1] = fieldO3.getType();
                } else {
                    if (i71 == 27 || i71 == 49) {
                        i18 = i6;
                        i22 = i2 + 2;
                        objArr[((i62 / 3) * 2) + 1] = objArrD[i17];
                    } else if (i71 == 12 || i71 == 30 || i71 == 44) {
                        i18 = i6;
                        if (rawMessageInfo.c() == ProtoSyntax.PROTO2 || (iCharAt11 & 2048) != 0) {
                            i22 = i2 + 2;
                            objArr[((i62 / 3) * 2) + 1] = objArrD[i17];
                        }
                    } else {
                        if (i71 == 50) {
                            int i79 = i59 + 1;
                            iArr[i59] = i62;
                            int i80 = (i62 / 3) * 2;
                            int i81 = i2 + 2;
                            objArr[i80] = objArrD[i17];
                            if ((iCharAt11 & 2048) != 0) {
                                i17 = i2 + 3;
                                objArr[i80 + 1] = objArrD[i81];
                                i59 = i79;
                            } else {
                                i59 = i79;
                                i17 = i81;
                            }
                        }
                        i18 = i6;
                    }
                    i17 = i22;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldO3);
                if ((iCharAt11 & 4096) == 0 || i71 > 17) {
                    iObjectFieldOffset = 1048575;
                    i19 = i16;
                    i20 = 0;
                } else {
                    i19 = i16 + 1;
                    int iCharAt13 = strE.charAt(i16);
                    if (iCharAt13 >= 55296) {
                        int i82 = iCharAt13 & 8191;
                        int i83 = 13;
                        while (true) {
                            i21 = i19 + 1;
                            cCharAt9 = strE.charAt(i19);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i82 |= (cCharAt9 & 8191) << i83;
                            i83 += 13;
                            i19 = i21;
                        }
                        iCharAt13 = i82 | (cCharAt9 << i83);
                        i19 = i21;
                    }
                    int i84 = (i3 * 2) + (iCharAt13 / 32);
                    Object obj3 = objArrD[i84];
                    if (obj3 instanceof java.lang.reflect.Field) {
                        fieldO0 = (java.lang.reflect.Field) obj3;
                    } else {
                        fieldO0 = o0(cls, (String) obj3);
                        objArrD[i84] = fieldO0;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO0);
                    i20 = iCharAt13 % 32;
                }
                if (i71 >= 18 && i71 <= 49) {
                    iArr[i60] = iObjectFieldOffset3;
                    i60++;
                }
                iObjectFieldOffset2 = iObjectFieldOffset3;
            }
            int i85 = i62 + 1;
            iArr2[i62] = iCharAt10;
            int i86 = i62 + 2;
            int i87 = i3;
            iArr2[i85] = iObjectFieldOffset2 | (i71 << 20) | ((iCharAt11 & 256) != 0 ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | ((iCharAt11 & 512) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0);
            i62 += 3;
            iArr2[i86] = iObjectFieldOffset | (i20 << 20);
            i31 = i19;
            strE = strE;
            i2 = i17;
            length = i72;
            i6 = i18;
            i61 = i73;
            i3 = i87;
            i5 = i5;
            c = 55296;
        }
        return new MessageSchema(iArr2, objArr, i5, i6, rawMessageInfo.b(), rawMessageInfo.c(), false, iArr, i4, i58, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static long X(int i) {
        return i & 1048575;
    }

    public static boolean Y(Object obj, long j) {
        return ((Boolean) UnsafeUtil.H(obj, j)).booleanValue();
    }

    public static double Z(Object obj, long j) {
        return ((Double) UnsafeUtil.H(obj, j)).doubleValue();
    }

    public static float a0(Object obj, long j) {
        return ((Float) UnsafeUtil.H(obj, j)).floatValue();
    }

    public static int b0(Object obj, long j) {
        return ((Integer) UnsafeUtil.H(obj, j)).intValue();
    }

    public static long c0(Object obj, long j) {
        return ((Long) UnsafeUtil.H(obj, j)).longValue();
    }

    public static boolean l(Object obj, long j) {
        return UnsafeUtil.u(obj, j);
    }

    public static void m(Object obj) {
        if (H(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static java.lang.reflect.Field o0(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static double p(Object obj, long j) {
        return UnsafeUtil.B(obj, j);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static void s0(FieldInfo fieldInfo, int[] iArr, int i, Object[] objArr) {
        int iM;
        int iId;
        long jM;
        int iM2;
        int iNumberOfTrailingZeros;
        int i2;
        Class clsO;
        int i3;
        OneofInfo oneofInfoQ = fieldInfo.q();
        if (oneofInfoQ == null) {
            FieldType fieldTypeT = fieldInfo.t();
            iM = (int) UnsafeUtil.M(fieldInfo.j());
            iId = fieldTypeT.id();
            if (!fieldTypeT.isList() && !fieldTypeT.isMap()) {
                java.lang.reflect.Field fieldR = fieldInfo.r();
                iM2 = fieldR == null ? 1048575 : (int) UnsafeUtil.M(fieldR);
                iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(fieldInfo.s());
            } else if (fieldInfo.h() == null) {
                iM2 = 0;
                iNumberOfTrailingZeros = 0;
            } else {
                jM = UnsafeUtil.M(fieldInfo.h());
            }
            iArr[i] = fieldInfo.k();
            int i4 = i + 1;
            if (fieldInfo.u()) {
                i2 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i2 = 0;
            }
            iArr[i4] = (fieldInfo.v() ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | i2 | (iId << 20) | iM;
            iArr[i + 2] = iM2 | (iNumberOfTrailingZeros << 20);
            clsO = fieldInfo.o();
            if (fieldInfo.l() != null) {
                if (clsO != null) {
                    objArr[((i / 3) * 2) + 1] = clsO;
                    return;
                } else {
                    if (fieldInfo.i() != null) {
                        objArr[((i / 3) * 2) + 1] = fieldInfo.i();
                        return;
                    }
                    return;
                }
            }
            i3 = (i / 3) * 2;
            objArr[i3] = fieldInfo.l();
            if (clsO != null) {
                objArr[i3 + 1] = clsO;
            } else if (fieldInfo.i() != null) {
                objArr[i3 + 1] = fieldInfo.i();
            }
        }
        iId = fieldInfo.t().id() + 51;
        iM = (int) UnsafeUtil.M(oneofInfoQ.b());
        jM = UnsafeUtil.M(oneofInfoQ.a());
        iM2 = (int) jM;
        iNumberOfTrailingZeros = 0;
        iArr[i] = fieldInfo.k();
        int i5 = i + 1;
        if (fieldInfo.u()) {
            i2 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        } else {
            i2 = 0;
        }
        iArr[i5] = (fieldInfo.v() ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | i2 | (iId << 20) | iM;
        iArr[i + 2] = iM2 | (iNumberOfTrailingZeros << 20);
        clsO = fieldInfo.o();
        if (fieldInfo.l() != null) {
            if (clsO != null) {
                objArr[((i / 3) * 2) + 1] = clsO;
                return;
            } else {
                if (fieldInfo.i() != null) {
                    objArr[((i / 3) * 2) + 1] = fieldInfo.i();
                    return;
                }
                return;
            }
        }
        i3 = (i / 3) * 2;
        objArr[i3] = fieldInfo.l();
        if (clsO != null) {
            objArr[i3 + 1] = clsO;
        } else if (fieldInfo.i() != null) {
            objArr[i3 + 1] = fieldInfo.i();
        }
    }

    public static float t(Object obj, long j) {
        return UnsafeUtil.C(obj, j);
    }

    public static int v0(int i) {
        return (i & 267386880) >>> 20;
    }

    public static UnknownFieldSetLite x(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.c()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteK = UnknownFieldSetLite.k();
        generatedMessageLite.unknownFields = unknownFieldSetLiteK;
        return unknownFieldSetLiteK;
    }

    public static int z(Object obj, long j) {
        return UnsafeUtil.D(obj, j);
    }

    public final void A0(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.e(i, (String) obj);
        } else {
            writer.M(i, (ByteString) obj);
        }
    }

    public final boolean B(Object obj, int i) {
        int iJ0 = j0(i);
        long j = 1048575 & iJ0;
        if (j != 1048575) {
            return (UnsafeUtil.D(obj, j) & (1 << (iJ0 >>> 20))) != 0;
        }
        int iW0 = w0(i);
        long jX = X(iW0);
        switch (v0(iW0)) {
            case 0:
                return Double.doubleToRawLongBits(UnsafeUtil.B(obj, jX)) != 0;
            case 1:
                return Float.floatToRawIntBits(UnsafeUtil.C(obj, jX)) != 0;
            case 2:
                return UnsafeUtil.F(obj, jX) != 0;
            case 3:
                return UnsafeUtil.F(obj, jX) != 0;
            case 4:
                return UnsafeUtil.D(obj, jX) != 0;
            case 5:
                return UnsafeUtil.F(obj, jX) != 0;
            case 6:
                return UnsafeUtil.D(obj, jX) != 0;
            case 7:
                return UnsafeUtil.u(obj, jX);
            case 8:
                Object objH = UnsafeUtil.H(obj, jX);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof ByteString) {
                    return !ByteString.EMPTY.equals(objH);
                }
                throw new IllegalArgumentException();
            case 9:
                return UnsafeUtil.H(obj, jX) != null;
            case 10:
                return !ByteString.EMPTY.equals(UnsafeUtil.H(obj, jX));
            case 11:
                return UnsafeUtil.D(obj, jX) != 0;
            case 12:
                return UnsafeUtil.D(obj, jX) != 0;
            case 13:
                return UnsafeUtil.D(obj, jX) != 0;
            case 14:
                return UnsafeUtil.F(obj, jX) != 0;
            case 15:
                return UnsafeUtil.D(obj, jX) != 0;
            case 16:
                return UnsafeUtil.F(obj, jX) != 0;
            case 17:
                return UnsafeUtil.H(obj, jX) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void B0(UnknownFieldSchema unknownFieldSchema, Object obj, Writer writer) {
        unknownFieldSchema.t(unknownFieldSchema.g(obj), writer);
    }

    public final boolean C(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return B(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public final boolean F(Object obj, int i, int i2) {
        List list = (List) UnsafeUtil.H(obj, X(i));
        if (list.isEmpty()) {
            return true;
        }
        Schema schemaW = w(i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (!schemaW.e(list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    public final boolean G(Object obj, int i, int i2) {
        Map mapE = this.q.e(UnsafeUtil.H(obj, X(i)));
        if (mapE.isEmpty()) {
            return true;
        }
        if (this.q.b(v(i2)).c.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        Schema schemaC = null;
        for (Object obj2 : mapE.values()) {
            if (schemaC == null) {
                schemaC = Protobuf.a().c(obj2.getClass());
            }
            if (!schemaC.e(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final boolean I(Object obj, Object obj2, int i) {
        long jJ0 = j0(i) & 1048575;
        return UnsafeUtil.D(obj, jJ0) == UnsafeUtil.D(obj2, jJ0);
    }

    public final boolean J(Object obj, int i, int i2) {
        return UnsafeUtil.D(obj, (long) (j0(i2) & 1048575)) == i;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x064b A[Catch: all -> 0x0671, TRY_LEAVE, TryCatch #0 {all -> 0x0671, blocks: (B:168:0x0645, B:170:0x064b, B:182:0x0675, B:183:0x067a), top: B:204:0x0645 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0658 A[LOOP:2: B:173:0x0654->B:175:0x0658, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:177:0x066d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0673 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0675 A[Catch: all -> 0x0671, TRY_ENTER, TryCatch #0 {all -> 0x0671, blocks: (B:168:0x0645, B:170:0x064b, B:182:0x0675, B:183:0x067a), top: B:204:0x0645 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0687 A[LOOP:3: B:186:0x0683->B:188:0x0687, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x069c  */
    /* JADX WARN: Code duplicated, block: B:198:0x06b1 A[LOOP:4: B:196:0x06ad->B:198:0x06b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:227:0x0651 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0680 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:? A[RETURN, SYNTHETIC] */
    public final void M(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        Object obj2;
        UnknownFieldSchema unknownFieldSchema2;
        int i;
        Object objR;
        Object obj3;
        ExtensionRegistryLite extensionRegistryLite2;
        int i2;
        Object objR2;
        int i3;
        Object objR3;
        Object obj4;
        UnknownFieldSchema unknownFieldSchema3 = unknownFieldSchema;
        Object obj5 = obj;
        ExtensionRegistryLite extensionRegistryLite3 = extensionRegistryLite;
        Object objF = null;
        FieldSet fieldSet = null;
        while (true) {
            try {
                int iZ = reader.z();
                int iH0 = h0(iZ);
                if (iH0 >= 0) {
                    obj2 = obj5;
                    try {
                        int iW0 = w0(iH0);
                        try {
                            switch (v0(iW0)) {
                                case 0:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.U(obj2, X(iW0), reader.readDouble());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 1:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.V(obj2, X(iW0), reader.readFloat());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 2:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, X(iW0), reader.H());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 3:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, X(iW0), reader.r());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 4:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, X(iW0), reader.o());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 5:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, X(iW0), reader.a());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 6:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, X(iW0), reader.t());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 7:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.N(obj2, X(iW0), reader.d());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 8:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    m0(obj2, iW0, reader);
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 9:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    MessageLite messageLite = (MessageLite) R(obj2, iH0);
                                    reader.P(messageLite, w(iH0), extensionRegistryLite2);
                                    t0(obj2, iH0, messageLite);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 10:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.Y(obj2, X(iW0), reader.n());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 11:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, X(iW0), reader.g());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 12:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    int iJ = reader.j();
                                    Internal.EnumVerifier enumVerifierU = u(iH0);
                                    if (enumVerifierU == null || enumVerifierU.a(iJ)) {
                                        UnsafeUtil.W(obj2, X(iW0), iJ);
                                        p0(obj2, iH0);
                                        objF = obj4;
                                    } else {
                                        objF = SchemaUtil.J(obj2, iZ, iJ, obj4, unknownFieldSchema2);
                                    }
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 13:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, X(iW0), reader.E());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 14:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, X(iW0), reader.e());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 15:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, X(iW0), reader.k());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 16:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, X(iW0), reader.x());
                                    p0(obj2, iH0);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 17:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    MessageLite messageLite2 = (MessageLite) R(obj2, iH0);
                                    reader.O(messageLite2, w(iH0), extensionRegistryLite2);
                                    t0(obj2, iH0, messageLite2);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 18:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.G(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 19:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.B(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 20:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.h(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 21:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.f(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 22:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.v(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 23:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.p(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 24:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.w(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 25:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.l(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 26:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    n0(obj2, iW0, reader);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 27:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    l0(obj, iW0, reader, w(iH0), extensionRegistryLite);
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 28:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.F(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 29:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.s(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 30:
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    List listE = this.n.e(obj2, X(iW0));
                                    reader.i(listE);
                                    objF = SchemaUtil.A(obj, iZ, listE, u(iH0), objF, unknownFieldSchema);
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 31:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.b(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 32:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.u(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 33:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.q(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 34:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.c(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 35:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.G(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 36:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.B(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 37:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.h(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 38:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.f(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 39:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.v(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 40:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.p(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 41:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.w(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 42:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.l(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 43:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.s(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 44:
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    List listE2 = this.n.e(obj2, X(iW0));
                                    reader.i(listE2);
                                    objF = SchemaUtil.A(obj, iZ, listE2, u(iH0), objF, unknownFieldSchema);
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 45:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.b(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 46:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.u(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 47:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.q(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 48:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.c(this.n.e(obj2, X(iW0)));
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 49:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    try {
                                        k0(obj, X(iW0), reader, w(iH0), extensionRegistryLite);
                                        objF = obj4;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                        objF = obj4;
                                        try {
                                            if (!unknownFieldSchema2.q(reader)) {
                                                if (objF == null) {
                                                    objF = unknownFieldSchema2.f(obj2);
                                                }
                                                if (!unknownFieldSchema2.m(objF, reader, 0)) {
                                                    objR2 = objF;
                                                    for (i2 = this.k; i2 < this.l; i2++) {
                                                        objR2 = r(obj, this.j[i2], objR2, unknownFieldSchema, obj);
                                                    }
                                                    if (objR2 != null) {
                                                        unknownFieldSchema2.o(obj2, objR2);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            } else if (!reader.C()) {
                                                objR3 = objF;
                                                for (i3 = this.k; i3 < this.l; i3++) {
                                                    objR3 = r(obj, this.j[i3], objR3, unknownFieldSchema, obj);
                                                }
                                                if (objR3 != null) {
                                                    unknownFieldSchema2.o(obj2, objR3);
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        objF = obj4;
                                        objR = objF;
                                        for (i = this.k; i < this.l; i++) {
                                            objR = r(obj, this.j[i], objR, unknownFieldSchema, obj);
                                        }
                                        if (objR != null) {
                                            unknownFieldSchema2.o(obj2, objR);
                                        }
                                        throw th;
                                    }
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 50:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    try {
                                        N(obj, iH0, v(iH0), extensionRegistryLite, reader);
                                        unknownFieldSchema2 = unknownFieldSchema3;
                                        objF = obj4;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                        unknownFieldSchema2 = unknownFieldSchema3;
                                        objF = obj4;
                                        if (!unknownFieldSchema2.q(reader)) {
                                            if (objF == null) {
                                                objF = unknownFieldSchema2.f(obj2);
                                            }
                                            if (!unknownFieldSchema2.m(objF, reader, 0)) {
                                                objR2 = objF;
                                                while (i2 < this.l) {
                                                    objR2 = r(obj, this.j[i2], objR2, unknownFieldSchema, obj);
                                                }
                                                if (objR2 != null) {
                                                    unknownFieldSchema2.o(obj2, objR2);
                                                    return;
                                                }
                                                return;
                                            }
                                        } else if (!reader.C()) {
                                            objR3 = objF;
                                            while (i3 < this.l) {
                                                objR3 = r(obj, this.j[i3], objR3, unknownFieldSchema, obj);
                                            }
                                            if (objR3 != null) {
                                                unknownFieldSchema2.o(obj2, objR3);
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        unknownFieldSchema2 = unknownFieldSchema3;
                                        objF = obj4;
                                        objR = objF;
                                        while (i < this.l) {
                                            objR = r(obj, this.j[i], objR, unknownFieldSchema, obj);
                                        }
                                        if (objR != null) {
                                            unknownFieldSchema2.o(obj2, objR);
                                        }
                                        throw th;
                                    }
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 51:
                                    UnsafeUtil.Y(obj2, X(iW0), Double.valueOf(reader.readDouble()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 52:
                                    UnsafeUtil.Y(obj2, X(iW0), Float.valueOf(reader.readFloat()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 53:
                                    UnsafeUtil.Y(obj2, X(iW0), Long.valueOf(reader.H()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 54:
                                    UnsafeUtil.Y(obj2, X(iW0), Long.valueOf(reader.r()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 55:
                                    UnsafeUtil.Y(obj2, X(iW0), Integer.valueOf(reader.o()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 56:
                                    UnsafeUtil.Y(obj2, X(iW0), Long.valueOf(reader.a()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 57:
                                    UnsafeUtil.Y(obj2, X(iW0), Integer.valueOf(reader.t()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 58:
                                    UnsafeUtil.Y(obj2, X(iW0), Boolean.valueOf(reader.d()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 59:
                                    m0(obj2, iW0, reader);
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 60:
                                    MessageLite messageLite3 = (MessageLite) S(obj2, iZ, iH0);
                                    reader.P(messageLite3, w(iH0), extensionRegistryLite3);
                                    u0(obj2, iZ, iH0, messageLite3);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 61:
                                    UnsafeUtil.Y(obj2, X(iW0), reader.n());
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 62:
                                    UnsafeUtil.Y(obj2, X(iW0), Integer.valueOf(reader.g()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 63:
                                    int iJ2 = reader.j();
                                    Internal.EnumVerifier enumVerifierU2 = u(iH0);
                                    if (enumVerifierU2 != null && !enumVerifierU2.a(iJ2)) {
                                        objF = SchemaUtil.J(obj2, iZ, iJ2, objF, unknownFieldSchema3);
                                        extensionRegistryLite2 = extensionRegistryLite3;
                                        unknownFieldSchema2 = unknownFieldSchema3;
                                        extensionRegistryLite3 = extensionRegistryLite2;
                                        unknownFieldSchema3 = unknownFieldSchema2;
                                        obj5 = obj2;
                                    }
                                    UnsafeUtil.Y(obj2, X(iW0), Integer.valueOf(iJ2));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 64:
                                    UnsafeUtil.Y(obj2, X(iW0), Integer.valueOf(reader.E()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 65:
                                    UnsafeUtil.Y(obj2, X(iW0), Long.valueOf(reader.e()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 66:
                                    UnsafeUtil.Y(obj2, X(iW0), Integer.valueOf(reader.k()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 67:
                                    UnsafeUtil.Y(obj2, X(iW0), Long.valueOf(reader.x()));
                                    q0(obj2, iZ, iH0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                case 68:
                                    MessageLite messageLite4 = (MessageLite) S(obj2, iZ, iH0);
                                    reader.O(messageLite4, w(iH0), extensionRegistryLite3);
                                    u0(obj2, iZ, iH0, messageLite4);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                                default:
                                    if (objF == null) {
                                        try {
                                            objF = unknownFieldSchema3.f(obj2);
                                            break;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                            extensionRegistryLite2 = extensionRegistryLite3;
                                            unknownFieldSchema2 = unknownFieldSchema3;
                                            if (!unknownFieldSchema2.q(reader)) {
                                                if (objF == null) {
                                                    objF = unknownFieldSchema2.f(obj2);
                                                }
                                                if (!unknownFieldSchema2.m(objF, reader, 0)) {
                                                    objR2 = objF;
                                                    while (i2 < this.l) {
                                                        objR2 = r(obj, this.j[i2], objR2, unknownFieldSchema, obj);
                                                    }
                                                    if (objR2 != null) {
                                                        unknownFieldSchema2.o(obj2, objR2);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            } else if (!reader.C()) {
                                                objR3 = objF;
                                                while (i3 < this.l) {
                                                    objR3 = r(obj, this.j[i3], objR3, unknownFieldSchema, obj);
                                                }
                                                if (objR3 != null) {
                                                    unknownFieldSchema2.o(obj2, objR3);
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            unknownFieldSchema2 = unknownFieldSchema3;
                                            objR = objF;
                                            while (i < this.l) {
                                                objR = r(obj, this.j[i], objR, unknownFieldSchema, obj);
                                            }
                                            if (objR != null) {
                                                unknownFieldSchema2.o(obj2, objR);
                                            }
                                            throw th;
                                        }
                                    }
                                    if (!unknownFieldSchema3.m(objF, reader, 0)) {
                                        Object objR4 = objF;
                                        for (int i4 = this.k; i4 < this.l; i4++) {
                                            objR4 = r(obj, this.j[i4], objR4, unknownFieldSchema, obj);
                                        }
                                        if (objR4 != null) {
                                            unknownFieldSchema3.o(obj2, objR4);
                                            return;
                                        }
                                        return;
                                    }
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    obj5 = obj2;
                                    break;
                            }
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } else {
                    if (iZ == Integer.MAX_VALUE) {
                        Object objR5 = objF;
                        for (int i5 = this.k; i5 < this.l; i5++) {
                            objR5 = r(obj, this.j[i5], objR5, unknownFieldSchema, obj);
                        }
                        if (objR5 != null) {
                            unknownFieldSchema3.o(obj5, objR5);
                            return;
                        }
                        return;
                    }
                    try {
                        Object objB = !this.f ? null : extensionSchema.b(extensionRegistryLite3, this.e, iZ);
                        if (objB != null) {
                            FieldSet fieldSetD = fieldSet == null ? extensionSchema.d(obj) : fieldSet;
                            obj3 = obj5;
                            try {
                                objF = extensionSchema.g(obj, reader, objB, extensionRegistryLite, fieldSetD, objF, unknownFieldSchema);
                                fieldSet = fieldSetD;
                            } catch (Throwable th6) {
                                th = th6;
                                obj2 = obj3;
                                unknownFieldSchema2 = unknownFieldSchema3;
                                objR = objF;
                                while (i < this.l) {
                                    objR = r(obj, this.j[i], objR, unknownFieldSchema, obj);
                                }
                                if (objR != null) {
                                    unknownFieldSchema2.o(obj2, objR);
                                }
                                throw th;
                            }
                        } else {
                            obj3 = obj5;
                            if (!unknownFieldSchema3.q(reader)) {
                                if (objF == null) {
                                    objF = unknownFieldSchema3.f(obj3);
                                }
                                if (!unknownFieldSchema3.m(objF, reader, 0)) {
                                }
                            } else if (!reader.C()) {
                            }
                        }
                        obj5 = obj3;
                    } catch (Throwable th7) {
                        th = th7;
                        obj2 = obj5;
                        unknownFieldSchema2 = unknownFieldSchema3;
                        objR = objF;
                        while (i < this.l) {
                            objR = r(obj, this.j[i], objR, unknownFieldSchema, obj);
                        }
                        if (objR != null) {
                            unknownFieldSchema2.o(obj2, objR);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th8) {
                th = th8;
            }
            objR = objF;
            while (i < this.l) {
                objR = r(obj, this.j[i], objR, unknownFieldSchema, obj);
            }
            if (objR != null) {
                unknownFieldSchema2.o(obj2, objR);
            }
            throw th;
        }
        int i6 = this.k;
        Object objR6 = objF;
        while (i6 < this.l) {
            objR6 = r(obj, this.j[i6], objR6, unknownFieldSchema, obj);
            i6++;
            obj3 = obj3;
        }
        Object obj6 = obj3;
        if (objR6 != null) {
            unknownFieldSchema3.o(obj6, objR6);
        }
    }

    public final void N(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) {
        long jX = X(w0(i));
        Object objH = UnsafeUtil.H(obj, jX);
        if (objH == null) {
            objH = this.q.d(obj2);
            UnsafeUtil.Y(obj, jX, objH);
        } else if (this.q.h(objH)) {
            Object objD = this.q.d(obj2);
            this.q.a(objD, objH);
            UnsafeUtil.Y(obj, jX, objD);
            objH = objD;
        }
        reader.M(this.q.c(objH), this.q.b(obj2), extensionRegistryLite);
    }

    public final void O(Object obj, Object obj2, int i) {
        if (B(obj2, i)) {
            long jX = X(w0(i));
            Unsafe unsafe = s;
            Object object = unsafe.getObject(obj2, jX);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + W(i) + " is present but null: " + obj2);
            }
            Schema schemaW = w(i);
            if (!B(obj, i)) {
                if (H(object)) {
                    Object objG = schemaW.g();
                    schemaW.a(objG, object);
                    unsafe.putObject(obj, jX, objG);
                } else {
                    unsafe.putObject(obj, jX, object);
                }
                p0(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jX);
            if (!H(object2)) {
                Object objG2 = schemaW.g();
                schemaW.a(objG2, object2);
                unsafe.putObject(obj, jX, objG2);
                object2 = objG2;
            }
            schemaW.a(object2, object);
        }
    }

    public final void P(Object obj, Object obj2, int i) {
        int iW = W(i);
        if (J(obj2, iW, i)) {
            long jX = X(w0(i));
            Unsafe unsafe = s;
            Object object = unsafe.getObject(obj2, jX);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + W(i) + " is present but null: " + obj2);
            }
            Schema schemaW = w(i);
            if (!J(obj, iW, i)) {
                if (H(object)) {
                    Object objG = schemaW.g();
                    schemaW.a(objG, object);
                    unsafe.putObject(obj, jX, objG);
                } else {
                    unsafe.putObject(obj, jX, object);
                }
                q0(obj, iW, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jX);
            if (!H(object2)) {
                Object objG2 = schemaW.g();
                schemaW.a(objG2, object2);
                unsafe.putObject(obj, jX, objG2);
                object2 = objG2;
            }
            schemaW.a(object2, object);
        }
    }

    public final void Q(Object obj, Object obj2, int i) {
        int iW0 = w0(i);
        long jX = X(iW0);
        int iW = W(i);
        switch (v0(iW0)) {
            case 0:
                if (B(obj2, i)) {
                    UnsafeUtil.U(obj, jX, UnsafeUtil.B(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 1:
                if (B(obj2, i)) {
                    UnsafeUtil.V(obj, jX, UnsafeUtil.C(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 2:
                if (B(obj2, i)) {
                    UnsafeUtil.X(obj, jX, UnsafeUtil.F(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 3:
                if (B(obj2, i)) {
                    UnsafeUtil.X(obj, jX, UnsafeUtil.F(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 4:
                if (B(obj2, i)) {
                    UnsafeUtil.W(obj, jX, UnsafeUtil.D(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 5:
                if (B(obj2, i)) {
                    UnsafeUtil.X(obj, jX, UnsafeUtil.F(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 6:
                if (B(obj2, i)) {
                    UnsafeUtil.W(obj, jX, UnsafeUtil.D(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 7:
                if (B(obj2, i)) {
                    UnsafeUtil.N(obj, jX, UnsafeUtil.u(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 8:
                if (B(obj2, i)) {
                    UnsafeUtil.Y(obj, jX, UnsafeUtil.H(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 9:
                O(obj, obj2, i);
                break;
            case 10:
                if (B(obj2, i)) {
                    UnsafeUtil.Y(obj, jX, UnsafeUtil.H(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 11:
                if (B(obj2, i)) {
                    UnsafeUtil.W(obj, jX, UnsafeUtil.D(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 12:
                if (B(obj2, i)) {
                    UnsafeUtil.W(obj, jX, UnsafeUtil.D(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 13:
                if (B(obj2, i)) {
                    UnsafeUtil.W(obj, jX, UnsafeUtil.D(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 14:
                if (B(obj2, i)) {
                    UnsafeUtil.X(obj, jX, UnsafeUtil.F(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 15:
                if (B(obj2, i)) {
                    UnsafeUtil.W(obj, jX, UnsafeUtil.D(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 16:
                if (B(obj2, i)) {
                    UnsafeUtil.X(obj, jX, UnsafeUtil.F(obj2, jX));
                    p0(obj, i);
                }
                break;
            case 17:
                O(obj, obj2, i);
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
                this.n.d(obj, obj2, jX);
                break;
            case 50:
                SchemaUtil.F(this.q, obj, obj2, jX);
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
                if (J(obj2, iW, i)) {
                    UnsafeUtil.Y(obj, jX, UnsafeUtil.H(obj2, jX));
                    q0(obj, iW, i);
                }
                break;
            case 60:
                P(obj, obj2, i);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (J(obj2, iW, i)) {
                    UnsafeUtil.Y(obj, jX, UnsafeUtil.H(obj2, jX));
                    q0(obj, iW, i);
                }
                break;
            case 68:
                P(obj, obj2, i);
                break;
        }
    }

    public final Object R(Object obj, int i) {
        Schema schemaW = w(i);
        long jX = X(w0(i));
        if (!B(obj, i)) {
            return schemaW.g();
        }
        Object object = s.getObject(obj, jX);
        if (H(object)) {
            return object;
        }
        Object objG = schemaW.g();
        if (object != null) {
            schemaW.a(objG, object);
        }
        return objG;
    }

    public final Object S(Object obj, int i, int i2) {
        Schema schemaW = w(i2);
        if (!J(obj, i, i2)) {
            return schemaW.g();
        }
        Object object = s.getObject(obj, X(w0(i2)));
        if (H(object)) {
            return object;
        }
        Object objG = schemaW.g();
        if (object != null) {
            schemaW.a(objG, object);
        }
        return objG;
    }

    public final int W(int i) {
        return this.f17455a[i];
    }

    @Override // com.google.protobuf.Schema
    public void a(Object obj, Object obj2) {
        m(obj);
        obj2.getClass();
        for (int i = 0; i < this.f17455a.length; i += 3) {
            Q(obj, obj2, i);
        }
        SchemaUtil.G(this.o, obj, obj2);
        if (this.f) {
            SchemaUtil.E(this.p, obj, obj2);
        }
    }

    @Override // com.google.protobuf.Schema
    public int b(Object obj) {
        int i;
        int iF;
        int length = this.f17455a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iW0 = w0(i3);
            int iW = W(i3);
            long jX = X(iW0);
            int iHashCode = 37;
            switch (v0(iW0)) {
                case 0:
                    i = i2 * 53;
                    iF = Internal.f(Double.doubleToLongBits(UnsafeUtil.B(obj, jX)));
                    i2 = i + iF;
                    break;
                case 1:
                    i = i2 * 53;
                    iF = Float.floatToIntBits(UnsafeUtil.C(obj, jX));
                    i2 = i + iF;
                    break;
                case 2:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jX));
                    i2 = i + iF;
                    break;
                case 3:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jX));
                    i2 = i + iF;
                    break;
                case 4:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jX);
                    i2 = i + iF;
                    break;
                case 5:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jX));
                    i2 = i + iF;
                    break;
                case 6:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jX);
                    i2 = i + iF;
                    break;
                case 7:
                    i = i2 * 53;
                    iF = Internal.c(UnsafeUtil.u(obj, jX));
                    i2 = i + iF;
                    break;
                case 8:
                    i = i2 * 53;
                    iF = ((String) UnsafeUtil.H(obj, jX)).hashCode();
                    i2 = i + iF;
                    break;
                case 9:
                    Object objH = UnsafeUtil.H(obj, jX);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iF = UnsafeUtil.H(obj, jX).hashCode();
                    i2 = i + iF;
                    break;
                case 11:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jX);
                    i2 = i + iF;
                    break;
                case 12:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jX);
                    i2 = i + iF;
                    break;
                case 13:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jX);
                    i2 = i + iF;
                    break;
                case 14:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jX));
                    i2 = i + iF;
                    break;
                case 15:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jX);
                    i2 = i + iF;
                    break;
                case 16:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jX));
                    i2 = i + iF;
                    break;
                case 17:
                    Object objH2 = UnsafeUtil.H(obj, jX);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
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
                    iF = UnsafeUtil.H(obj, jX).hashCode();
                    i2 = i + iF;
                    break;
                case 50:
                    i = i2 * 53;
                    iF = UnsafeUtil.H(obj, jX).hashCode();
                    i2 = i + iF;
                    break;
                case 51:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(Double.doubleToLongBits(Z(obj, jX)));
                        i2 = i + iF;
                    }
                    break;
                case 52:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Float.floatToIntBits(a0(obj, jX));
                        i2 = i + iF;
                    }
                    break;
                case 53:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(c0(obj, jX));
                        i2 = i + iF;
                    }
                    break;
                case 54:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(c0(obj, jX));
                        i2 = i + iF;
                    }
                    break;
                case 55:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = b0(obj, jX);
                        i2 = i + iF;
                    }
                    break;
                case 56:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(c0(obj, jX));
                        i2 = i + iF;
                    }
                    break;
                case 57:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = b0(obj, jX);
                        i2 = i + iF;
                    }
                    break;
                case 58:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Internal.c(Y(obj, jX));
                        i2 = i + iF;
                    }
                    break;
                case 59:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = ((String) UnsafeUtil.H(obj, jX)).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 60:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.H(obj, jX).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 61:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.H(obj, jX).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 62:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = b0(obj, jX);
                        i2 = i + iF;
                    }
                    break;
                case 63:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = b0(obj, jX);
                        i2 = i + iF;
                    }
                    break;
                case 64:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = b0(obj, jX);
                        i2 = i + iF;
                    }
                    break;
                case 65:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(c0(obj, jX));
                        i2 = i + iF;
                    }
                    break;
                case 66:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = b0(obj, jX);
                        i2 = i + iF;
                    }
                    break;
                case 67:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(c0(obj, jX));
                        i2 = i + iF;
                    }
                    break;
                case 68:
                    if (J(obj, iW, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.H(obj, jX).hashCode();
                        i2 = i + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i2 * 53) + this.o.g(obj).hashCode();
        return this.f ? (iHashCode2 * 53) + this.p.c(obj).hashCode() : iHashCode2;
    }

    @Override // com.google.protobuf.Schema
    public boolean c(Object obj, Object obj2) {
        int length = this.f17455a.length;
        for (int i = 0; i < length; i += 3) {
            if (!q(obj, obj2, i)) {
                return false;
            }
        }
        if (!this.o.g(obj).equals(this.o.g(obj2))) {
            return false;
        }
        if (this.f) {
            return this.p.c(obj).equals(this.p.c(obj2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c A[SYNTHETIC] */
    @Override // com.google.protobuf.Schema
    public void d(Object obj) {
        if (H(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.t();
                generatedMessageLite.s();
                generatedMessageLite.N();
            }
            int length = this.f17455a.length;
            for (int i = 0; i < length; i += 3) {
                int iW0 = w0(i);
                long jX = X(iW0);
                int iV0 = v0(iW0);
                if (iV0 != 9) {
                    if (iV0 != 60 && iV0 != 68) {
                        switch (iV0) {
                            case 17:
                                if (B(obj, i)) {
                                    w(i).d(s.getObject(obj, jX));
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
                                this.n.c(obj, jX);
                                break;
                            case 50:
                                Unsafe unsafe = s;
                                Object object = unsafe.getObject(obj, jX);
                                if (object != null) {
                                    unsafe.putObject(obj, jX, this.q.f(object));
                                }
                                break;
                        }
                    } else if (J(obj, W(i), i)) {
                        w(i).d(s.getObject(obj, jX));
                    }
                } else if (B(obj, i)) {
                    w(i).d(s.getObject(obj, jX));
                }
            }
            this.o.j(obj);
            if (this.f) {
                this.p.f(obj);
            }
        }
    }

    public final int d0(Object obj, byte[] bArr, int i, int i2, int i3, long j, ArrayDecoders.Registers registers) {
        Unsafe unsafe = s;
        Object objV = v(i3);
        Object object = unsafe.getObject(obj, j);
        if (this.q.h(object)) {
            Object objD = this.q.d(objV);
            this.q.a(objD, object);
            unsafe.putObject(obj, j, objD);
            object = objD;
        }
        return n(bArr, i, i2, this.q.b(objV), this.q.c(object), registers);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:58:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa A[SYNTHETIC] */
    @Override // com.google.protobuf.Schema
    public final boolean e(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.k) {
            int i6 = this.j[i5];
            int iW = W(i6);
            int iW0 = w0(i6);
            int i7 = this.f17455a[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i4 = s.getInt(obj, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i3;
                i2 = i4;
            }
            if (K(iW0) && !C(obj, i6, i, i2, i9)) {
                return false;
            }
            int iV0 = v0(iW0);
            if (iV0 == 9 || iV0 == 17) {
                if (C(obj, i6, i, i2, i9) && !D(obj, iW0, w(i6))) {
                    return false;
                }
            } else if (iV0 == 27) {
                if (!F(obj, iW0, i6)) {
                    return false;
                }
            } else if (iV0 == 60 || iV0 == 68) {
                if (J(obj, iW, i6) && !D(obj, iW0, w(i6))) {
                    return false;
                }
            } else if (iV0 != 49) {
                if (iV0 == 50 && !G(obj, iW0, i6)) {
                    return false;
                }
            } else if (!F(obj, iW0, i6)) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        return !this.f || this.p.c(obj).p();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x009a. Please report as an issue. */
    public int e0(Object obj, byte[] bArr, int i, int i2, int i3, ArrayDecoders.Registers registers) {
        Unsafe unsafe;
        MessageSchema<T> messageSchema;
        int i4;
        int i5;
        int i6;
        int i7;
        Object obj2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        byte[] bArr2;
        int i15;
        int i16;
        byte b;
        byte[] bArr3;
        int iM;
        int i17;
        int i18;
        MessageSchema<T> messageSchema2 = this;
        Object obj3 = obj;
        byte[] bArr4 = bArr;
        i2 = i2;
        i3 = i3;
        ArrayDecoders.Registers registers2 = registers;
        m(obj);
        Unsafe unsafe2 = s;
        int iH = i;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = -1;
        int i23 = 1048575;
        while (true) {
            if (iH < i2) {
                int i24 = iH + 1;
                byte b2 = bArr4[iH];
                if (b2 < 0) {
                    int I = ArrayDecoders.I(b2, bArr4, i24, registers2);
                    i8 = registers2.f17376a;
                    i24 = I;
                } else {
                    i8 = b2;
                }
                int i25 = i8 >>> 3;
                int i26 = i8 & 7;
                int iI0 = i25 > i22 ? messageSchema2.i0(i25, i19 / 3) : messageSchema2.h0(i25);
                if (iI0 == -1) {
                    i9 = i25;
                    i10 = i24;
                    i5 = i8;
                    i11 = i21;
                    i12 = i23;
                    unsafe = unsafe2;
                    i3 = i3;
                    i13 = 0;
                } else {
                    int i27 = messageSchema2.f17455a[iI0 + 1];
                    int iV0 = v0(i27);
                    long jX = X(i27);
                    int i28 = i8;
                    if (iV0 <= 17) {
                        int i29 = messageSchema2.f17455a[iI0 + 2];
                        int i30 = 1 << (i29 >>> 20);
                        int i31 = 1048575;
                        int i32 = i29 & 1048575;
                        if (i32 != i23) {
                            if (i23 != 1048575) {
                                unsafe2.putInt(obj3, i23, i21);
                                i31 = 1048575;
                            }
                            i12 = i32;
                            i14 = i32 == i31 ? 0 : unsafe2.getInt(obj3, i32);
                        } else {
                            i14 = i21;
                            i12 = i23;
                        }
                        switch (iV0) {
                            case 0:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 1) {
                                    UnsafeUtil.U(obj3, jX, ArrayDecoders.e(bArr2, i24));
                                    iH = i24 + 8;
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 1:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 5) {
                                    UnsafeUtil.V(obj3, jX, ArrayDecoders.m(bArr2, i24));
                                    iH = i24 + 4;
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 2:
                            case 3:
                                bArr3 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 0) {
                                    iM = ArrayDecoders.M(bArr3, i24, registers2);
                                    unsafe2.putLong(obj, jX, registers2.b);
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr3;
                                    iH = iM;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 4:
                            case 11:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 0) {
                                    iH = ArrayDecoders.J(bArr2, i24, registers2);
                                    unsafe2.putInt(obj3, jX, registers2.f17376a);
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 1) {
                                    unsafe2.putLong(obj, jX, ArrayDecoders.k(bArr2, i24));
                                    iH = i24 + 8;
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 5) {
                                    unsafe2.putInt(obj3, jX, ArrayDecoders.i(bArr2, i24));
                                    iH = i24 + 4;
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 7:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 0) {
                                    iH = ArrayDecoders.M(bArr2, i24, registers2);
                                    UnsafeUtil.N(obj3, jX, registers2.b != 0);
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 8:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 2) {
                                    iH = A(i27) ? ArrayDecoders.G(bArr2, i24, registers2) : ArrayDecoders.D(bArr2, i24, registers2);
                                    unsafe2.putObject(obj3, jX, registers2.c);
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 9:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 2) {
                                    Object objR = messageSchema2.R(obj3, i15);
                                    iH = ArrayDecoders.P(objR, messageSchema2.w(i15), bArr, i24, i2, registers);
                                    messageSchema2.t0(obj3, i15, objR);
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 10:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 2) {
                                    iH = ArrayDecoders.c(bArr2, i24, registers2);
                                    unsafe2.putObject(obj3, jX, registers2.c);
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 12:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 0) {
                                    iH = ArrayDecoders.J(bArr2, i24, registers2);
                                    int i33 = registers2.f17376a;
                                    Internal.EnumVerifier enumVerifierU = messageSchema2.u(i15);
                                    if (!E(i27) || enumVerifierU == null || enumVerifierU.a(i33)) {
                                        unsafe2.putInt(obj3, jX, i33);
                                        i21 = i14 | i30;
                                        i19 = i15;
                                        bArr4 = bArr2;
                                        i20 = i16;
                                        i23 = i12;
                                        i22 = i9;
                                    } else {
                                        x(obj).n(i16, Long.valueOf(i33));
                                        i3 = i3;
                                        i19 = i15;
                                        i21 = i14;
                                        i20 = i16;
                                        i23 = i12;
                                        i22 = i9;
                                        bArr4 = bArr2;
                                    }
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 15:
                                bArr2 = bArr;
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                if (i26 == 0) {
                                    iH = ArrayDecoders.J(bArr2, i24, registers2);
                                    unsafe2.putInt(obj3, jX, CodedInputStream.c(registers2.f17376a));
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr2;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 16:
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                bArr3 = bArr;
                                if (i26 == 0) {
                                    iM = ArrayDecoders.M(bArr3, i24, registers2);
                                    unsafe2.putLong(obj, jX, CodedInputStream.d(registers2.b));
                                    i21 = i14 | i30;
                                    i19 = i15;
                                    bArr4 = bArr3;
                                    iH = iM;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            case 17:
                                if (i26 == 3) {
                                    Object objR2 = messageSchema2.R(obj3, iI0);
                                    i9 = i25;
                                    i16 = i28;
                                    iH = ArrayDecoders.O(objR2, messageSchema2.w(iI0), bArr, i24, i2, (i25 << 3) | 4, registers);
                                    messageSchema2.t0(obj3, iI0, objR2);
                                    i21 = i14 | i30;
                                    bArr4 = bArr;
                                    i19 = iI0;
                                    i20 = i16;
                                    i23 = i12;
                                    i22 = i9;
                                } else {
                                    i9 = i25;
                                    i16 = i28;
                                    b = -1;
                                    i15 = iI0;
                                    i3 = i3;
                                    i10 = i24;
                                    i13 = i15;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i16;
                                }
                                break;
                            default:
                                i9 = i25;
                                i15 = iI0;
                                i16 = i28;
                                b = -1;
                                i3 = i3;
                                i10 = i24;
                                i13 = i15;
                                unsafe = unsafe2;
                                i11 = i14;
                                i5 = i16;
                                break;
                        }
                    } else {
                        i9 = i25;
                        int i34 = i23;
                        i11 = i21;
                        if (iV0 != 27) {
                            i12 = i34;
                            if (iV0 <= 49) {
                                int i35 = i24;
                                unsafe = unsafe2;
                                i13 = iI0;
                                i18 = i28;
                                iH = g0(obj, bArr, i24, i2, i28, i9, i26, iI0, i27, iV0, jX, registers);
                                if (iH != i35) {
                                    messageSchema2 = this;
                                    obj3 = obj;
                                    bArr4 = bArr;
                                    i3 = i3;
                                    registers2 = registers;
                                    i20 = i18;
                                    i21 = i11;
                                    i19 = i13;
                                    i23 = i12;
                                    i22 = i9;
                                    unsafe2 = unsafe;
                                } else {
                                    i10 = iH;
                                    i5 = i18;
                                }
                            } else {
                                i17 = i24;
                                unsafe = unsafe2;
                                i13 = iI0;
                                i18 = i28;
                                if (iV0 != 50) {
                                    iH = f0(obj, bArr, i17, i2, i18, i9, i26, i27, iV0, jX, i13, registers);
                                    if (iH != i17) {
                                        messageSchema2 = this;
                                        obj3 = obj;
                                        bArr4 = bArr;
                                        i3 = i3;
                                        registers2 = registers;
                                        i20 = i18;
                                        i21 = i11;
                                        i19 = i13;
                                        i23 = i12;
                                        i22 = i9;
                                        unsafe2 = unsafe;
                                    } else {
                                        i10 = iH;
                                        i5 = i18;
                                    }
                                } else if (i26 == 2) {
                                    iH = d0(obj, bArr, i17, i2, i13, jX, registers);
                                    if (iH != i17) {
                                        messageSchema2 = this;
                                        obj3 = obj;
                                        bArr4 = bArr;
                                        i3 = i3;
                                        registers2 = registers;
                                        i20 = i18;
                                        i21 = i11;
                                        i19 = i13;
                                        i23 = i12;
                                        i22 = i9;
                                        unsafe2 = unsafe;
                                    } else {
                                        i10 = iH;
                                        i5 = i18;
                                    }
                                }
                            }
                        } else if (i26 == 2) {
                            Internal.ProtobufList protobufListG = (Internal.ProtobufList) unsafe2.getObject(obj3, jX);
                            if (!protobufListG.y()) {
                                int size = protobufListG.size();
                                protobufListG = protobufListG.g(size == 0 ? 10 : size * 2);
                                unsafe2.putObject(obj3, jX, protobufListG);
                            }
                            iH = ArrayDecoders.r(messageSchema2.w(iI0), i28, bArr, i24, i2, protobufListG, registers);
                            i3 = i3;
                            i19 = iI0;
                            i20 = i28;
                            i21 = i11;
                            i23 = i34;
                            i22 = i9;
                            bArr4 = bArr;
                        } else {
                            i12 = i34;
                            i17 = i24;
                            unsafe = unsafe2;
                            i13 = iI0;
                            i18 = i28;
                        }
                        i10 = i17;
                        i5 = i18;
                    }
                }
                if (i5 != i3 || i3 == 0) {
                    iH = (!this.f || registers.d == ExtensionRegistryLite.b()) ? ArrayDecoders.H(i5, bArr, i10, i2, x(obj), registers) : ArrayDecoders.h(i5, bArr, i10, i2, obj, this.e, this.o, registers);
                    obj3 = obj;
                    bArr4 = bArr;
                    i20 = i5;
                    messageSchema2 = this;
                    registers2 = registers;
                    i21 = i11;
                    i19 = i13;
                    i23 = i12;
                    i22 = i9;
                    unsafe2 = unsafe;
                    i3 = i3;
                } else {
                    i7 = 1048575;
                    messageSchema = this;
                    i4 = i10;
                    i21 = i11;
                    i6 = i12;
                }
            } else {
                int i36 = i23;
                unsafe = unsafe2;
                i3 = i3;
                messageSchema = messageSchema2;
                i4 = iH;
                i5 = i20;
                i6 = i36;
                i7 = 1048575;
            }
        }
        if (i6 != i7) {
            obj2 = obj;
            unsafe.putInt(obj2, i6, i21);
        } else {
            obj2 = obj;
        }
        UnknownFieldSetLite unknownFieldSetLite = null;
        for (int i37 = messageSchema.k; i37 < messageSchema.l; i37++) {
            unknownFieldSetLite = (UnknownFieldSetLite) r(obj, messageSchema.j[i37], unknownFieldSetLite, messageSchema.o, obj);
        }
        if (unknownFieldSetLite != null) {
            messageSchema.o.o(obj2, unknownFieldSetLite);
        }
        if (i3 == 0) {
            if (i4 != i2) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        } else if (i4 > i2 || i5 != i3) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[PHI: r12
      0x0079: PHI (r12v4 int) = 
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
     binds: [B:21:0x0060, B:225:0x0560, B:222:0x054a, B:216:0x0522, B:213:0x0503, B:210:0x04e6, B:207:0x04cb, B:204:0x04b0, B:201:0x0498, B:198:0x0482, B:195:0x0468, B:192:0x044d, B:189:0x042c, B:165:0x032e, B:159:0x0310, B:153:0x02f2, B:147:0x02d4, B:141:0x02b6, B:135:0x0298, B:129:0x027a, B:123:0x025c, B:117:0x023e, B:111:0x0221, B:105:0x0204, B:99:0x01e7, B:93:0x01ca, B:86:0x01aa, B:81:0x0176, B:78:0x016a, B:75:0x015a, B:72:0x014a, B:69:0x013a, B:66:0x012e, B:63:0x0122, B:60:0x0116, B:54:0x00f8, B:51:0x00e5, B:48:0x00d4, B:45:0x00c5, B:42:0x00b6, B:40:0x00b0, B:38:0x00a9, B:35:0x009e, B:32:0x008f, B:29:0x0080, B:26:0x0078, B:24:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.Schema
    public int f(Object obj) {
        int i;
        int i2;
        int i3;
        int iA0;
        int iV;
        int iB0;
        boolean z;
        int iF;
        int i4;
        int iL0;
        int iN0;
        Unsafe unsafe = s;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i8 < this.f17455a.length) {
            int iW0 = w0(i8);
            int iV0 = v0(iW0);
            int iW = W(i8);
            int i10 = this.f17455a[i8 + 2];
            int i11 = i10 & i5;
            if (iV0 <= 17) {
                if (i11 != i6) {
                    i7 = i11 == i5 ? 0 : unsafe.getInt(obj, i11);
                    i6 = i11;
                }
                i = i6;
                i2 = i7;
                i3 = 1 << (i10 >>> 20);
            } else {
                i = i6;
                i2 = i7;
                i3 = 0;
            }
            long jX = X(iW0);
            if (iV0 < FieldType.DOUBLE_LIST_PACKED.id() || iV0 > FieldType.SINT64_LIST_PACKED.id()) {
                i11 = 0;
            }
            switch (iV0) {
                case 0:
                    if (C(obj, i8, i, i2, i3)) {
                        iA0 = CodedOutputStream.a0(iW, 0.0d);
                        i9 += iA0;
                    }
                    break;
                case 1:
                    if (C(obj, i8, i, i2, i3)) {
                        iA0 = CodedOutputStream.i0(iW, 0.0f);
                        i9 += iA0;
                    }
                    break;
                case 2:
                    if (C(obj, i8, i, i2, i3)) {
                        iA0 = CodedOutputStream.p0(iW, unsafe.getLong(obj, jX));
                        i9 += iA0;
                    }
                    break;
                case 3:
                    if (C(obj, i8, i, i2, i3)) {
                        iA0 = CodedOutputStream.O0(iW, unsafe.getLong(obj, jX));
                        i9 += iA0;
                    }
                    break;
                case 4:
                    if (C(obj, i8, i, i2, i3)) {
                        iA0 = CodedOutputStream.n0(iW, unsafe.getInt(obj, jX));
                        i9 += iA0;
                    }
                    break;
                case 5:
                    if (C(obj, i8, i, i2, i3)) {
                        iA0 = CodedOutputStream.g0(iW, 0L);
                        i9 += iA0;
                    }
                    break;
                case 6:
                    if (C(obj, i8, i, i2, i3)) {
                        iA0 = CodedOutputStream.e0(iW, 0);
                        i9 += iA0;
                    }
                    break;
                case 7:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.V(iW, true);
                        i9 += iV;
                    }
                    break;
                case 8:
                    if (C(obj, i8, i, i2, i3)) {
                        Object object = unsafe.getObject(obj, jX);
                        iV = object instanceof ByteString ? CodedOutputStream.Y(iW, (ByteString) object) : CodedOutputStream.J0(iW, (String) object);
                        i9 += iV;
                    }
                    break;
                case 9:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = SchemaUtil.o(iW, unsafe.getObject(obj, jX), w(i8));
                        i9 += iV;
                    }
                    break;
                case 10:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.Y(iW, (ByteString) unsafe.getObject(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 11:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.M0(iW, unsafe.getInt(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 12:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.c0(iW, unsafe.getInt(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 13:
                    if (C(obj, i8, i, i2, i3)) {
                        iB0 = CodedOutputStream.B0(iW, 0);
                        i9 += iB0;
                    }
                    break;
                case 14:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.D0(iW, 0L);
                        i9 += iV;
                    }
                    break;
                case 15:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.F0(iW, unsafe.getInt(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 16:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.H0(iW, unsafe.getLong(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 17:
                    if (C(obj, i8, i, i2, i3)) {
                        iV = CodedOutputStream.k0(iW, (MessageLite) unsafe.getObject(obj, jX), w(i8));
                        i9 += iV;
                    }
                    break;
                case 18:
                    iV = SchemaUtil.h(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iV;
                    break;
                case 19:
                    z = false;
                    iF = SchemaUtil.f(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 20:
                    z = false;
                    iF = SchemaUtil.m(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 21:
                    z = false;
                    iF = SchemaUtil.x(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 22:
                    z = false;
                    iF = SchemaUtil.k(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 23:
                    z = false;
                    iF = SchemaUtil.h(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 24:
                    z = false;
                    iF = SchemaUtil.f(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 25:
                    z = false;
                    iF = SchemaUtil.a(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 26:
                    iV = SchemaUtil.u(iW, (List) unsafe.getObject(obj, jX));
                    i9 += iV;
                    break;
                case 27:
                    iV = SchemaUtil.p(iW, (List) unsafe.getObject(obj, jX), w(i8));
                    i9 += iV;
                    break;
                case 28:
                    iV = SchemaUtil.c(iW, (List) unsafe.getObject(obj, jX));
                    i9 += iV;
                    break;
                case 29:
                    iV = SchemaUtil.v(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iV;
                    break;
                case 30:
                    z = false;
                    iF = SchemaUtil.d(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 31:
                    z = false;
                    iF = SchemaUtil.f(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 32:
                    z = false;
                    iF = SchemaUtil.h(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 33:
                    z = false;
                    iF = SchemaUtil.q(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 34:
                    z = false;
                    iF = SchemaUtil.s(iW, (List) unsafe.getObject(obj, jX), false);
                    i9 += iF;
                    break;
                case 35:
                    i4 = SchemaUtil.i((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 36:
                    i4 = SchemaUtil.g((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 37:
                    i4 = SchemaUtil.n((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 38:
                    i4 = SchemaUtil.y((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 39:
                    i4 = SchemaUtil.l((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 40:
                    i4 = SchemaUtil.i((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 41:
                    i4 = SchemaUtil.g((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 42:
                    i4 = SchemaUtil.b((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 43:
                    i4 = SchemaUtil.w((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 44:
                    i4 = SchemaUtil.e((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 45:
                    i4 = SchemaUtil.g((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 46:
                    i4 = SchemaUtil.i((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 47:
                    i4 = SchemaUtil.r((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 48:
                    i4 = SchemaUtil.t((List) unsafe.getObject(obj, jX));
                    if (i4 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i11, i4);
                        }
                        iL0 = CodedOutputStream.L0(iW);
                        iN0 = CodedOutputStream.N0(i4);
                        iB0 = iL0 + iN0 + i4;
                        i9 += iB0;
                    }
                    break;
                case 49:
                    iV = SchemaUtil.j(iW, (List) unsafe.getObject(obj, jX), w(i8));
                    i9 += iV;
                    break;
                case 50:
                    iV = this.q.g(iW, unsafe.getObject(obj, jX), v(i8));
                    i9 += iV;
                    break;
                case 51:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.a0(iW, 0.0d);
                        i9 += iV;
                    }
                    break;
                case 52:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.i0(iW, 0.0f);
                        i9 += iV;
                    }
                    break;
                case 53:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.p0(iW, c0(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 54:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.O0(iW, c0(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 55:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.n0(iW, b0(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 56:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.g0(iW, 0L);
                        i9 += iV;
                    }
                    break;
                case 57:
                    if (J(obj, iW, i8)) {
                        iB0 = CodedOutputStream.e0(iW, 0);
                        i9 += iB0;
                    }
                    break;
                case 58:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.V(iW, true);
                        i9 += iV;
                    }
                    break;
                case 59:
                    if (J(obj, iW, i8)) {
                        Object object2 = unsafe.getObject(obj, jX);
                        iV = object2 instanceof ByteString ? CodedOutputStream.Y(iW, (ByteString) object2) : CodedOutputStream.J0(iW, (String) object2);
                        i9 += iV;
                    }
                    break;
                case 60:
                    if (J(obj, iW, i8)) {
                        iV = SchemaUtil.o(iW, unsafe.getObject(obj, jX), w(i8));
                        i9 += iV;
                    }
                    break;
                case 61:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.Y(iW, (ByteString) unsafe.getObject(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 62:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.M0(iW, b0(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 63:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.c0(iW, b0(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 64:
                    if (J(obj, iW, i8)) {
                        iB0 = CodedOutputStream.B0(iW, 0);
                        i9 += iB0;
                    }
                    break;
                case 65:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.D0(iW, 0L);
                        i9 += iV;
                    }
                    break;
                case 66:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.F0(iW, b0(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 67:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.H0(iW, c0(obj, jX));
                        i9 += iV;
                    }
                    break;
                case 68:
                    if (J(obj, iW, i8)) {
                        iV = CodedOutputStream.k0(iW, (MessageLite) unsafe.getObject(obj, jX), w(i8));
                        i9 += iV;
                    }
                    break;
                default:
                    break;
            }
            i8 += 3;
            i6 = i;
            i7 = i2;
            i5 = 1048575;
        }
        int iY = i9 + y(this.o, obj);
        return this.f ? iY + this.p.c(obj).l() : iY;
    }

    public final int f0(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        Unsafe unsafe = s;
        long j2 = this.f17455a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(ArrayDecoders.e(bArr, i)));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(ArrayDecoders.m(bArr, i)));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iM = ArrayDecoders.M(bArr, i, registers);
                unsafe.putObject(obj, j, Long.valueOf(registers.b));
                unsafe.putInt(obj, j2, i4);
                return iM;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iJ = ArrayDecoders.J(bArr, i, registers);
                unsafe.putObject(obj, j, Integer.valueOf(registers.f17376a));
                unsafe.putInt(obj, j2, i4);
                return iJ;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(ArrayDecoders.k(bArr, i)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(ArrayDecoders.i(bArr, i)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iM2 = ArrayDecoders.M(bArr, i, registers);
                unsafe.putObject(obj, j, Boolean.valueOf(registers.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iM2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iJ2 = ArrayDecoders.J(bArr, i, registers);
                int i13 = registers.f17376a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !Utf8.u(bArr, iJ2, iJ2 + i13)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iJ2, i13, Internal.b));
                    iJ2 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iJ2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                Object objS = S(obj, i4, i8);
                int iP = ArrayDecoders.P(objS, w(i8), bArr, i, i2, registers);
                u0(obj, i4, i8, objS);
                return iP;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iC = ArrayDecoders.c(bArr, i, registers);
                unsafe.putObject(obj, j, registers.c);
                unsafe.putInt(obj, j2, i4);
                return iC;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iJ3 = ArrayDecoders.J(bArr, i, registers);
                int i14 = registers.f17376a;
                Internal.EnumVerifier enumVerifierU = u(i8);
                if (enumVerifierU == null || enumVerifierU.a(i14)) {
                    unsafe.putObject(obj, j, Integer.valueOf(i14));
                    unsafe.putInt(obj, j2, i4);
                } else {
                    x(obj).n(i3, Long.valueOf(i14));
                }
                return iJ3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iJ4 = ArrayDecoders.J(bArr, i, registers);
                unsafe.putObject(obj, j, Integer.valueOf(CodedInputStream.c(registers.f17376a)));
                unsafe.putInt(obj, j2, i4);
                return iJ4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iM3 = ArrayDecoders.M(bArr, i, registers);
                unsafe.putObject(obj, j, Long.valueOf(CodedInputStream.d(registers.b)));
                unsafe.putInt(obj, j2, i4);
                return iM3;
            case 68:
                if (i5 != 3) {
                    return i;
                }
                Object objS2 = S(obj, i4, i8);
                int iO = ArrayDecoders.O(objS2, w(i8), bArr, i, i2, (i3 & (-8)) | 4, registers);
                u0(obj, i4, i8, objS2);
                return iO;
            default:
                return i;
        }
    }

    @Override // com.google.protobuf.Schema
    public Object g() {
        return this.m.a(this.e);
    }

    public final int g0(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iK;
        Unsafe unsafe = s;
        Internal.ProtobufList protobufListG = (Internal.ProtobufList) unsafe.getObject(obj, j2);
        if (!protobufListG.y()) {
            int size = protobufListG.size();
            protobufListG = protobufListG.g(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, protobufListG);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    return ArrayDecoders.t(bArr, i, protobufListG, registers);
                }
                return i5 == 1 ? ArrayDecoders.f(i3, bArr, i, i2, protobufListG, registers) : i;
            case 19:
            case 36:
                if (i5 == 2) {
                    return ArrayDecoders.w(bArr, i, protobufListG, registers);
                }
                return i5 == 5 ? ArrayDecoders.n(i3, bArr, i, i2, protobufListG, registers) : i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    return ArrayDecoders.A(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.N(i3, bArr, i, i2, protobufListG, registers) : i;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return ArrayDecoders.z(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.K(i3, bArr, i, i2, protobufListG, registers) : i;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    return ArrayDecoders.v(bArr, i, protobufListG, registers);
                }
                return i5 == 1 ? ArrayDecoders.l(i3, bArr, i, i2, protobufListG, registers) : i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    return ArrayDecoders.u(bArr, i, protobufListG, registers);
                }
                return i5 == 5 ? ArrayDecoders.j(i3, bArr, i, i2, protobufListG, registers) : i;
            case 25:
            case 42:
                if (i5 == 2) {
                    return ArrayDecoders.s(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.b(i3, bArr, i, i2, protobufListG, registers) : i;
            case 26:
                if (i5 == 2) {
                    return (j & 536870912) == 0 ? ArrayDecoders.E(i3, bArr, i, i2, protobufListG, registers) : ArrayDecoders.F(i3, bArr, i, i2, protobufListG, registers);
                }
                return i;
            case 27:
                return i5 == 2 ? ArrayDecoders.r(w(i6), i3, bArr, i, i2, protobufListG, registers) : i;
            case 28:
                return i5 == 2 ? ArrayDecoders.d(i3, bArr, i, i2, protobufListG, registers) : i;
            case 30:
            case 44:
                if (i5 == 2) {
                    iK = ArrayDecoders.z(bArr, i, protobufListG, registers);
                } else {
                    if (i5 != 0) {
                        return i;
                    }
                    iK = ArrayDecoders.K(i3, bArr, i, i2, protobufListG, registers);
                }
                SchemaUtil.A(obj, i4, protobufListG, u(i6), null, this.o);
                return iK;
            case 33:
            case 47:
                if (i5 == 2) {
                    return ArrayDecoders.x(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.B(i3, bArr, i, i2, protobufListG, registers) : i;
            case 34:
            case 48:
                if (i5 == 2) {
                    return ArrayDecoders.y(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.C(i3, bArr, i, i2, protobufListG, registers) : i;
            case 49:
                return i5 == 3 ? ArrayDecoders.p(w(i6), i3, bArr, i, i2, protobufListG, registers) : i;
            default:
                return i;
        }
    }

    @Override // com.google.protobuf.Schema
    public void h(Object obj, Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            y0(obj, writer);
        } else {
            x0(obj, writer);
        }
    }

    public final int h0(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return r0(i, 0);
    }

    @Override // com.google.protobuf.Schema
    public void i(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        extensionRegistryLite.getClass();
        m(obj);
        M(this.o, this.p, obj, reader, extensionRegistryLite);
    }

    public final int i0(int i, int i2) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return r0(i, i2);
    }

    @Override // com.google.protobuf.Schema
    public void j(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) {
        e0(obj, bArr, i, i2, 0, registers);
    }

    public final int j0(int i) {
        return this.f17455a[i + 2];
    }

    public final boolean k(Object obj, Object obj2, int i) {
        return B(obj, i) == B(obj2, i);
    }

    public final void k0(Object obj, long j, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.J(this.n.e(obj, j), schema, extensionRegistryLite);
    }

    public final void l0(Object obj, int i, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.K(this.n.e(obj, X(i)), schema, extensionRegistryLite);
    }

    public final void m0(Object obj, int i, Reader reader) {
        if (A(i)) {
            UnsafeUtil.Y(obj, X(i), reader.I());
        } else if (this.g) {
            UnsafeUtil.Y(obj, X(i), reader.y());
        } else {
            UnsafeUtil.Y(obj, X(i), reader.n());
        }
    }

    public final int n(byte[] bArr, int i, int i2, MapEntryLite.Metadata metadata, Map map, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int I;
        int iJ = ArrayDecoders.J(bArr, i, registers);
        int i3 = registers.f17376a;
        if (i3 < 0 || i3 > i2 - iJ) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i4 = iJ + i3;
        Object obj = metadata.b;
        Object obj2 = metadata.d;
        while (iJ < i4) {
            int i5 = iJ + 1;
            int i6 = bArr[iJ];
            if (i6 < 0) {
                I = ArrayDecoders.I(i6, bArr, i5, registers);
                i6 = registers.f17376a;
            } else {
                I = i5;
            }
            int i7 = i6 >>> 3;
            int i8 = i6 & 7;
            if (i7 != 1) {
                if (i7 == 2 && i8 == metadata.c.getWireType()) {
                    iJ = o(bArr, I, i2, metadata.c, metadata.d.getClass(), registers);
                    obj2 = registers.c;
                } else {
                    iJ = ArrayDecoders.Q(i6, bArr, I, i2, registers);
                }
            } else if (i8 == metadata.f17451a.getWireType()) {
                iJ = o(bArr, I, i2, metadata.f17451a, null, registers);
                obj = registers.c;
            } else {
                iJ = ArrayDecoders.Q(i6, bArr, I, i2, registers);
            }
        }
        if (iJ != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        map.put(obj, obj2);
        return i4;
    }

    public final void n0(Object obj, int i, Reader reader) {
        if (A(i)) {
            reader.m(this.n.e(obj, X(i)));
        } else {
            reader.A(this.n.e(obj, X(i)));
        }
    }

    public final int o(byte[] bArr, int i, int i2, WireFormat.FieldType fieldType, Class cls, ArrayDecoders.Registers registers) {
        switch (AnonymousClass1.f17456a[fieldType.ordinal()]) {
            case 1:
                int iM = ArrayDecoders.M(bArr, i, registers);
                registers.c = Boolean.valueOf(registers.b != 0);
                return iM;
            case 2:
                return ArrayDecoders.c(bArr, i, registers);
            case 3:
                registers.c = Double.valueOf(ArrayDecoders.e(bArr, i));
                return i + 8;
            case 4:
            case 5:
                registers.c = Integer.valueOf(ArrayDecoders.i(bArr, i));
                return i + 4;
            case 6:
            case 7:
                registers.c = Long.valueOf(ArrayDecoders.k(bArr, i));
                return i + 8;
            case 8:
                registers.c = Float.valueOf(ArrayDecoders.m(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iJ = ArrayDecoders.J(bArr, i, registers);
                registers.c = Integer.valueOf(registers.f17376a);
                return iJ;
            case 12:
            case 13:
                int iM2 = ArrayDecoders.M(bArr, i, registers);
                registers.c = Long.valueOf(registers.b);
                return iM2;
            case 14:
                return ArrayDecoders.q(Protobuf.a().c(cls), bArr, i, i2, registers);
            case 15:
                int iJ2 = ArrayDecoders.J(bArr, i, registers);
                registers.c = Integer.valueOf(CodedInputStream.c(registers.f17376a));
                return iJ2;
            case 16:
                int iM3 = ArrayDecoders.M(bArr, i, registers);
                registers.c = Long.valueOf(CodedInputStream.d(registers.b));
                return iM3;
            case 17:
                return ArrayDecoders.G(bArr, i, registers);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    public final void p0(Object obj, int i) {
        int iJ0 = j0(i);
        long j = 1048575 & iJ0;
        if (j == 1048575) {
            return;
        }
        UnsafeUtil.W(obj, j, (1 << (iJ0 >>> 20)) | UnsafeUtil.D(obj, j));
    }

    public final boolean q(Object obj, Object obj2, int i) {
        int iW0 = w0(i);
        long jX = X(iW0);
        switch (v0(iW0)) {
            case 0:
                return k(obj, obj2, i) && Double.doubleToLongBits(UnsafeUtil.B(obj, jX)) == Double.doubleToLongBits(UnsafeUtil.B(obj2, jX));
            case 1:
                return k(obj, obj2, i) && Float.floatToIntBits(UnsafeUtil.C(obj, jX)) == Float.floatToIntBits(UnsafeUtil.C(obj2, jX));
            case 2:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jX) == UnsafeUtil.F(obj2, jX);
            case 3:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jX) == UnsafeUtil.F(obj2, jX);
            case 4:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jX) == UnsafeUtil.D(obj2, jX);
            case 5:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jX) == UnsafeUtil.F(obj2, jX);
            case 6:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jX) == UnsafeUtil.D(obj2, jX);
            case 7:
                return k(obj, obj2, i) && UnsafeUtil.u(obj, jX) == UnsafeUtil.u(obj2, jX);
            case 8:
                return k(obj, obj2, i) && SchemaUtil.I(UnsafeUtil.H(obj, jX), UnsafeUtil.H(obj2, jX));
            case 9:
                return k(obj, obj2, i) && SchemaUtil.I(UnsafeUtil.H(obj, jX), UnsafeUtil.H(obj2, jX));
            case 10:
                return k(obj, obj2, i) && SchemaUtil.I(UnsafeUtil.H(obj, jX), UnsafeUtil.H(obj2, jX));
            case 11:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jX) == UnsafeUtil.D(obj2, jX);
            case 12:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jX) == UnsafeUtil.D(obj2, jX);
            case 13:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jX) == UnsafeUtil.D(obj2, jX);
            case 14:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jX) == UnsafeUtil.F(obj2, jX);
            case 15:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jX) == UnsafeUtil.D(obj2, jX);
            case 16:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jX) == UnsafeUtil.F(obj2, jX);
            case 17:
                return k(obj, obj2, i) && SchemaUtil.I(UnsafeUtil.H(obj, jX), UnsafeUtil.H(obj2, jX));
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
                return SchemaUtil.I(UnsafeUtil.H(obj, jX), UnsafeUtil.H(obj2, jX));
            case 50:
                return SchemaUtil.I(UnsafeUtil.H(obj, jX), UnsafeUtil.H(obj2, jX));
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
                return I(obj, obj2, i) && SchemaUtil.I(UnsafeUtil.H(obj, jX), UnsafeUtil.H(obj2, jX));
            default:
                return true;
        }
    }

    public final void q0(Object obj, int i, int i2) {
        UnsafeUtil.W(obj, j0(i2) & 1048575, i);
    }

    public final Object r(Object obj, int i, Object obj2, UnknownFieldSchema unknownFieldSchema, Object obj3) {
        Internal.EnumVerifier enumVerifierU;
        int iW = W(i);
        Object objH = UnsafeUtil.H(obj, X(w0(i)));
        return (objH == null || (enumVerifierU = u(i)) == null) ? obj2 : s(i, iW, this.q.c(objH), enumVerifierU, obj2, unknownFieldSchema, obj3);
    }

    public final int r0(int i, int i2) {
        int length = (this.f17455a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iW = W(i4);
            if (i == iW) {
                return i4;
            }
            if (i < iW) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final Object s(int i, int i2, Map map, Internal.EnumVerifier enumVerifier, Object obj, UnknownFieldSchema unknownFieldSchema, Object obj2) {
        MapEntryLite.Metadata metadataB = this.q.b(v(i));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!enumVerifier.a(((Integer) entry.getValue()).intValue())) {
                if (obj == null) {
                    obj = unknownFieldSchema.f(obj2);
                }
                ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(MapEntryLite.b(metadataB, entry.getKey(), entry.getValue()));
                try {
                    MapEntryLite.e(codedBuilderNewCodedBuilder.b(), metadataB, entry.getKey(), entry.getValue());
                    unknownFieldSchema.d(obj, i2, codedBuilderNewCodedBuilder.a());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj;
    }

    public final void t0(Object obj, int i, Object obj2) {
        s.putObject(obj, X(w0(i)), obj2);
        p0(obj, i);
    }

    public final Internal.EnumVerifier u(int i) {
        return (Internal.EnumVerifier) this.b[((i / 3) * 2) + 1];
    }

    public final void u0(Object obj, int i, int i2, Object obj2) {
        s.putObject(obj, X(w0(i2)), obj2);
        q0(obj, i, i2);
    }

    public final Object v(int i) {
        return this.b[(i / 3) * 2];
    }

    public final Schema w(int i) {
        int i2 = (i / 3) * 2;
        Schema schema = (Schema) this.b[i2];
        if (schema != null) {
            return schema;
        }
        Schema schemaC = Protobuf.a().c((Class) this.b[i2 + 1]);
        this.b[i2] = schemaC;
        return schemaC;
    }

    public final int w0(int i) {
        return this.f17455a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    public final void x0(Object obj, Writer writer) {
        Map.Entry entry;
        Iterator it;
        int i;
        Map.Entry entry2;
        int i2;
        int i3;
        Map.Entry entry3;
        boolean z;
        if (this.f) {
            FieldSet fieldSetC = this.p.c(obj);
            if (fieldSetC.n()) {
                entry = null;
                it = null;
            } else {
                Iterator itT = fieldSetC.t();
                entry = (Map.Entry) itT.next();
                it = itT;
            }
        } else {
            entry = null;
            it = null;
        }
        int length = this.f17455a.length;
        Unsafe unsafe = s;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (i7 < length) {
            int iW0 = w0(i7);
            int iW = W(i7);
            int iV0 = v0(iW0);
            if (iV0 <= 17) {
                int i8 = this.f17455a[i7 + 2];
                int i9 = i8 & i4;
                if (i9 != i5) {
                    i6 = i9 == i4 ? 0 : unsafe.getInt(obj, i9);
                    i5 = i9;
                } else {
                    entry = entry;
                }
                int i10 = 1 << (i8 >>> 20);
                i = i5;
                i2 = i10;
                entry2 = entry;
            } else {
                i = i5;
                entry2 = entry;
                i2 = 0;
            }
            int i11 = i6;
            while (entry2 != null && this.p.a(entry2) <= iW) {
                this.p.j(writer, entry2);
                entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long jX = X(iW0);
            switch (iV0) {
                case 0:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.p(iW, p(obj, jX));
                    }
                    break;
                case 1:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.C(iW, t(obj, jX));
                    }
                    break;
                case 2:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.v(iW, unsafe.getLong(obj, jX));
                    }
                    break;
                case 3:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.f(iW, unsafe.getLong(obj, jX));
                    }
                    break;
                case 4:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.h(iW, unsafe.getInt(obj, jX));
                    }
                    break;
                case 5:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.s(iW, unsafe.getLong(obj, jX));
                    }
                    break;
                case 6:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.c(iW, unsafe.getInt(obj, jX));
                    }
                    break;
                case 7:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.w(iW, l(obj, jX));
                    }
                    break;
                case 8:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        A0(iW, unsafe.getObject(obj, jX), writer);
                    }
                    break;
                case 9:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.O(iW, unsafe.getObject(obj, jX), w(i7));
                    }
                    break;
                case 10:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.M(iW, (ByteString) unsafe.getObject(obj, jX));
                    }
                    break;
                case 11:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.o(iW, unsafe.getInt(obj, jX));
                    }
                    break;
                case 12:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.F(iW, unsafe.getInt(obj, jX));
                    }
                    break;
                case 13:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.x(iW, unsafe.getInt(obj, jX));
                    }
                    break;
                case 14:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.i(iW, unsafe.getLong(obj, jX));
                    }
                    break;
                case 15:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.I(iW, unsafe.getInt(obj, jX));
                    }
                    break;
                case 16:
                    i3 = length;
                    entry3 = entry2;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.m(iW, unsafe.getLong(obj, jX));
                    }
                    break;
                case 17:
                    entry3 = entry2;
                    i3 = length;
                    if (C(obj, i7, i, i11, i2)) {
                        writer.L(iW, unsafe.getObject(obj, jX), w(i7));
                    }
                    break;
                case 18:
                    z = false;
                    SchemaUtil.O(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 19:
                    z = false;
                    SchemaUtil.S(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 20:
                    z = false;
                    SchemaUtil.V(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 21:
                    z = false;
                    SchemaUtil.d0(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 22:
                    z = false;
                    SchemaUtil.U(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 23:
                    z = false;
                    SchemaUtil.R(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 24:
                    z = false;
                    SchemaUtil.Q(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 25:
                    z = false;
                    SchemaUtil.M(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 26:
                    SchemaUtil.b0(W(i7), (List) unsafe.getObject(obj, jX), writer);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 27:
                    SchemaUtil.W(W(i7), (List) unsafe.getObject(obj, jX), writer, w(i7));
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 28:
                    SchemaUtil.N(W(i7), (List) unsafe.getObject(obj, jX), writer);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 29:
                    z = false;
                    SchemaUtil.c0(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 30:
                    z = false;
                    SchemaUtil.P(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 31:
                    z = false;
                    SchemaUtil.X(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 32:
                    z = false;
                    SchemaUtil.Y(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 33:
                    z = false;
                    SchemaUtil.Z(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 34:
                    z = false;
                    SchemaUtil.a0(W(i7), (List) unsafe.getObject(obj, jX), writer, false);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 35:
                    SchemaUtil.O(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 36:
                    SchemaUtil.S(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 37:
                    SchemaUtil.V(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 38:
                    SchemaUtil.d0(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 39:
                    SchemaUtil.U(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 40:
                    SchemaUtil.R(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 41:
                    SchemaUtil.Q(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 42:
                    SchemaUtil.M(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 43:
                    SchemaUtil.c0(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 44:
                    SchemaUtil.P(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 45:
                    SchemaUtil.X(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 46:
                    SchemaUtil.Y(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 47:
                    SchemaUtil.Z(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 48:
                    SchemaUtil.a0(W(i7), (List) unsafe.getObject(obj, jX), writer, true);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 49:
                    SchemaUtil.T(W(i7), (List) unsafe.getObject(obj, jX), writer, w(i7));
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 50:
                    z0(writer, iW, unsafe.getObject(obj, jX), i7);
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 51:
                    if (J(obj, iW, i7)) {
                        writer.p(iW, Z(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 52:
                    if (J(obj, iW, i7)) {
                        writer.C(iW, a0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 53:
                    if (J(obj, iW, i7)) {
                        writer.v(iW, c0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 54:
                    if (J(obj, iW, i7)) {
                        writer.f(iW, c0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 55:
                    if (J(obj, iW, i7)) {
                        writer.h(iW, b0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 56:
                    if (J(obj, iW, i7)) {
                        writer.s(iW, c0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 57:
                    if (J(obj, iW, i7)) {
                        writer.c(iW, b0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 58:
                    if (J(obj, iW, i7)) {
                        writer.w(iW, Y(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 59:
                    if (J(obj, iW, i7)) {
                        A0(iW, unsafe.getObject(obj, jX), writer);
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 60:
                    if (J(obj, iW, i7)) {
                        writer.O(iW, unsafe.getObject(obj, jX), w(i7));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 61:
                    if (J(obj, iW, i7)) {
                        writer.M(iW, (ByteString) unsafe.getObject(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 62:
                    if (J(obj, iW, i7)) {
                        writer.o(iW, b0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 63:
                    if (J(obj, iW, i7)) {
                        writer.F(iW, b0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 64:
                    if (J(obj, iW, i7)) {
                        writer.x(iW, b0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 65:
                    if (J(obj, iW, i7)) {
                        writer.i(iW, c0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 66:
                    if (J(obj, iW, i7)) {
                        writer.I(iW, b0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 67:
                    if (J(obj, iW, i7)) {
                        writer.m(iW, c0(obj, jX));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                case 68:
                    if (J(obj, iW, i7)) {
                        writer.L(iW, unsafe.getObject(obj, jX), w(i7));
                    }
                    i3 = length;
                    entry3 = entry2;
                    break;
                default:
                    i3 = length;
                    entry3 = entry2;
                    break;
            }
            i7 += 3;
            i5 = i;
            entry = entry3;
            i6 = i11;
            length = i3;
            i4 = 1048575;
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        B0(this.o, obj, writer);
    }

    public final int y(UnknownFieldSchema unknownFieldSchema, Object obj) {
        return unknownFieldSchema.h(unknownFieldSchema.g(obj));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void y0(Object obj, Writer writer) {
        Iterator itG;
        Map.Entry entry;
        B0(this.o, obj, writer);
        if (this.f) {
            FieldSet fieldSetC = this.p.c(obj);
            if (fieldSetC.n()) {
                itG = null;
                entry = null;
            } else {
                itG = fieldSetC.g();
                entry = (Map.Entry) itG.next();
            }
        } else {
            itG = null;
            entry = null;
        }
        for (int length = this.f17455a.length - 3; length >= 0; length -= 3) {
            int iW0 = w0(length);
            int iW = W(length);
            while (entry != null && this.p.a(entry) > iW) {
                this.p.j(writer, entry);
                entry = itG.hasNext() ? (Map.Entry) itG.next() : null;
            }
            switch (v0(iW0)) {
                case 0:
                    if (B(obj, length)) {
                        writer.p(iW, p(obj, X(iW0)));
                    }
                    break;
                case 1:
                    if (B(obj, length)) {
                        writer.C(iW, t(obj, X(iW0)));
                    }
                    break;
                case 2:
                    if (B(obj, length)) {
                        writer.v(iW, L(obj, X(iW0)));
                    }
                    break;
                case 3:
                    if (B(obj, length)) {
                        writer.f(iW, L(obj, X(iW0)));
                    }
                    break;
                case 4:
                    if (B(obj, length)) {
                        writer.h(iW, z(obj, X(iW0)));
                    }
                    break;
                case 5:
                    if (B(obj, length)) {
                        writer.s(iW, L(obj, X(iW0)));
                    }
                    break;
                case 6:
                    if (B(obj, length)) {
                        writer.c(iW, z(obj, X(iW0)));
                    }
                    break;
                case 7:
                    if (B(obj, length)) {
                        writer.w(iW, l(obj, X(iW0)));
                    }
                    break;
                case 8:
                    if (B(obj, length)) {
                        A0(iW, UnsafeUtil.H(obj, X(iW0)), writer);
                    }
                    break;
                case 9:
                    if (B(obj, length)) {
                        writer.O(iW, UnsafeUtil.H(obj, X(iW0)), w(length));
                    }
                    break;
                case 10:
                    if (B(obj, length)) {
                        writer.M(iW, (ByteString) UnsafeUtil.H(obj, X(iW0)));
                    }
                    break;
                case 11:
                    if (B(obj, length)) {
                        writer.o(iW, z(obj, X(iW0)));
                    }
                    break;
                case 12:
                    if (B(obj, length)) {
                        writer.F(iW, z(obj, X(iW0)));
                    }
                    break;
                case 13:
                    if (B(obj, length)) {
                        writer.x(iW, z(obj, X(iW0)));
                    }
                    break;
                case 14:
                    if (B(obj, length)) {
                        writer.i(iW, L(obj, X(iW0)));
                    }
                    break;
                case 15:
                    if (B(obj, length)) {
                        writer.I(iW, z(obj, X(iW0)));
                    }
                    break;
                case 16:
                    if (B(obj, length)) {
                        writer.m(iW, L(obj, X(iW0)));
                    }
                    break;
                case 17:
                    if (B(obj, length)) {
                        writer.L(iW, UnsafeUtil.H(obj, X(iW0)), w(length));
                    }
                    break;
                case 18:
                    SchemaUtil.O(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 19:
                    SchemaUtil.S(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 20:
                    SchemaUtil.V(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 21:
                    SchemaUtil.d0(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 22:
                    SchemaUtil.U(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 23:
                    SchemaUtil.R(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 24:
                    SchemaUtil.Q(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 25:
                    SchemaUtil.M(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 26:
                    SchemaUtil.b0(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer);
                    break;
                case 27:
                    SchemaUtil.W(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, w(length));
                    break;
                case 28:
                    SchemaUtil.N(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer);
                    break;
                case 29:
                    SchemaUtil.c0(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 30:
                    SchemaUtil.P(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 31:
                    SchemaUtil.X(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 32:
                    SchemaUtil.Y(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 33:
                    SchemaUtil.Z(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 34:
                    SchemaUtil.a0(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, false);
                    break;
                case 35:
                    SchemaUtil.O(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 36:
                    SchemaUtil.S(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 37:
                    SchemaUtil.V(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 38:
                    SchemaUtil.d0(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 39:
                    SchemaUtil.U(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 40:
                    SchemaUtil.R(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 41:
                    SchemaUtil.Q(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 42:
                    SchemaUtil.M(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 43:
                    SchemaUtil.c0(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 44:
                    SchemaUtil.P(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 45:
                    SchemaUtil.X(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 46:
                    SchemaUtil.Y(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 47:
                    SchemaUtil.Z(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 48:
                    SchemaUtil.a0(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, true);
                    break;
                case 49:
                    SchemaUtil.T(W(length), (List) UnsafeUtil.H(obj, X(iW0)), writer, w(length));
                    break;
                case 50:
                    z0(writer, iW, UnsafeUtil.H(obj, X(iW0)), length);
                    break;
                case 51:
                    if (J(obj, iW, length)) {
                        writer.p(iW, Z(obj, X(iW0)));
                    }
                    break;
                case 52:
                    if (J(obj, iW, length)) {
                        writer.C(iW, a0(obj, X(iW0)));
                    }
                    break;
                case 53:
                    if (J(obj, iW, length)) {
                        writer.v(iW, c0(obj, X(iW0)));
                    }
                    break;
                case 54:
                    if (J(obj, iW, length)) {
                        writer.f(iW, c0(obj, X(iW0)));
                    }
                    break;
                case 55:
                    if (J(obj, iW, length)) {
                        writer.h(iW, b0(obj, X(iW0)));
                    }
                    break;
                case 56:
                    if (J(obj, iW, length)) {
                        writer.s(iW, c0(obj, X(iW0)));
                    }
                    break;
                case 57:
                    if (J(obj, iW, length)) {
                        writer.c(iW, b0(obj, X(iW0)));
                    }
                    break;
                case 58:
                    if (J(obj, iW, length)) {
                        writer.w(iW, Y(obj, X(iW0)));
                    }
                    break;
                case 59:
                    if (J(obj, iW, length)) {
                        A0(iW, UnsafeUtil.H(obj, X(iW0)), writer);
                    }
                    break;
                case 60:
                    if (J(obj, iW, length)) {
                        writer.O(iW, UnsafeUtil.H(obj, X(iW0)), w(length));
                    }
                    break;
                case 61:
                    if (J(obj, iW, length)) {
                        writer.M(iW, (ByteString) UnsafeUtil.H(obj, X(iW0)));
                    }
                    break;
                case 62:
                    if (J(obj, iW, length)) {
                        writer.o(iW, b0(obj, X(iW0)));
                    }
                    break;
                case 63:
                    if (J(obj, iW, length)) {
                        writer.F(iW, b0(obj, X(iW0)));
                    }
                    break;
                case 64:
                    if (J(obj, iW, length)) {
                        writer.x(iW, b0(obj, X(iW0)));
                    }
                    break;
                case 65:
                    if (J(obj, iW, length)) {
                        writer.i(iW, c0(obj, X(iW0)));
                    }
                    break;
                case 66:
                    if (J(obj, iW, length)) {
                        writer.I(iW, b0(obj, X(iW0)));
                    }
                    break;
                case 67:
                    if (J(obj, iW, length)) {
                        writer.m(iW, c0(obj, X(iW0)));
                    }
                    break;
                case 68:
                    if (J(obj, iW, length)) {
                        writer.L(iW, UnsafeUtil.H(obj, X(iW0)), w(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = itG.hasNext() ? (Map.Entry) itG.next() : null;
        }
    }

    public final void z0(Writer writer, int i, Object obj, int i2) {
        if (obj != null) {
            writer.P(i, this.q.b(v(i2)), this.q.e(obj));
        }
    }
}

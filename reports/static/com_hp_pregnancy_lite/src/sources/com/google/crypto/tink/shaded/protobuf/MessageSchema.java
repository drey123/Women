package com.google.crypto.tink.shaded.protobuf;

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
    public final int[] f16553a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final MessageLite e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int[] j;
    public final int k;
    public final int l;
    public final NewInstanceSchema m;
    public final ListFieldSchema n;
    public final UnknownFieldSchema o;
    public final ExtensionSchema p;
    public final MapFieldSchema q;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.MessageSchema$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16554a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f16554a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16554a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16554a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16554a[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16554a[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16554a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16554a[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16554a[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16554a[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16554a[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16554a[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16554a[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16554a[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16554a[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16554a[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16554a[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16554a[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public MessageSchema(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, boolean z2, int[] iArr2, int i3, int i4, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        this.f16553a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = messageLite instanceof GeneratedMessageLite;
        this.h = z;
        this.f = extensionSchema != null && extensionSchema.e(messageLite);
        this.i = z2;
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

    public static int B(Object obj, long j) {
        return UnsafeUtil.D(obj, j);
    }

    public static boolean C(int i) {
        return (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public static boolean F(Object obj, int i, Schema schema) {
        return schema.e(UnsafeUtil.H(obj, Z(i)));
    }

    public static boolean I(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).D();
        }
        return true;
    }

    public static boolean L(int i) {
        return (i & SQLiteDatabase.CREATE_IF_NECESSARY) != 0;
    }

    public static List M(Object obj, long j) {
        return (List) UnsafeUtil.H(obj, j);
    }

    public static long N(Object obj, long j) {
        return UnsafeUtil.F(obj, j);
    }

    public static MessageSchema V(Class cls, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        return messageInfo instanceof RawMessageInfo ? X((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema) : W((StructuralMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static MessageSchema W(StructuralMessageInfo structuralMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int iK;
        int iK2;
        boolean z = structuralMessageInfo.c() == ProtoSyntax.PROTO3;
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
            v0(fieldInfo2, iArr, i4, objArr);
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
        return new MessageSchema(iArr, objArr, iK, iK2, structuralMessageInfo.b(), z, true, iArr4, iArrD.length, iArrD.length + iArr2.length, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x024f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0255  */
    /* JADX WARN: Code duplicated, block: B:127:0x026b  */
    /* JADX WARN: Code duplicated, block: B:129:0x026f  */
    /* JADX WARN: Code duplicated, block: B:163:0x031f  */
    /* JADX WARN: Code duplicated, block: B:179:0x036d  */
    /* JADX WARN: Code duplicated, block: B:182:0x037a  */
    public static MessageSchema X(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        char cCharAt;
        int i5;
        char cCharAt2;
        int i6;
        char cCharAt3;
        int i7;
        char cCharAt4;
        int i8;
        char cCharAt5;
        int i9;
        char cCharAt6;
        int i10;
        char cCharAt7;
        int i11;
        char cCharAt8;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i18;
        int i19;
        java.lang.reflect.Field fieldR0;
        char cCharAt9;
        int i20;
        int i21;
        int i22;
        Object obj;
        java.lang.reflect.Field fieldR1;
        int i23;
        Object obj2;
        java.lang.reflect.Field fieldR2;
        int i24;
        char cCharAt10;
        int i25;
        char cCharAt11;
        int i26;
        char cCharAt12;
        int i27;
        char cCharAt13;
        boolean z = rawMessageInfo.c() == ProtoSyntax.PROTO3;
        String strE = rawMessageInfo.e();
        int length = strE.length();
        char c = 55296;
        if (strE.charAt(0) >= 55296) {
            int i28 = 1;
            while (true) {
                i = i28 + 1;
                if (strE.charAt(i28) < 55296) {
                    break;
                }
                i28 = i;
            }
        } else {
            i = 1;
        }
        int i29 = i + 1;
        int iCharAt6 = strE.charAt(i);
        if (iCharAt6 >= 55296) {
            int i30 = iCharAt6 & 8191;
            int i31 = 13;
            while (true) {
                i27 = i29 + 1;
                cCharAt13 = strE.charAt(i29);
                if (cCharAt13 < 55296) {
                    break;
                }
                i30 |= (cCharAt13 & 8191) << i31;
                i31 += 13;
                i29 = i27;
            }
            iCharAt6 = i30 | (cCharAt13 << i31);
            i29 = i27;
        }
        if (iCharAt6 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            iCharAt4 = 0;
            iCharAt5 = 0;
            i2 = 0;
            iArr = r;
            i3 = 0;
        } else {
            int i32 = i29 + 1;
            int iCharAt7 = strE.charAt(i29);
            if (iCharAt7 >= 55296) {
                int i33 = iCharAt7 & 8191;
                int i34 = 13;
                while (true) {
                    i11 = i32 + 1;
                    cCharAt8 = strE.charAt(i32);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i33 |= (cCharAt8 & 8191) << i34;
                    i34 += 13;
                    i32 = i11;
                }
                iCharAt7 = i33 | (cCharAt8 << i34);
                i32 = i11;
            }
            int i35 = i32 + 1;
            int iCharAt8 = strE.charAt(i32);
            if (iCharAt8 >= 55296) {
                int i36 = iCharAt8 & 8191;
                int i37 = 13;
                while (true) {
                    i10 = i35 + 1;
                    cCharAt7 = strE.charAt(i35);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt7 & 8191) << i37;
                    i37 += 13;
                    i35 = i10;
                }
                iCharAt8 = i36 | (cCharAt7 << i37);
                i35 = i10;
            }
            int i38 = i35 + 1;
            iCharAt = strE.charAt(i35);
            if (iCharAt >= 55296) {
                int i39 = iCharAt & 8191;
                int i40 = 13;
                while (true) {
                    i9 = i38 + 1;
                    cCharAt6 = strE.charAt(i38);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt6 & 8191) << i40;
                    i40 += 13;
                    i38 = i9;
                }
                iCharAt = i39 | (cCharAt6 << i40);
                i38 = i9;
            }
            int i41 = i38 + 1;
            iCharAt2 = strE.charAt(i38);
            if (iCharAt2 >= 55296) {
                int i42 = iCharAt2 & 8191;
                int i43 = 13;
                while (true) {
                    i8 = i41 + 1;
                    cCharAt5 = strE.charAt(i41);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt5 & 8191) << i43;
                    i43 += 13;
                    i41 = i8;
                }
                iCharAt2 = i42 | (cCharAt5 << i43);
                i41 = i8;
            }
            int i44 = i41 + 1;
            iCharAt3 = strE.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i7 = i44 + 1;
                    cCharAt4 = strE.charAt(i44);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt4 & 8191) << i46;
                    i46 += 13;
                    i44 = i7;
                }
                iCharAt3 = i45 | (cCharAt4 << i46);
                i44 = i7;
            }
            int i47 = i44 + 1;
            iCharAt4 = strE.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i6 = i47 + 1;
                    cCharAt3 = strE.charAt(i47);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt3 & 8191) << i49;
                    i49 += 13;
                    i47 = i6;
                }
                iCharAt4 = i48 | (cCharAt3 << i49);
                i47 = i6;
            }
            int i50 = i47 + 1;
            int iCharAt9 = strE.charAt(i47);
            if (iCharAt9 >= 55296) {
                int i51 = iCharAt9 & 8191;
                int i52 = 13;
                while (true) {
                    i5 = i50 + 1;
                    cCharAt2 = strE.charAt(i50);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt2 & 8191) << i52;
                    i52 += 13;
                    i50 = i5;
                }
                iCharAt9 = i51 | (cCharAt2 << i52);
                i50 = i5;
            }
            int i53 = i50 + 1;
            iCharAt5 = strE.charAt(i50);
            if (iCharAt5 >= 55296) {
                int i54 = iCharAt5 & 8191;
                int i55 = 13;
                while (true) {
                    i4 = i53 + 1;
                    cCharAt = strE.charAt(i53);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i54 |= (cCharAt & 8191) << i55;
                    i55 += 13;
                    i53 = i4;
                }
                iCharAt5 = i54 | (cCharAt << i55);
                i53 = i4;
            }
            iArr = new int[iCharAt5 + iCharAt4 + iCharAt9];
            i2 = (iCharAt7 * 2) + iCharAt8;
            i3 = iCharAt7;
            i29 = i53;
        }
        Unsafe unsafe = s;
        Object[] objArrD = rawMessageInfo.d();
        Class<?> cls = rawMessageInfo.b().getClass();
        int[] iArr2 = new int[iCharAt3 * 3];
        Object[] objArr = new Object[iCharAt3 * 2];
        int i56 = iCharAt5 + iCharAt4;
        int i57 = iCharAt5;
        int i58 = i56;
        int i59 = 0;
        int i60 = 0;
        while (i29 < length) {
            int i61 = i29 + 1;
            int iCharAt10 = strE.charAt(i29);
            if (iCharAt10 >= c) {
                int i62 = iCharAt10 & 8191;
                int i63 = i61;
                int i64 = 13;
                while (true) {
                    i26 = i63 + 1;
                    cCharAt12 = strE.charAt(i63);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i62 |= (cCharAt12 & 8191) << i64;
                    i64 += 13;
                    i63 = i26;
                }
                iCharAt10 = i62 | (cCharAt12 << i64);
                i12 = i26;
            } else {
                i12 = i61;
            }
            int i65 = i12 + 1;
            int iCharAt11 = strE.charAt(i12);
            if (iCharAt11 >= c) {
                int i66 = iCharAt11 & 8191;
                int i67 = i65;
                int i68 = 13;
                while (true) {
                    i25 = i67 + 1;
                    cCharAt11 = strE.charAt(i67);
                    i13 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i66 |= (cCharAt11 & 8191) << i68;
                    i68 += 13;
                    i67 = i25;
                    length = i13;
                }
                iCharAt11 = i66 | (cCharAt11 << i68);
                i14 = i25;
            } else {
                i13 = length;
                i14 = i65;
            }
            int i69 = iCharAt11 & 255;
            int i70 = iCharAt5;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i59] = i60;
                i59++;
            }
            int i71 = i59;
            if (i69 >= 51) {
                int i72 = i14 + 1;
                int iCharAt12 = strE.charAt(i14);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i73 = iCharAt12 & 8191;
                    int i74 = 13;
                    while (true) {
                        i24 = i72 + 1;
                        cCharAt10 = strE.charAt(i72);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i73 |= (cCharAt10 & 8191) << i74;
                        i74 += 13;
                        i72 = i24;
                        c2 = 55296;
                    }
                    iCharAt12 = i73 | (cCharAt10 << i74);
                    i72 = i24;
                }
                int i75 = i69 - 51;
                int i76 = i72;
                if (i75 == 9 || i75 == 17) {
                    i21 = i2 + 1;
                    objArr[((i60 / 3) * 2) + 1] = objArrD[i2];
                } else {
                    if (i75 == 12 && !z) {
                        i21 = i2 + 1;
                        objArr[((i60 / 3) * 2) + 1] = objArrD[i2];
                    }
                    i22 = iCharAt12 * 2;
                    obj = objArrD[i22];
                    if (obj instanceof java.lang.reflect.Field) {
                        fieldR1 = (java.lang.reflect.Field) obj;
                    } else {
                        fieldR1 = r0(cls, (String) obj);
                        objArrD[i22] = fieldR1;
                    }
                    i15 = iCharAt;
                    i16 = iCharAt2;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldR1);
                    i23 = i22 + 1;
                    obj2 = objArrD[i23];
                    if (obj2 instanceof java.lang.reflect.Field) {
                        fieldR2 = (java.lang.reflect.Field) obj2;
                    } else {
                        fieldR2 = r0(cls, (String) obj2);
                        objArrD[i23] = fieldR2;
                    }
                    strE = strE;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldR2);
                    z = z;
                    i18 = i76;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i19 = 0;
                }
                i2 = i21;
                i22 = iCharAt12 * 2;
                obj = objArrD[i22];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldR1 = (java.lang.reflect.Field) obj;
                } else {
                    fieldR1 = r0(cls, (String) obj);
                    objArrD[i22] = fieldR1;
                }
                i15 = iCharAt;
                i16 = iCharAt2;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldR1);
                i23 = i22 + 1;
                obj2 = objArrD[i23];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldR2 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldR2 = r0(cls, (String) obj2);
                    objArrD[i23] = fieldR2;
                }
                strE = strE;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldR2);
                z = z;
                i18 = i76;
                iObjectFieldOffset = iObjectFieldOffset4;
                i19 = 0;
            } else {
                i15 = iCharAt;
                i16 = iCharAt2;
                int i77 = i2 + 1;
                java.lang.reflect.Field fieldR3 = r0(cls, (String) objArrD[i2]);
                if (i69 == 9 || i69 == 17) {
                    objArr[((i60 / 3) * 2) + 1] = fieldR3.getType();
                } else {
                    if (i69 == 27 || i69 == 49) {
                        i20 = i2 + 2;
                        objArr[((i60 / 3) * 2) + 1] = objArrD[i77];
                    } else if (i69 == 12 || i69 == 30 || i69 == 44) {
                        if (!z) {
                            i20 = i2 + 2;
                            objArr[((i60 / 3) * 2) + 1] = objArrD[i77];
                        }
                    } else if (i69 == 50) {
                        int i78 = i57 + 1;
                        iArr[i57] = i60;
                        int i79 = (i60 / 3) * 2;
                        int i80 = i2 + 2;
                        objArr[i79] = objArrD[i77];
                        if ((iCharAt11 & 2048) != 0) {
                            i77 = i2 + 3;
                            objArr[i79 + 1] = objArrD[i80];
                            i57 = i78;
                        } else {
                            i57 = i78;
                            i17 = i80;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldR3);
                        i2 = i17;
                        if ((iCharAt11 & 4096) == 4096 || i69 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i18 = i14;
                            i19 = 0;
                        } else {
                            int i81 = i14 + 1;
                            int iCharAt13 = strE.charAt(i14);
                            if (iCharAt13 >= 55296) {
                                int i82 = iCharAt13 & 8191;
                                int i83 = 13;
                                while (true) {
                                    i18 = i81 + 1;
                                    cCharAt9 = strE.charAt(i81);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i82 |= (cCharAt9 & 8191) << i83;
                                    i83 += 13;
                                    i81 = i18;
                                }
                                iCharAt13 = i82 | (cCharAt9 << i83);
                            } else {
                                i18 = i81;
                            }
                            int i84 = (i3 * 2) + (iCharAt13 / 32);
                            Object obj3 = objArrD[i84];
                            if (obj3 instanceof java.lang.reflect.Field) {
                                fieldR0 = (java.lang.reflect.Field) obj3;
                            } else {
                                fieldR0 = r0(cls, (String) obj3);
                                objArrD[i84] = fieldR0;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldR0);
                            i19 = iCharAt13 % 32;
                        }
                        if (i69 >= 18 && i69 <= 49) {
                            iArr[i58] = iObjectFieldOffset;
                            i58++;
                        }
                    }
                    i17 = i20;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldR3);
                    i2 = i17;
                    if ((iCharAt11 & 4096) == 4096) {
                        iObjectFieldOffset2 = 1048575;
                        i18 = i14;
                        i19 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i18 = i14;
                        i19 = 0;
                    }
                    if (i69 >= 18) {
                        iArr[i58] = iObjectFieldOffset;
                        i58++;
                    }
                }
                i17 = i77;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldR3);
                i2 = i17;
                if ((iCharAt11 & 4096) == 4096) {
                    iObjectFieldOffset2 = 1048575;
                    i18 = i14;
                    i19 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i18 = i14;
                    i19 = 0;
                }
                if (i69 >= 18) {
                    iArr[i58] = iObjectFieldOffset;
                    i58++;
                }
            }
            int i85 = i60 + 1;
            iArr2[i60] = iCharAt10;
            int i86 = i60 + 2;
            iArr2[i85] = ((iCharAt11 & 256) != 0 ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | ((iCharAt11 & 512) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | (i69 << 20) | iObjectFieldOffset;
            i60 += 3;
            iArr2[i86] = (i19 << 20) | iObjectFieldOffset2;
            z = z;
            iCharAt = i15;
            iCharAt5 = i70;
            i29 = i18;
            length = i13;
            strE = strE;
            i59 = i71;
            iCharAt2 = i16;
            c = 55296;
        }
        return new MessageSchema(iArr2, objArr, iCharAt, iCharAt2, rawMessageInfo.b(), z, false, iArr, iCharAt5, i56, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static long Z(int i) {
        return i & 1048575;
    }

    public static boolean a0(Object obj, long j) {
        return ((Boolean) UnsafeUtil.H(obj, j)).booleanValue();
    }

    public static double b0(Object obj, long j) {
        return ((Double) UnsafeUtil.H(obj, j)).doubleValue();
    }

    public static float c0(Object obj, long j) {
        return ((Float) UnsafeUtil.H(obj, j)).floatValue();
    }

    public static int d0(Object obj, long j) {
        return ((Integer) UnsafeUtil.H(obj, j)).intValue();
    }

    public static long e0(Object obj, long j) {
        return ((Long) UnsafeUtil.H(obj, j)).longValue();
    }

    public static boolean l(Object obj, long j) {
        return UnsafeUtil.u(obj, j);
    }

    public static void m(Object obj) {
        if (I(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static double p(Object obj, long j) {
        return UnsafeUtil.B(obj, j);
    }

    public static java.lang.reflect.Field r0(Class cls, String str) {
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

    public static float t(Object obj, long j) {
        return UnsafeUtil.C(obj, j);
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
    public static void v0(FieldInfo fieldInfo, int[] iArr, int i, Object[] objArr) {
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

    public static int y0(int i) {
        return (i & 267386880) >>> 20;
    }

    public final int A(UnknownFieldSchema unknownFieldSchema, Object obj) {
        return unknownFieldSchema.h(unknownFieldSchema.g(obj));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void A0(Object obj, Writer writer) {
        Iterator itT;
        Map.Entry entry;
        int i;
        if (this.f) {
            FieldSet fieldSetC = this.p.c(obj);
            if (fieldSetC.n()) {
                itT = null;
                entry = null;
            } else {
                itT = fieldSetC.t();
                entry = (Map.Entry) itT.next();
            }
        } else {
            itT = null;
            entry = null;
        }
        int length = this.f16553a.length;
        Unsafe unsafe = s;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int iZ0 = z0(i4);
            int iY = Y(i4);
            int iY0 = y0(iZ0);
            if (iY0 <= 17) {
                int i6 = this.f16553a[i4 + 2];
                int i7 = i6 & i2;
                if (i7 != i3) {
                    i5 = unsafe.getInt(obj, i7);
                    i3 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            while (entry != null && this.p.a(entry) <= iY) {
                this.p.j(writer, entry);
                entry = itT.hasNext() ? (Map.Entry) itT.next() : null;
            }
            long jZ = Z(iZ0);
            switch (iY0) {
                case 0:
                    if ((i & i5) != 0) {
                        writer.p(iY, p(obj, jZ));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if ((i & i5) != 0) {
                        writer.C(iY, t(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if ((i & i5) != 0) {
                        writer.v(iY, unsafe.getLong(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if ((i & i5) != 0) {
                        writer.f(iY, unsafe.getLong(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if ((i & i5) != 0) {
                        writer.h(iY, unsafe.getInt(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if ((i & i5) != 0) {
                        writer.s(iY, unsafe.getLong(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if ((i & i5) != 0) {
                        writer.c(iY, unsafe.getInt(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if ((i & i5) != 0) {
                        writer.w(iY, l(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if ((i & i5) != 0) {
                        E0(iY, unsafe.getObject(obj, jZ), writer);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if ((i & i5) != 0) {
                        writer.O(iY, unsafe.getObject(obj, jZ), w(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if ((i & i5) != 0) {
                        writer.N(iY, (ByteString) unsafe.getObject(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if ((i & i5) != 0) {
                        writer.o(iY, unsafe.getInt(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if ((i & i5) != 0) {
                        writer.F(iY, unsafe.getInt(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if ((i & i5) != 0) {
                        writer.x(iY, unsafe.getInt(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if ((i & i5) != 0) {
                        writer.i(iY, unsafe.getLong(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if ((i & i5) != 0) {
                        writer.I(iY, unsafe.getInt(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if ((i & i5) != 0) {
                        writer.m(iY, unsafe.getLong(obj, jZ));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if ((i & i5) != 0) {
                        writer.L(iY, unsafe.getObject(obj, jZ), w(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    SchemaUtil.P(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    SchemaUtil.T(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    SchemaUtil.W(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    SchemaUtil.e0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    SchemaUtil.V(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    SchemaUtil.S(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    SchemaUtil.R(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    SchemaUtil.N(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    SchemaUtil.c0(Y(i4), (List) unsafe.getObject(obj, jZ), writer);
                    break;
                case 27:
                    SchemaUtil.X(Y(i4), (List) unsafe.getObject(obj, jZ), writer, w(i4));
                    break;
                case 28:
                    SchemaUtil.O(Y(i4), (List) unsafe.getObject(obj, jZ), writer);
                    break;
                case 29:
                    SchemaUtil.d0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    SchemaUtil.Q(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 31:
                    SchemaUtil.Y(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 32:
                    SchemaUtil.Z(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 33:
                    SchemaUtil.a0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 34:
                    SchemaUtil.b0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    SchemaUtil.P(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 36:
                    SchemaUtil.T(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 37:
                    SchemaUtil.W(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 38:
                    SchemaUtil.e0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 39:
                    SchemaUtil.V(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 40:
                    SchemaUtil.S(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 41:
                    SchemaUtil.R(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 42:
                    SchemaUtil.N(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 43:
                    SchemaUtil.d0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 44:
                    SchemaUtil.Q(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 45:
                    SchemaUtil.Y(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 46:
                    SchemaUtil.Z(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 47:
                    SchemaUtil.a0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 48:
                    SchemaUtil.b0(Y(i4), (List) unsafe.getObject(obj, jZ), writer, true);
                    break;
                case 49:
                    SchemaUtil.U(Y(i4), (List) unsafe.getObject(obj, jZ), writer, w(i4));
                    break;
                case 50:
                    D0(writer, iY, unsafe.getObject(obj, jZ), i4);
                    break;
                case 51:
                    if (K(obj, iY, i4)) {
                        writer.p(iY, b0(obj, jZ));
                    }
                    break;
                case 52:
                    if (K(obj, iY, i4)) {
                        writer.C(iY, c0(obj, jZ));
                    }
                    break;
                case 53:
                    if (K(obj, iY, i4)) {
                        writer.v(iY, e0(obj, jZ));
                    }
                    break;
                case 54:
                    if (K(obj, iY, i4)) {
                        writer.f(iY, e0(obj, jZ));
                    }
                    break;
                case 55:
                    if (K(obj, iY, i4)) {
                        writer.h(iY, d0(obj, jZ));
                    }
                    break;
                case 56:
                    if (K(obj, iY, i4)) {
                        writer.s(iY, e0(obj, jZ));
                    }
                    break;
                case 57:
                    if (K(obj, iY, i4)) {
                        writer.c(iY, d0(obj, jZ));
                    }
                    break;
                case 58:
                    if (K(obj, iY, i4)) {
                        writer.w(iY, a0(obj, jZ));
                    }
                    break;
                case 59:
                    if (K(obj, iY, i4)) {
                        E0(iY, unsafe.getObject(obj, jZ), writer);
                    }
                    break;
                case 60:
                    if (K(obj, iY, i4)) {
                        writer.O(iY, unsafe.getObject(obj, jZ), w(i4));
                    }
                    break;
                case 61:
                    if (K(obj, iY, i4)) {
                        writer.N(iY, (ByteString) unsafe.getObject(obj, jZ));
                    }
                    break;
                case 62:
                    if (K(obj, iY, i4)) {
                        writer.o(iY, d0(obj, jZ));
                    }
                    break;
                case 63:
                    if (K(obj, iY, i4)) {
                        writer.F(iY, d0(obj, jZ));
                    }
                    break;
                case 64:
                    if (K(obj, iY, i4)) {
                        writer.x(iY, d0(obj, jZ));
                    }
                    break;
                case 65:
                    if (K(obj, iY, i4)) {
                        writer.i(iY, e0(obj, jZ));
                    }
                    break;
                case 66:
                    if (K(obj, iY, i4)) {
                        writer.I(iY, d0(obj, jZ));
                    }
                    break;
                case 67:
                    if (K(obj, iY, i4)) {
                        writer.m(iY, e0(obj, jZ));
                    }
                    break;
                case 68:
                    if (K(obj, iY, i4)) {
                        writer.L(iY, unsafe.getObject(obj, jZ), w(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = itT.hasNext() ? (Map.Entry) itT.next() : null;
        }
        F0(this.o, obj, writer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final void B0(Object obj, Writer writer) {
        Iterator itT;
        Map.Entry entry;
        if (this.f) {
            FieldSet fieldSetC = this.p.c(obj);
            if (fieldSetC.n()) {
                itT = null;
                entry = null;
            } else {
                itT = fieldSetC.t();
                entry = (Map.Entry) itT.next();
            }
        } else {
            itT = null;
            entry = null;
        }
        int length = this.f16553a.length;
        for (int i = 0; i < length; i += 3) {
            int iZ0 = z0(i);
            int iY = Y(i);
            while (entry != null && this.p.a(entry) <= iY) {
                this.p.j(writer, entry);
                entry = itT.hasNext() ? (Map.Entry) itT.next() : null;
            }
            switch (y0(iZ0)) {
                case 0:
                    if (D(obj, i)) {
                        writer.p(iY, p(obj, Z(iZ0)));
                    }
                    break;
                case 1:
                    if (D(obj, i)) {
                        writer.C(iY, t(obj, Z(iZ0)));
                    }
                    break;
                case 2:
                    if (D(obj, i)) {
                        writer.v(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 3:
                    if (D(obj, i)) {
                        writer.f(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 4:
                    if (D(obj, i)) {
                        writer.h(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 5:
                    if (D(obj, i)) {
                        writer.s(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 6:
                    if (D(obj, i)) {
                        writer.c(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 7:
                    if (D(obj, i)) {
                        writer.w(iY, l(obj, Z(iZ0)));
                    }
                    break;
                case 8:
                    if (D(obj, i)) {
                        E0(iY, UnsafeUtil.H(obj, Z(iZ0)), writer);
                    }
                    break;
                case 9:
                    if (D(obj, i)) {
                        writer.O(iY, UnsafeUtil.H(obj, Z(iZ0)), w(i));
                    }
                    break;
                case 10:
                    if (D(obj, i)) {
                        writer.N(iY, (ByteString) UnsafeUtil.H(obj, Z(iZ0)));
                    }
                    break;
                case 11:
                    if (D(obj, i)) {
                        writer.o(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 12:
                    if (D(obj, i)) {
                        writer.F(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 13:
                    if (D(obj, i)) {
                        writer.x(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 14:
                    if (D(obj, i)) {
                        writer.i(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 15:
                    if (D(obj, i)) {
                        writer.I(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 16:
                    if (D(obj, i)) {
                        writer.m(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 17:
                    if (D(obj, i)) {
                        writer.L(iY, UnsafeUtil.H(obj, Z(iZ0)), w(i));
                    }
                    break;
                case 18:
                    SchemaUtil.P(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 19:
                    SchemaUtil.T(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 20:
                    SchemaUtil.W(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 21:
                    SchemaUtil.e0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 22:
                    SchemaUtil.V(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 23:
                    SchemaUtil.S(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 24:
                    SchemaUtil.R(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 25:
                    SchemaUtil.N(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 26:
                    SchemaUtil.c0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer);
                    break;
                case 27:
                    SchemaUtil.X(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, w(i));
                    break;
                case 28:
                    SchemaUtil.O(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer);
                    break;
                case 29:
                    SchemaUtil.d0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 30:
                    SchemaUtil.Q(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 31:
                    SchemaUtil.Y(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 32:
                    SchemaUtil.Z(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 33:
                    SchemaUtil.a0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 34:
                    SchemaUtil.b0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 35:
                    SchemaUtil.P(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 36:
                    SchemaUtil.T(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 37:
                    SchemaUtil.W(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 38:
                    SchemaUtil.e0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 39:
                    SchemaUtil.V(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 40:
                    SchemaUtil.S(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 41:
                    SchemaUtil.R(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 42:
                    SchemaUtil.N(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 43:
                    SchemaUtil.d0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 44:
                    SchemaUtil.Q(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 45:
                    SchemaUtil.Y(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 46:
                    SchemaUtil.Z(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 47:
                    SchemaUtil.a0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 48:
                    SchemaUtil.b0(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 49:
                    SchemaUtil.U(Y(i), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, w(i));
                    break;
                case 50:
                    D0(writer, iY, UnsafeUtil.H(obj, Z(iZ0)), i);
                    break;
                case 51:
                    if (K(obj, iY, i)) {
                        writer.p(iY, b0(obj, Z(iZ0)));
                    }
                    break;
                case 52:
                    if (K(obj, iY, i)) {
                        writer.C(iY, c0(obj, Z(iZ0)));
                    }
                    break;
                case 53:
                    if (K(obj, iY, i)) {
                        writer.v(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 54:
                    if (K(obj, iY, i)) {
                        writer.f(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 55:
                    if (K(obj, iY, i)) {
                        writer.h(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 56:
                    if (K(obj, iY, i)) {
                        writer.s(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 57:
                    if (K(obj, iY, i)) {
                        writer.c(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 58:
                    if (K(obj, iY, i)) {
                        writer.w(iY, a0(obj, Z(iZ0)));
                    }
                    break;
                case 59:
                    if (K(obj, iY, i)) {
                        E0(iY, UnsafeUtil.H(obj, Z(iZ0)), writer);
                    }
                    break;
                case 60:
                    if (K(obj, iY, i)) {
                        writer.O(iY, UnsafeUtil.H(obj, Z(iZ0)), w(i));
                    }
                    break;
                case 61:
                    if (K(obj, iY, i)) {
                        writer.N(iY, (ByteString) UnsafeUtil.H(obj, Z(iZ0)));
                    }
                    break;
                case 62:
                    if (K(obj, iY, i)) {
                        writer.o(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 63:
                    if (K(obj, iY, i)) {
                        writer.F(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 64:
                    if (K(obj, iY, i)) {
                        writer.x(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 65:
                    if (K(obj, iY, i)) {
                        writer.i(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 66:
                    if (K(obj, iY, i)) {
                        writer.I(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 67:
                    if (K(obj, iY, i)) {
                        writer.m(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 68:
                    if (K(obj, iY, i)) {
                        writer.L(iY, UnsafeUtil.H(obj, Z(iZ0)), w(i));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = itT.hasNext() ? (Map.Entry) itT.next() : null;
        }
        F0(this.o, obj, writer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void C0(Object obj, Writer writer) {
        Iterator itG;
        Map.Entry entry;
        F0(this.o, obj, writer);
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
        for (int length = this.f16553a.length - 3; length >= 0; length -= 3) {
            int iZ0 = z0(length);
            int iY = Y(length);
            while (entry != null && this.p.a(entry) > iY) {
                this.p.j(writer, entry);
                entry = itG.hasNext() ? (Map.Entry) itG.next() : null;
            }
            switch (y0(iZ0)) {
                case 0:
                    if (D(obj, length)) {
                        writer.p(iY, p(obj, Z(iZ0)));
                    }
                    break;
                case 1:
                    if (D(obj, length)) {
                        writer.C(iY, t(obj, Z(iZ0)));
                    }
                    break;
                case 2:
                    if (D(obj, length)) {
                        writer.v(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 3:
                    if (D(obj, length)) {
                        writer.f(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 4:
                    if (D(obj, length)) {
                        writer.h(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 5:
                    if (D(obj, length)) {
                        writer.s(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 6:
                    if (D(obj, length)) {
                        writer.c(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 7:
                    if (D(obj, length)) {
                        writer.w(iY, l(obj, Z(iZ0)));
                    }
                    break;
                case 8:
                    if (D(obj, length)) {
                        E0(iY, UnsafeUtil.H(obj, Z(iZ0)), writer);
                    }
                    break;
                case 9:
                    if (D(obj, length)) {
                        writer.O(iY, UnsafeUtil.H(obj, Z(iZ0)), w(length));
                    }
                    break;
                case 10:
                    if (D(obj, length)) {
                        writer.N(iY, (ByteString) UnsafeUtil.H(obj, Z(iZ0)));
                    }
                    break;
                case 11:
                    if (D(obj, length)) {
                        writer.o(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 12:
                    if (D(obj, length)) {
                        writer.F(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 13:
                    if (D(obj, length)) {
                        writer.x(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 14:
                    if (D(obj, length)) {
                        writer.i(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 15:
                    if (D(obj, length)) {
                        writer.I(iY, B(obj, Z(iZ0)));
                    }
                    break;
                case 16:
                    if (D(obj, length)) {
                        writer.m(iY, N(obj, Z(iZ0)));
                    }
                    break;
                case 17:
                    if (D(obj, length)) {
                        writer.L(iY, UnsafeUtil.H(obj, Z(iZ0)), w(length));
                    }
                    break;
                case 18:
                    SchemaUtil.P(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 19:
                    SchemaUtil.T(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 20:
                    SchemaUtil.W(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 21:
                    SchemaUtil.e0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 22:
                    SchemaUtil.V(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 23:
                    SchemaUtil.S(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 24:
                    SchemaUtil.R(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 25:
                    SchemaUtil.N(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 26:
                    SchemaUtil.c0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer);
                    break;
                case 27:
                    SchemaUtil.X(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, w(length));
                    break;
                case 28:
                    SchemaUtil.O(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer);
                    break;
                case 29:
                    SchemaUtil.d0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 30:
                    SchemaUtil.Q(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 31:
                    SchemaUtil.Y(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 32:
                    SchemaUtil.Z(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 33:
                    SchemaUtil.a0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 34:
                    SchemaUtil.b0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, false);
                    break;
                case 35:
                    SchemaUtil.P(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 36:
                    SchemaUtil.T(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 37:
                    SchemaUtil.W(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 38:
                    SchemaUtil.e0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 39:
                    SchemaUtil.V(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 40:
                    SchemaUtil.S(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 41:
                    SchemaUtil.R(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 42:
                    SchemaUtil.N(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 43:
                    SchemaUtil.d0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 44:
                    SchemaUtil.Q(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 45:
                    SchemaUtil.Y(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 46:
                    SchemaUtil.Z(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 47:
                    SchemaUtil.a0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 48:
                    SchemaUtil.b0(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, true);
                    break;
                case 49:
                    SchemaUtil.U(Y(length), (List) UnsafeUtil.H(obj, Z(iZ0)), writer, w(length));
                    break;
                case 50:
                    D0(writer, iY, UnsafeUtil.H(obj, Z(iZ0)), length);
                    break;
                case 51:
                    if (K(obj, iY, length)) {
                        writer.p(iY, b0(obj, Z(iZ0)));
                    }
                    break;
                case 52:
                    if (K(obj, iY, length)) {
                        writer.C(iY, c0(obj, Z(iZ0)));
                    }
                    break;
                case 53:
                    if (K(obj, iY, length)) {
                        writer.v(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 54:
                    if (K(obj, iY, length)) {
                        writer.f(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 55:
                    if (K(obj, iY, length)) {
                        writer.h(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 56:
                    if (K(obj, iY, length)) {
                        writer.s(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 57:
                    if (K(obj, iY, length)) {
                        writer.c(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 58:
                    if (K(obj, iY, length)) {
                        writer.w(iY, a0(obj, Z(iZ0)));
                    }
                    break;
                case 59:
                    if (K(obj, iY, length)) {
                        E0(iY, UnsafeUtil.H(obj, Z(iZ0)), writer);
                    }
                    break;
                case 60:
                    if (K(obj, iY, length)) {
                        writer.O(iY, UnsafeUtil.H(obj, Z(iZ0)), w(length));
                    }
                    break;
                case 61:
                    if (K(obj, iY, length)) {
                        writer.N(iY, (ByteString) UnsafeUtil.H(obj, Z(iZ0)));
                    }
                    break;
                case 62:
                    if (K(obj, iY, length)) {
                        writer.o(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 63:
                    if (K(obj, iY, length)) {
                        writer.F(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 64:
                    if (K(obj, iY, length)) {
                        writer.x(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 65:
                    if (K(obj, iY, length)) {
                        writer.i(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 66:
                    if (K(obj, iY, length)) {
                        writer.I(iY, d0(obj, Z(iZ0)));
                    }
                    break;
                case 67:
                    if (K(obj, iY, length)) {
                        writer.m(iY, e0(obj, Z(iZ0)));
                    }
                    break;
                case 68:
                    if (K(obj, iY, length)) {
                        writer.L(iY, UnsafeUtil.H(obj, Z(iZ0)), w(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = itG.hasNext() ? (Map.Entry) itG.next() : null;
        }
    }

    public final boolean D(Object obj, int i) {
        int iM0 = m0(i);
        long j = 1048575 & iM0;
        if (j != 1048575) {
            return (UnsafeUtil.D(obj, j) & (1 << (iM0 >>> 20))) != 0;
        }
        int iZ0 = z0(i);
        long jZ = Z(iZ0);
        switch (y0(iZ0)) {
            case 0:
                return Double.doubleToRawLongBits(UnsafeUtil.B(obj, jZ)) != 0;
            case 1:
                return Float.floatToRawIntBits(UnsafeUtil.C(obj, jZ)) != 0;
            case 2:
                return UnsafeUtil.F(obj, jZ) != 0;
            case 3:
                return UnsafeUtil.F(obj, jZ) != 0;
            case 4:
                return UnsafeUtil.D(obj, jZ) != 0;
            case 5:
                return UnsafeUtil.F(obj, jZ) != 0;
            case 6:
                return UnsafeUtil.D(obj, jZ) != 0;
            case 7:
                return UnsafeUtil.u(obj, jZ);
            case 8:
                Object objH = UnsafeUtil.H(obj, jZ);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof ByteString) {
                    return !ByteString.EMPTY.equals(objH);
                }
                throw new IllegalArgumentException();
            case 9:
                return UnsafeUtil.H(obj, jZ) != null;
            case 10:
                return !ByteString.EMPTY.equals(UnsafeUtil.H(obj, jZ));
            case 11:
                return UnsafeUtil.D(obj, jZ) != 0;
            case 12:
                return UnsafeUtil.D(obj, jZ) != 0;
            case 13:
                return UnsafeUtil.D(obj, jZ) != 0;
            case 14:
                return UnsafeUtil.F(obj, jZ) != 0;
            case 15:
                return UnsafeUtil.D(obj, jZ) != 0;
            case 16:
                return UnsafeUtil.F(obj, jZ) != 0;
            case 17:
                return UnsafeUtil.H(obj, jZ) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void D0(Writer writer, int i, Object obj, int i2) {
        if (obj != null) {
            writer.K(i, this.q.b(v(i2)), this.q.e(obj));
        }
    }

    public final boolean E(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return D(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public final void E0(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.e(i, (String) obj);
        } else {
            writer.N(i, (ByteString) obj);
        }
    }

    public final void F0(UnknownFieldSchema unknownFieldSchema, Object obj, Writer writer) {
        unknownFieldSchema.t(unknownFieldSchema.g(obj), writer);
    }

    public final boolean G(Object obj, int i, int i2) {
        List list = (List) UnsafeUtil.H(obj, Z(i));
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

    public final boolean H(Object obj, int i, int i2) {
        Map mapE = this.q.e(UnsafeUtil.H(obj, Z(i)));
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

    public final boolean J(Object obj, Object obj2, int i) {
        long jM0 = m0(i) & 1048575;
        return UnsafeUtil.D(obj, jM0) == UnsafeUtil.D(obj2, jM0);
    }

    public final boolean K(Object obj, int i, int i2) {
        return UnsafeUtil.D(obj, (long) (m0(i2) & 1048575)) == i;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x064f A[Catch: all -> 0x0675, TRY_LEAVE, TryCatch #9 {all -> 0x0675, blocks: (B:170:0x0649, B:172:0x064f, B:184:0x0679, B:185:0x067e), top: B:213:0x0649 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x065c A[LOOP:2: B:175:0x0658->B:177:0x065c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:179:0x0671  */
    /* JADX WARN: Code duplicated, block: B:183:0x0677 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0679 A[Catch: all -> 0x0675, TRY_ENTER, TryCatch #9 {all -> 0x0675, blocks: (B:170:0x0649, B:172:0x064f, B:184:0x0679, B:185:0x067e), top: B:213:0x0649 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x068b A[LOOP:3: B:188:0x0687->B:190:0x068b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:192:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:200:0x06b5 A[LOOP:4: B:198:0x06b1->B:200:0x06b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:231:0x0655 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0684 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:? A[RETURN, SYNTHETIC] */
    public final void O(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        UnknownFieldSchema unknownFieldSchema2;
        Object obj2;
        int i;
        Object objR;
        Object obj3;
        FieldSet fieldSetD;
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
                int iK0 = k0(iZ);
                if (iK0 >= 0) {
                    obj2 = obj5;
                    try {
                        int iZ0 = z0(iK0);
                        try {
                            switch (y0(iZ0)) {
                                case 0:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.U(obj2, Z(iZ0), reader.readDouble());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 1:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.V(obj2, Z(iZ0), reader.readFloat());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 2:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, Z(iZ0), reader.H());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 3:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, Z(iZ0), reader.r());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 4:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, Z(iZ0), reader.o());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 5:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, Z(iZ0), reader.a());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 6:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, Z(iZ0), reader.t());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 7:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.N(obj2, Z(iZ0), reader.d());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 8:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    p0(obj2, iZ0, reader);
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 9:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    MessageLite messageLite = (MessageLite) T(obj2, iK0);
                                    reader.M(messageLite, w(iK0), extensionRegistryLite2);
                                    w0(obj2, iK0, messageLite);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 10:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.Y(obj2, Z(iZ0), reader.n());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 11:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, Z(iZ0), reader.g());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 12:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    int iJ = reader.j();
                                    Internal.EnumVerifier enumVerifierU = u(iK0);
                                    if (enumVerifierU == null || enumVerifierU.a(iJ)) {
                                        UnsafeUtil.W(obj2, Z(iZ0), iJ);
                                        s0(obj2, iK0);
                                        objF = obj4;
                                    } else {
                                        objF = SchemaUtil.L(obj2, iZ, iJ, obj4, unknownFieldSchema2);
                                    }
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 13:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, Z(iZ0), reader.E());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 14:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, Z(iZ0), reader.e());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 15:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.W(obj2, Z(iZ0), reader.k());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 16:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    UnsafeUtil.X(obj2, Z(iZ0), reader.x());
                                    s0(obj2, iK0);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 17:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    MessageLite messageLite2 = (MessageLite) T(obj2, iK0);
                                    reader.J(messageLite2, w(iK0), extensionRegistryLite2);
                                    w0(obj2, iK0, messageLite2);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 18:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.G(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 19:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.B(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 20:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.h(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 21:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.f(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 22:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.v(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 23:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.p(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 24:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.w(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 25:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.l(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 26:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    q0(obj2, iZ0, reader);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 27:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    o0(obj, iZ0, reader, w(iK0), extensionRegistryLite);
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 28:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.F(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 29:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.s(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 30:
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    List listE = this.n.e(obj2, Z(iZ0));
                                    reader.i(listE);
                                    objF = SchemaUtil.A(obj, iZ, listE, u(iK0), objF, unknownFieldSchema);
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 31:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.b(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 32:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.u(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 33:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.q(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 34:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.c(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 35:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.G(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 36:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.B(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 37:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.h(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 38:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.f(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 39:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.v(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 40:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.p(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 41:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.w(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 42:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.l(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 43:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.s(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 44:
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    List listE2 = this.n.e(obj2, Z(iZ0));
                                    reader.i(listE2);
                                    objF = SchemaUtil.A(obj, iZ, listE2, u(iK0), objF, unknownFieldSchema);
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 45:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.b(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 46:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.u(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 47:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.q(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 48:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    reader.c(this.n.e(obj2, Z(iZ0)));
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 49:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    try {
                                        n0(obj, Z(iZ0), reader, w(iK0), extensionRegistryLite);
                                        objF = obj4;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                        objF = obj4;
                                        try {
                                            if (!unknownFieldSchema2.q(reader)) {
                                                if (objF == null) {
                                                    objF = unknownFieldSchema2.f(obj2);
                                                }
                                                if (!unknownFieldSchema2.m(objF, reader)) {
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
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 50:
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    try {
                                        P(obj, iK0, v(iK0), extensionRegistryLite, reader);
                                        unknownFieldSchema2 = unknownFieldSchema3;
                                        objF = obj4;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                        unknownFieldSchema2 = unknownFieldSchema3;
                                        objF = obj4;
                                        if (!unknownFieldSchema2.q(reader)) {
                                            if (objF == null) {
                                                objF = unknownFieldSchema2.f(obj2);
                                            }
                                            if (!unknownFieldSchema2.m(objF, reader)) {
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
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 51:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Double.valueOf(reader.readDouble()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 52:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Float.valueOf(reader.readFloat()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 53:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Long.valueOf(reader.H()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 54:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Long.valueOf(reader.r()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 55:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Integer.valueOf(reader.o()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 56:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Long.valueOf(reader.a()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 57:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Integer.valueOf(reader.t()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 58:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Boolean.valueOf(reader.d()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 59:
                                    p0(obj2, iZ0, reader);
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 60:
                                    MessageLite messageLite3 = (MessageLite) U(obj2, iZ, iK0);
                                    reader.M(messageLite3, w(iK0), extensionRegistryLite3);
                                    x0(obj2, iZ, iK0, messageLite3);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 61:
                                    UnsafeUtil.Y(obj2, Z(iZ0), reader.n());
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 62:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Integer.valueOf(reader.g()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 63:
                                    int iJ2 = reader.j();
                                    Internal.EnumVerifier enumVerifierU2 = u(iK0);
                                    if (enumVerifierU2 != null && !enumVerifierU2.a(iJ2)) {
                                        objF = SchemaUtil.L(obj2, iZ, iJ2, objF, unknownFieldSchema3);
                                        extensionRegistryLite2 = extensionRegistryLite3;
                                        unknownFieldSchema2 = unknownFieldSchema3;
                                        obj5 = obj2;
                                        extensionRegistryLite3 = extensionRegistryLite2;
                                        unknownFieldSchema3 = unknownFieldSchema2;
                                    }
                                    UnsafeUtil.Y(obj2, Z(iZ0), Integer.valueOf(iJ2));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 64:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Integer.valueOf(reader.E()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 65:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Long.valueOf(reader.e()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 66:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Integer.valueOf(reader.k()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 67:
                                    UnsafeUtil.Y(obj2, Z(iZ0), Long.valueOf(reader.x()));
                                    t0(obj2, iZ, iK0);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
                                    break;
                                case 68:
                                    MessageLite messageLite4 = (MessageLite) U(obj2, iZ, iK0);
                                    reader.J(messageLite4, w(iK0), extensionRegistryLite3);
                                    x0(obj2, iZ, iK0, messageLite4);
                                    obj4 = objF;
                                    extensionRegistryLite2 = extensionRegistryLite3;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    objF = obj4;
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
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
                                                if (!unknownFieldSchema2.m(objF, reader)) {
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
                                    if (!unknownFieldSchema3.m(objF, reader)) {
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
                                    obj5 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite2;
                                    unknownFieldSchema3 = unknownFieldSchema2;
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
                            if (fieldSet == null) {
                                try {
                                    fieldSetD = extensionSchema.d(obj);
                                } catch (Throwable th6) {
                                    th = th6;
                                    unknownFieldSchema2 = unknownFieldSchema3;
                                    obj2 = obj5;
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
                                fieldSetD = fieldSet;
                            }
                            obj3 = obj5;
                            try {
                                objF = extensionSchema.g(obj, reader, objB, extensionRegistryLite, fieldSetD, objF, unknownFieldSchema);
                                fieldSet = fieldSetD;
                            } catch (Throwable th7) {
                                th = th7;
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
                                if (!unknownFieldSchema3.m(objF, reader)) {
                                }
                            } else if (!reader.C()) {
                            }
                        }
                        obj5 = obj3;
                    } catch (Throwable th8) {
                        th = th8;
                        obj2 = obj5;
                    }
                }
            } catch (Throwable th9) {
                th = th9;
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

    public final void P(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) {
        long jZ = Z(z0(i));
        Object objH = UnsafeUtil.H(obj, jZ);
        if (objH == null) {
            objH = this.q.d(obj2);
            UnsafeUtil.Y(obj, jZ, objH);
        } else if (this.q.h(objH)) {
            Object objD = this.q.d(obj2);
            this.q.a(objD, objH);
            UnsafeUtil.Y(obj, jZ, objD);
            objH = objD;
        }
        reader.L(this.q.c(objH), this.q.b(obj2), extensionRegistryLite);
    }

    public final void Q(Object obj, Object obj2, int i) {
        if (D(obj2, i)) {
            long jZ = Z(z0(i));
            Unsafe unsafe = s;
            Object object = unsafe.getObject(obj2, jZ);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Y(i) + " is present but null: " + obj2);
            }
            Schema schemaW = w(i);
            if (!D(obj, i)) {
                if (I(object)) {
                    Object objG = schemaW.g();
                    schemaW.a(objG, object);
                    unsafe.putObject(obj, jZ, objG);
                } else {
                    unsafe.putObject(obj, jZ, object);
                }
                s0(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jZ);
            if (!I(object2)) {
                Object objG2 = schemaW.g();
                schemaW.a(objG2, object2);
                unsafe.putObject(obj, jZ, objG2);
                object2 = objG2;
            }
            schemaW.a(object2, object);
        }
    }

    public final void R(Object obj, Object obj2, int i) {
        int iY = Y(i);
        if (K(obj2, iY, i)) {
            long jZ = Z(z0(i));
            Unsafe unsafe = s;
            Object object = unsafe.getObject(obj2, jZ);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Y(i) + " is present but null: " + obj2);
            }
            Schema schemaW = w(i);
            if (!K(obj, iY, i)) {
                if (I(object)) {
                    Object objG = schemaW.g();
                    schemaW.a(objG, object);
                    unsafe.putObject(obj, jZ, objG);
                } else {
                    unsafe.putObject(obj, jZ, object);
                }
                t0(obj, iY, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jZ);
            if (!I(object2)) {
                Object objG2 = schemaW.g();
                schemaW.a(objG2, object2);
                unsafe.putObject(obj, jZ, objG2);
                object2 = objG2;
            }
            schemaW.a(object2, object);
        }
    }

    public final void S(Object obj, Object obj2, int i) {
        int iZ0 = z0(i);
        long jZ = Z(iZ0);
        int iY = Y(i);
        switch (y0(iZ0)) {
            case 0:
                if (D(obj2, i)) {
                    UnsafeUtil.U(obj, jZ, UnsafeUtil.B(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 1:
                if (D(obj2, i)) {
                    UnsafeUtil.V(obj, jZ, UnsafeUtil.C(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 2:
                if (D(obj2, i)) {
                    UnsafeUtil.X(obj, jZ, UnsafeUtil.F(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 3:
                if (D(obj2, i)) {
                    UnsafeUtil.X(obj, jZ, UnsafeUtil.F(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 4:
                if (D(obj2, i)) {
                    UnsafeUtil.W(obj, jZ, UnsafeUtil.D(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 5:
                if (D(obj2, i)) {
                    UnsafeUtil.X(obj, jZ, UnsafeUtil.F(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 6:
                if (D(obj2, i)) {
                    UnsafeUtil.W(obj, jZ, UnsafeUtil.D(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 7:
                if (D(obj2, i)) {
                    UnsafeUtil.N(obj, jZ, UnsafeUtil.u(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 8:
                if (D(obj2, i)) {
                    UnsafeUtil.Y(obj, jZ, UnsafeUtil.H(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 9:
                Q(obj, obj2, i);
                break;
            case 10:
                if (D(obj2, i)) {
                    UnsafeUtil.Y(obj, jZ, UnsafeUtil.H(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 11:
                if (D(obj2, i)) {
                    UnsafeUtil.W(obj, jZ, UnsafeUtil.D(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 12:
                if (D(obj2, i)) {
                    UnsafeUtil.W(obj, jZ, UnsafeUtil.D(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 13:
                if (D(obj2, i)) {
                    UnsafeUtil.W(obj, jZ, UnsafeUtil.D(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 14:
                if (D(obj2, i)) {
                    UnsafeUtil.X(obj, jZ, UnsafeUtil.F(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 15:
                if (D(obj2, i)) {
                    UnsafeUtil.W(obj, jZ, UnsafeUtil.D(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 16:
                if (D(obj2, i)) {
                    UnsafeUtil.X(obj, jZ, UnsafeUtil.F(obj2, jZ));
                    s0(obj, i);
                }
                break;
            case 17:
                Q(obj, obj2, i);
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
                this.n.d(obj, obj2, jZ);
                break;
            case 50:
                SchemaUtil.F(this.q, obj, obj2, jZ);
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
                if (K(obj2, iY, i)) {
                    UnsafeUtil.Y(obj, jZ, UnsafeUtil.H(obj2, jZ));
                    t0(obj, iY, i);
                }
                break;
            case 60:
                R(obj, obj2, i);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (K(obj2, iY, i)) {
                    UnsafeUtil.Y(obj, jZ, UnsafeUtil.H(obj2, jZ));
                    t0(obj, iY, i);
                }
                break;
            case 68:
                R(obj, obj2, i);
                break;
        }
    }

    public final Object T(Object obj, int i) {
        Schema schemaW = w(i);
        long jZ = Z(z0(i));
        if (!D(obj, i)) {
            return schemaW.g();
        }
        Object object = s.getObject(obj, jZ);
        if (I(object)) {
            return object;
        }
        Object objG = schemaW.g();
        if (object != null) {
            schemaW.a(objG, object);
        }
        return objG;
    }

    public final Object U(Object obj, int i, int i2) {
        Schema schemaW = w(i2);
        if (!K(obj, i, i2)) {
            return schemaW.g();
        }
        Object object = s.getObject(obj, Z(z0(i2)));
        if (I(object)) {
            return object;
        }
        Object objG = schemaW.g();
        if (object != null) {
            schemaW.a(objG, object);
        }
        return objG;
    }

    public final int Y(int i) {
        return this.f16553a[i];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public void a(Object obj, Object obj2) {
        m(obj);
        obj2.getClass();
        for (int i = 0; i < this.f16553a.length; i += 3) {
            S(obj, obj2, i);
        }
        SchemaUtil.G(this.o, obj, obj2);
        if (this.f) {
            SchemaUtil.E(this.p, obj, obj2);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public int b(Object obj) {
        int i;
        int iF;
        int length = this.f16553a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iZ0 = z0(i3);
            int iY = Y(i3);
            long jZ = Z(iZ0);
            int iHashCode = 37;
            switch (y0(iZ0)) {
                case 0:
                    i = i2 * 53;
                    iF = Internal.f(Double.doubleToLongBits(UnsafeUtil.B(obj, jZ)));
                    i2 = i + iF;
                    break;
                case 1:
                    i = i2 * 53;
                    iF = Float.floatToIntBits(UnsafeUtil.C(obj, jZ));
                    i2 = i + iF;
                    break;
                case 2:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jZ));
                    i2 = i + iF;
                    break;
                case 3:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jZ));
                    i2 = i + iF;
                    break;
                case 4:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jZ);
                    i2 = i + iF;
                    break;
                case 5:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jZ));
                    i2 = i + iF;
                    break;
                case 6:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jZ);
                    i2 = i + iF;
                    break;
                case 7:
                    i = i2 * 53;
                    iF = Internal.c(UnsafeUtil.u(obj, jZ));
                    i2 = i + iF;
                    break;
                case 8:
                    i = i2 * 53;
                    iF = ((String) UnsafeUtil.H(obj, jZ)).hashCode();
                    i2 = i + iF;
                    break;
                case 9:
                    Object objH = UnsafeUtil.H(obj, jZ);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iF = UnsafeUtil.H(obj, jZ).hashCode();
                    i2 = i + iF;
                    break;
                case 11:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jZ);
                    i2 = i + iF;
                    break;
                case 12:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jZ);
                    i2 = i + iF;
                    break;
                case 13:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jZ);
                    i2 = i + iF;
                    break;
                case 14:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jZ));
                    i2 = i + iF;
                    break;
                case 15:
                    i = i2 * 53;
                    iF = UnsafeUtil.D(obj, jZ);
                    i2 = i + iF;
                    break;
                case 16:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.F(obj, jZ));
                    i2 = i + iF;
                    break;
                case 17:
                    Object objH2 = UnsafeUtil.H(obj, jZ);
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
                    iF = UnsafeUtil.H(obj, jZ).hashCode();
                    i2 = i + iF;
                    break;
                case 50:
                    i = i2 * 53;
                    iF = UnsafeUtil.H(obj, jZ).hashCode();
                    i2 = i + iF;
                    break;
                case 51:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(Double.doubleToLongBits(b0(obj, jZ)));
                        i2 = i + iF;
                    }
                    break;
                case 52:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Float.floatToIntBits(c0(obj, jZ));
                        i2 = i + iF;
                    }
                    break;
                case 53:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(e0(obj, jZ));
                        i2 = i + iF;
                    }
                    break;
                case 54:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(e0(obj, jZ));
                        i2 = i + iF;
                    }
                    break;
                case 55:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = d0(obj, jZ);
                        i2 = i + iF;
                    }
                    break;
                case 56:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(e0(obj, jZ));
                        i2 = i + iF;
                    }
                    break;
                case 57:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = d0(obj, jZ);
                        i2 = i + iF;
                    }
                    break;
                case 58:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Internal.c(a0(obj, jZ));
                        i2 = i + iF;
                    }
                    break;
                case 59:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = ((String) UnsafeUtil.H(obj, jZ)).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 60:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.H(obj, jZ).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 61:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.H(obj, jZ).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 62:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = d0(obj, jZ);
                        i2 = i + iF;
                    }
                    break;
                case 63:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = d0(obj, jZ);
                        i2 = i + iF;
                    }
                    break;
                case 64:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = d0(obj, jZ);
                        i2 = i + iF;
                    }
                    break;
                case 65:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(e0(obj, jZ));
                        i2 = i + iF;
                    }
                    break;
                case 66:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = d0(obj, jZ);
                        i2 = i + iF;
                    }
                    break;
                case 67:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(e0(obj, jZ));
                        i2 = i + iF;
                    }
                    break;
                case 68:
                    if (K(obj, iY, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.H(obj, jZ).hashCode();
                        i2 = i + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i2 * 53) + this.o.g(obj).hashCode();
        return this.f ? (iHashCode2 * 53) + this.p.c(obj).hashCode() : iHashCode2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public boolean c(Object obj, Object obj2) {
        int length = this.f16553a.length;
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

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c A[SYNTHETIC] */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public void d(Object obj) {
        if (I(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.o();
                generatedMessageLite.n();
                generatedMessageLite.F();
            }
            int length = this.f16553a.length;
            for (int i = 0; i < length; i += 3) {
                int iZ0 = z0(i);
                long jZ = Z(iZ0);
                int iY0 = y0(iZ0);
                if (iY0 != 9) {
                    switch (iY0) {
                        case 17:
                            if (D(obj, i)) {
                                w(i).d(s.getObject(obj, jZ));
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
                            this.n.c(obj, jZ);
                            break;
                        case 50:
                            Unsafe unsafe = s;
                            Object object = unsafe.getObject(obj, jZ);
                            if (object != null) {
                                unsafe.putObject(obj, jZ, this.q.f(object));
                            }
                            break;
                    }
                } else if (D(obj, i)) {
                    w(i).d(s.getObject(obj, jZ));
                }
            }
            this.o.j(obj);
            if (this.f) {
                this.p.f(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:58:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa A[SYNTHETIC] */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public final boolean e(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.k) {
            int i6 = this.j[i5];
            int iY = Y(i6);
            int iZ0 = z0(i6);
            int i7 = this.f16553a[i6 + 2];
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
            if (L(iZ0) && !E(obj, i6, i, i2, i9)) {
                return false;
            }
            int iY0 = y0(iZ0);
            if (iY0 == 9 || iY0 == 17) {
                if (E(obj, i6, i, i2, i9) && !F(obj, iZ0, w(i6))) {
                    return false;
                }
            } else if (iY0 == 27) {
                if (!G(obj, iZ0, i6)) {
                    return false;
                }
            } else if (iY0 == 60 || iY0 == 68) {
                if (K(obj, iY, i6) && !F(obj, iZ0, w(i6))) {
                    return false;
                }
            } else if (iY0 != 49) {
                if (iY0 == 50 && !H(obj, iZ0, i6)) {
                    return false;
                }
            } else if (!G(obj, iZ0, i6)) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        return !this.f || this.p.c(obj).p();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public int f(Object obj) {
        return this.h ? z(obj) : y(obj);
    }

    public final int f0(Object obj, byte[] bArr, int i, int i2, int i3, long j, ArrayDecoders.Registers registers) {
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

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public Object g() {
        return this.m.a(this.e);
    }

    public final int g0(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        Unsafe unsafe = s;
        long j2 = this.f16553a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(ArrayDecoders.d(bArr, i)));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(ArrayDecoders.l(bArr, i)));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iL = ArrayDecoders.L(bArr, i, registers);
                unsafe.putObject(obj, j, Long.valueOf(registers.b));
                unsafe.putInt(obj, j2, i4);
                return iL;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int I = ArrayDecoders.I(bArr, i, registers);
                unsafe.putObject(obj, j, Integer.valueOf(registers.f16482a));
                unsafe.putInt(obj, j2, i4);
                return I;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(ArrayDecoders.j(bArr, i)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(ArrayDecoders.h(bArr, i)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iL2 = ArrayDecoders.L(bArr, i, registers);
                unsafe.putObject(obj, j, Boolean.valueOf(registers.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iL2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int I2 = ArrayDecoders.I(bArr, i, registers);
                int i13 = registers.f16482a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !Utf8.u(bArr, I2, I2 + i13)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    unsafe.putObject(obj, j, new String(bArr, I2, i13, Internal.b));
                    I2 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return I2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                Object objU = U(obj, i4, i8);
                int iO = ArrayDecoders.O(objU, w(i8), bArr, i, i2, registers);
                x0(obj, i4, i8, objU);
                return iO;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iB = ArrayDecoders.b(bArr, i, registers);
                unsafe.putObject(obj, j, registers.c);
                unsafe.putInt(obj, j2, i4);
                return iB;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int I3 = ArrayDecoders.I(bArr, i, registers);
                int i14 = registers.f16482a;
                Internal.EnumVerifier enumVerifierU = u(i8);
                if (enumVerifierU == null || enumVerifierU.a(i14)) {
                    unsafe.putObject(obj, j, Integer.valueOf(i14));
                    unsafe.putInt(obj, j2, i4);
                } else {
                    x(obj).n(i3, Long.valueOf(i14));
                }
                return I3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int I4 = ArrayDecoders.I(bArr, i, registers);
                unsafe.putObject(obj, j, Integer.valueOf(CodedInputStream.b(registers.f16482a)));
                unsafe.putInt(obj, j2, i4);
                return I4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iL3 = ArrayDecoders.L(bArr, i, registers);
                unsafe.putObject(obj, j, Long.valueOf(CodedInputStream.c(registers.b)));
                unsafe.putInt(obj, j2, i4);
                return iL3;
            case 68:
                if (i5 != 3) {
                    return i;
                }
                Object objU2 = U(obj, i4, i8);
                int iN = ArrayDecoders.N(objU2, w(i8), bArr, i, i2, (i3 & (-8)) | 4, registers);
                x0(obj, i4, i8, objU2);
                return iN;
            default:
                return i;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public void h(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        if (this.h) {
            i0(obj, bArr, i, i2, registers);
        } else {
            h0(obj, bArr, i, i2, 0, registers);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x0090. Please report as an issue. */
    public int h0(Object obj, byte[] bArr, int i, int i2, int i3, ArrayDecoders.Registers registers) {
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
        int i15;
        int i16;
        int i17;
        int i18;
        byte[] bArr2;
        int iL;
        int i19;
        int i20;
        MessageSchema<T> messageSchema2 = this;
        Object obj3 = obj;
        byte[] bArr3 = bArr;
        int i21 = i2;
        i3 = i3;
        ArrayDecoders.Registers registers2 = registers;
        m(obj);
        Unsafe unsafe2 = s;
        int iG = i;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = -1;
        int i26 = 1048575;
        while (true) {
            if (iG < i21) {
                int i27 = iG + 1;
                byte b = bArr3[iG];
                if (b < 0) {
                    int iH = ArrayDecoders.H(b, bArr3, i27, registers2);
                    i8 = registers2.f16482a;
                    i27 = iH;
                } else {
                    i8 = b;
                }
                int i28 = i8 >>> 3;
                int i29 = i8 & 7;
                int iL0 = i28 > i25 ? messageSchema2.l0(i28, i22 / 3) : messageSchema2.k0(i28);
                if (iL0 == -1) {
                    i9 = i28;
                    i10 = i27;
                    i5 = i8;
                    i11 = i24;
                    i12 = i26;
                    unsafe = unsafe2;
                    i3 = i3;
                    i13 = 0;
                } else {
                    int i30 = messageSchema2.f16553a[iL0 + 1];
                    int iY0 = y0(i30);
                    long jZ = Z(i30);
                    int i31 = i8;
                    if (iY0 <= 17) {
                        int i32 = messageSchema2.f16553a[iL0 + 2];
                        int i33 = 1 << (i32 >>> 20);
                        int i34 = i32 & 1048575;
                        if (i34 != i26) {
                            if (i26 != 1048575) {
                                unsafe2.putInt(obj3, i26, i24);
                            }
                            i15 = i34;
                            i14 = unsafe2.getInt(obj3, i34);
                        } else {
                            i14 = i24;
                            i15 = i26;
                        }
                        switch (iY0) {
                            case 0:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 1) {
                                    UnsafeUtil.U(obj3, jZ, ArrayDecoders.d(bArr2, i27));
                                    iG = i27 + 8;
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 1:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 5) {
                                    UnsafeUtil.V(obj3, jZ, ArrayDecoders.l(bArr2, i27));
                                    iG = i27 + 4;
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 2:
                            case 3:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 0) {
                                    iL = ArrayDecoders.L(bArr2, i27, registers2);
                                    unsafe2.putLong(obj, jZ, registers2.b);
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    iG = iL;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 4:
                            case 11:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 0) {
                                    iG = ArrayDecoders.I(bArr2, i27, registers2);
                                    unsafe2.putInt(obj3, jZ, registers2.f16482a);
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 5:
                            case 14:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 1) {
                                    unsafe2.putLong(obj, jZ, ArrayDecoders.j(bArr2, i27));
                                    iG = i27 + 8;
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 6:
                            case 13:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 5) {
                                    unsafe2.putInt(obj3, jZ, ArrayDecoders.h(bArr2, i27));
                                    iG = i27 + 4;
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 7:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 0) {
                                    iG = ArrayDecoders.L(bArr2, i27, registers2);
                                    UnsafeUtil.N(obj3, jZ, registers2.b != 0);
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 8:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 2) {
                                    iG = (536870912 & i30) == 0 ? ArrayDecoders.C(bArr2, i27, registers2) : ArrayDecoders.F(bArr2, i27, registers2);
                                    unsafe2.putObject(obj3, jZ, registers2.c);
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 9:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 2) {
                                    Object objT = messageSchema2.T(obj3, i18);
                                    iG = ArrayDecoders.O(objT, messageSchema2.w(i18), bArr, i27, i2, registers);
                                    messageSchema2.w0(obj3, i18, objT);
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 10:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 2) {
                                    iG = ArrayDecoders.b(bArr2, i27, registers2);
                                    unsafe2.putObject(obj3, jZ, registers2.c);
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 12:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 0) {
                                    iG = ArrayDecoders.I(bArr2, i27, registers2);
                                    int i35 = registers2.f16482a;
                                    Internal.EnumVerifier enumVerifierU = messageSchema2.u(i18);
                                    if (enumVerifierU == null || enumVerifierU.a(i35)) {
                                        unsafe2.putInt(obj3, jZ, i35);
                                        i24 = i14 | i33;
                                        i22 = i18;
                                        i23 = i17;
                                        i25 = i9;
                                        i26 = i16;
                                    } else {
                                        x(obj).n(i17, Long.valueOf(i35));
                                        i22 = i18;
                                        i24 = i14;
                                        i23 = i17;
                                        i25 = i9;
                                        i26 = i16;
                                        i3 = i3;
                                    }
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 15:
                                bArr2 = bArr;
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                if (i29 == 0) {
                                    iG = ArrayDecoders.I(bArr2, i27, registers2);
                                    unsafe2.putInt(obj3, jZ, CodedInputStream.b(registers2.f16482a));
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 16:
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                bArr2 = bArr;
                                if (i29 == 0) {
                                    iL = ArrayDecoders.L(bArr2, i27, registers2);
                                    unsafe2.putLong(obj, jZ, CodedInputStream.c(registers2.b));
                                    i24 = i14 | i33;
                                    i22 = i18;
                                    iG = iL;
                                    i23 = i17;
                                    i25 = i9;
                                    i26 = i16;
                                    bArr3 = bArr2;
                                } else {
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            case 17:
                                if (i29 == 3) {
                                    Object objT2 = messageSchema2.T(obj3, iL0);
                                    iG = ArrayDecoders.N(objT2, messageSchema2.w(iL0), bArr, i27, i2, (i28 << 3) | 4, registers);
                                    messageSchema2.w0(obj3, iL0, objT2);
                                    i24 = i14 | i33;
                                    i26 = i15;
                                    i3 = i3;
                                    i22 = iL0;
                                    i23 = i31;
                                    i25 = i28;
                                    bArr3 = bArr;
                                } else {
                                    i9 = i28;
                                    i16 = i15;
                                    i17 = i31;
                                    i18 = iL0;
                                    i12 = i16;
                                    i3 = i3;
                                    i10 = i27;
                                    i13 = i18;
                                    unsafe = unsafe2;
                                    i11 = i14;
                                    i5 = i17;
                                }
                                break;
                            default:
                                i9 = i28;
                                i18 = iL0;
                                i16 = i15;
                                i17 = i31;
                                i12 = i16;
                                i3 = i3;
                                i10 = i27;
                                i13 = i18;
                                unsafe = unsafe2;
                                i11 = i14;
                                i5 = i17;
                                break;
                        }
                    } else {
                        i9 = i28;
                        i12 = i26;
                        i11 = i24;
                        if (iY0 == 27) {
                            if (i29 == 2) {
                                Internal.ProtobufList protobufListG = (Internal.ProtobufList) unsafe2.getObject(obj3, jZ);
                                if (!protobufListG.y()) {
                                    int size = protobufListG.size();
                                    protobufListG = protobufListG.g(size == 0 ? 10 : size * 2);
                                    unsafe2.putObject(obj3, jZ, protobufListG);
                                }
                                iG = ArrayDecoders.q(messageSchema2.w(iL0), i31, bArr, i27, i2, protobufListG, registers);
                                i22 = iL0;
                                i23 = i31;
                                i26 = i12;
                                i24 = i11;
                                i25 = i9;
                                bArr3 = bArr;
                                i3 = i3;
                            } else {
                                i19 = i27;
                                unsafe = unsafe2;
                                i13 = iL0;
                                i20 = i31;
                                i10 = i19;
                                i5 = i20;
                            }
                        } else if (iY0 <= 49) {
                            int i36 = i27;
                            unsafe = unsafe2;
                            i13 = iL0;
                            i20 = i31;
                            iG = j0(obj, bArr, i27, i2, i31, i9, i29, iL0, i30, iY0, jZ, registers);
                            if (iG != i36) {
                                messageSchema2 = this;
                                obj3 = obj;
                                bArr3 = bArr;
                                i21 = i2;
                                i3 = i3;
                                registers2 = registers;
                                i26 = i12;
                                i24 = i11;
                                i22 = i13;
                                i23 = i20;
                                i25 = i9;
                                unsafe2 = unsafe;
                            } else {
                                i10 = iG;
                                i5 = i20;
                            }
                        } else {
                            i19 = i27;
                            unsafe = unsafe2;
                            i13 = iL0;
                            i20 = i31;
                            if (iY0 != 50) {
                                iG = g0(obj, bArr, i19, i2, i20, i9, i29, i30, iY0, jZ, i13, registers);
                                if (iG != i19) {
                                    messageSchema2 = this;
                                    obj3 = obj;
                                    bArr3 = bArr;
                                    i21 = i2;
                                    i3 = i3;
                                    registers2 = registers;
                                    i26 = i12;
                                    i24 = i11;
                                    i22 = i13;
                                    i23 = i20;
                                    i25 = i9;
                                    unsafe2 = unsafe;
                                } else {
                                    i10 = iG;
                                    i5 = i20;
                                }
                            } else if (i29 == 2) {
                                iG = f0(obj, bArr, i19, i2, i13, jZ, registers);
                                if (iG != i19) {
                                    messageSchema2 = this;
                                    obj3 = obj;
                                    bArr3 = bArr;
                                    i21 = i2;
                                    i3 = i3;
                                    registers2 = registers;
                                    i26 = i12;
                                    i24 = i11;
                                    i22 = i13;
                                    i23 = i20;
                                    i25 = i9;
                                    unsafe2 = unsafe;
                                } else {
                                    i10 = iG;
                                    i5 = i20;
                                }
                            } else {
                                i10 = i19;
                                i5 = i20;
                            }
                        }
                    }
                }
                if (i5 != i3 || i3 == 0) {
                    iG = (!this.f || registers.d == ExtensionRegistryLite.b()) ? ArrayDecoders.G(i5, bArr, i10, i2, x(obj), registers) : ArrayDecoders.g(i5, bArr, i10, i2, obj, this.e, this.o, registers);
                    obj3 = obj;
                    bArr3 = bArr;
                    i21 = i2;
                    i23 = i5;
                    messageSchema2 = this;
                    registers2 = registers;
                    i26 = i12;
                    i24 = i11;
                    i22 = i13;
                    i25 = i9;
                    unsafe2 = unsafe;
                    i3 = i3;
                } else {
                    i7 = 1048575;
                    messageSchema = this;
                    i4 = i10;
                    i6 = i12;
                    i24 = i11;
                }
            } else {
                int i37 = i26;
                unsafe = unsafe2;
                i3 = i3;
                messageSchema = messageSchema2;
                i4 = iG;
                i5 = i23;
                i6 = i37;
                i7 = 1048575;
            }
        }
        if (i6 != i7) {
            obj2 = obj;
            unsafe.putInt(obj2, i6, i24);
        } else {
            obj2 = obj;
        }
        UnknownFieldSetLite unknownFieldSetLite = null;
        for (int i38 = messageSchema.k; i38 < messageSchema.l; i38++) {
            unknownFieldSetLite = (UnknownFieldSetLite) r(obj, messageSchema.j[i38], unknownFieldSetLite, messageSchema.o, obj);
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

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public void i(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        extensionRegistryLite.getClass();
        m(obj);
        O(this.o, this.p, obj, reader, extensionRegistryLite);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b2 A[PHI: r0 r19 r22 r26 r27 r28
      0x02b2: PHI (r0v18 int) = (r0v14 int), (r0v17 int), (r0v21 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x02b2: PHI (r19v3 int) = (r19v2 int), (r19v2 int), (r19v5 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x02b2: PHI (r22v1 int) = (r22v0 int), (r22v0 int), (r22v3 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x02b2: PHI (r26v2 int) = (r26v1 int), (r26v1 int), (r26v4 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x02b2: PHI (r27v4 int) = (r27v3 int), (r27v3 int), (r27v6 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x02b2: PHI (r28v5 sun.misc.Unsafe) = (r28v4 sun.misc.Unsafe), (r28v4 sun.misc.Unsafe), (r28v7 sun.misc.Unsafe) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x029a A[PHI: r0 r19 r22 r26 r27 r28
      0x029a: PHI (r0v19 int) = (r0v14 int), (r0v17 int), (r0v21 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r19v4 int) = (r19v2 int), (r19v2 int), (r19v5 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r22v2 int) = (r22v0 int), (r22v0 int), (r22v3 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r26v3 int) = (r26v1 int), (r26v1 int), (r26v4 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r27v5 int) = (r27v3 int), (r27v3 int), (r27v6 int) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]
      0x029a: PHI (r28v6 sun.misc.Unsafe) = (r28v4 sun.misc.Unsafe), (r28v4 sun.misc.Unsafe), (r28v7 sun.misc.Unsafe) binds: [B:112:0x0307, B:108:0x02e8, B:98:0x0298] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0089. Please report as an issue. */
    public final int i0(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int i3;
        int iH;
        int i4;
        int i5;
        int i6;
        Unsafe unsafe;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iB;
        this = this;
        obj = obj;
        bArr = bArr;
        i2 = i2;
        registers = registers;
        m(obj);
        Unsafe unsafe2 = s;
        int i14 = -1;
        int iG = i;
        int i15 = -1;
        int i16 = 0;
        int i17 = 0;
        int i18 = 1048575;
        while (iG < i2) {
            int i19 = iG + 1;
            byte b = bArr[iG];
            if (b < 0) {
                iH = ArrayDecoders.H(b, bArr, i19, registers);
                i3 = registers.f16482a;
            } else {
                i3 = b;
                iH = i19;
            }
            int i20 = i3 >>> 3;
            int i21 = i3 & 7;
            int iL0 = i20 > i15 ? this.l0(i20, i16 / 3) : this.k0(i20);
            if (iL0 == i14) {
                i4 = iH;
                i5 = i20;
                i6 = i14;
                unsafe = unsafe2;
                i7 = 0;
            } else {
                int i22 = this.f16553a[iL0 + 1];
                int iY0 = y0(i22);
                long jZ = Z(i22);
                if (iY0 <= 17) {
                    int i23 = this.f16553a[iL0 + 2];
                    int i24 = 1 << (i23 >>> 20);
                    int i25 = 1048575;
                    int i26 = i23 & 1048575;
                    if (i26 != i18) {
                        if (i18 != 1048575) {
                            unsafe2.putInt(obj, i18, i17);
                            i25 = 1048575;
                        }
                        if (i26 != i25) {
                            i17 = unsafe2.getInt(obj, i26);
                        }
                        i18 = i26;
                    }
                    switch (iY0) {
                        case 0:
                            i5 = i20;
                            i11 = iL0;
                            i12 = iH;
                            i13 = i17;
                            if (i21 != 1) {
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                UnsafeUtil.U(obj, jZ, ArrayDecoders.d(bArr, i12));
                                iG = i12 + 8;
                                i17 = i13 | i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 1:
                            i5 = i20;
                            registers = registers;
                            i12 = iH;
                            i13 = i17;
                            i11 = iL0;
                            if (i21 != 5) {
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                UnsafeUtil.V(obj, jZ, ArrayDecoders.l(bArr, i12));
                                iG = i12 + 4;
                                i17 = i13 | i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 2:
                        case 3:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            i12 = iH;
                            i13 = i17;
                            if (i21 != 0) {
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                int iL = ArrayDecoders.L(bArr, i12, registers);
                                unsafe2.putLong(obj, jZ, registers.b);
                                i17 = i13 | i24;
                                i16 = i11;
                                iG = iL;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 4:
                        case 11:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            i12 = iH;
                            i13 = i17;
                            if (i21 != 0) {
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                iG = ArrayDecoders.I(bArr, i12, registers);
                                unsafe2.putInt(obj, jZ, registers.f16482a);
                                i17 = i13 | i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 5:
                        case 14:
                            i5 = i20;
                            i11 = iL0;
                            i13 = i17;
                            if (i21 != 1) {
                                i12 = iH;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                i12 = iH;
                                unsafe2.putLong(obj, jZ, ArrayDecoders.j(bArr, iH));
                                iG = i12 + 8;
                                i17 = i13 | i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 6:
                        case 13:
                            i5 = i20;
                            registers = registers;
                            i13 = i17;
                            i11 = iL0;
                            if (i21 != 5) {
                                i12 = iH;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                unsafe2.putInt(obj, jZ, ArrayDecoders.h(bArr, iH));
                                iG = iH + 4;
                                i17 = i13 | i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 7:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            i13 = i17;
                            if (i21 != 0) {
                                i12 = iH;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                int iL2 = ArrayDecoders.L(bArr, iH, registers);
                                UnsafeUtil.N(obj, jZ, registers.b != 0);
                                i17 = i13 | i24;
                                iG = iL2;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 8:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            i13 = i17;
                            if (i21 != 2) {
                                i12 = iH;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                iG = (536870912 & i22) == 0 ? ArrayDecoders.C(bArr, iH, registers) : ArrayDecoders.F(bArr, iH, registers);
                                unsafe2.putObject(obj, jZ, registers.c);
                                i17 = i13 | i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 9:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            if (i21 != 2) {
                                i12 = iH;
                                i13 = i17;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                Object objT = this.T(obj, i11);
                                iG = ArrayDecoders.O(objT, this.w(i11), bArr, iH, i2, registers);
                                this.w0(obj, i11, objT);
                                i17 |= i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 10:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            if (i21 != 2) {
                                i12 = iH;
                                i13 = i17;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                iB = ArrayDecoders.b(bArr, iH, registers);
                                unsafe2.putObject(obj, jZ, registers.c);
                                i17 |= i24;
                                iG = iB;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 12:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            if (i21 != 0) {
                                i12 = iH;
                                i13 = i17;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                iB = ArrayDecoders.I(bArr, iH, registers);
                                unsafe2.putInt(obj, jZ, registers.f16482a);
                                i17 |= i24;
                                iG = iB;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 15:
                            i5 = i20;
                            registers = registers;
                            i11 = iL0;
                            if (i21 != 0) {
                                i12 = iH;
                                i13 = i17;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                iG = ArrayDecoders.I(bArr, iH, registers);
                                unsafe2.putInt(obj, jZ, CodedInputStream.b(registers.f16482a));
                                i17 |= i24;
                                i16 = i11;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        case 16:
                            if (i21 != 0) {
                                i5 = i20;
                                i11 = iL0;
                                i12 = iH;
                                i13 = i17;
                                i17 = i13;
                                i7 = i11;
                                unsafe = unsafe2;
                                i4 = i12;
                                i6 = -1;
                            } else {
                                registers = registers;
                                int iL3 = ArrayDecoders.L(bArr, iH, registers);
                                i5 = i20;
                                unsafe2.putLong(obj, jZ, CodedInputStream.c(registers.b));
                                i17 |= i24;
                                i16 = iL0;
                                iG = iL3;
                                i15 = i5;
                                i14 = -1;
                            }
                            break;
                        default:
                            i5 = i20;
                            i11 = iL0;
                            i12 = iH;
                            i13 = i17;
                            i17 = i13;
                            i7 = i11;
                            unsafe = unsafe2;
                            i4 = i12;
                            i6 = -1;
                            break;
                    }
                } else {
                    i5 = i20;
                    int i27 = i17;
                    registers = registers;
                    int i28 = iH;
                    if (iY0 != 27) {
                        if (iY0 <= 49) {
                            i8 = i27;
                            i7 = iL0;
                            i6 = -1;
                            unsafe = unsafe2;
                            i9 = i18;
                            iG = j0(obj, bArr, i28, i2, i3, i5, i21, iL0, i22, iY0, jZ, registers);
                            if (iG != i28) {
                                i15 = i5;
                                i14 = i6;
                                i18 = i9;
                                i17 = i8;
                            } else {
                                i4 = iG;
                                i18 = i9;
                                i17 = i8;
                            }
                        } else {
                            i8 = i27;
                            i9 = i18;
                            i7 = iL0;
                            unsafe = unsafe2;
                            i10 = i28;
                            i6 = -1;
                            if (iY0 == 50) {
                                if (i21 == 2) {
                                    iG = f0(obj, bArr, i10, i2, i7, jZ, registers);
                                    if (iG != i10) {
                                        i15 = i5;
                                        i14 = i6;
                                        i18 = i9;
                                        i17 = i8;
                                    } else {
                                        i4 = iG;
                                    }
                                }
                                i18 = i9;
                                i17 = i8;
                            } else {
                                iG = g0(obj, bArr, i10, i2, i3, i5, i21, i22, iY0, jZ, i7, registers);
                                if (iG != i10) {
                                    i15 = i5;
                                    i14 = i6;
                                    i18 = i9;
                                    i17 = i8;
                                } else {
                                    i4 = iG;
                                    i18 = i9;
                                    i17 = i8;
                                }
                            }
                        }
                        i16 = i7;
                        unsafe2 = unsafe;
                    } else if (i21 == 2) {
                        Internal.ProtobufList protobufListG = (Internal.ProtobufList) unsafe2.getObject(obj, jZ);
                        if (!protobufListG.y()) {
                            int size = protobufListG.size();
                            protobufListG = protobufListG.g(size == 0 ? 10 : size * 2);
                            unsafe2.putObject(obj, jZ, protobufListG);
                        }
                        iG = ArrayDecoders.q(this.w(iL0), i3, bArr, i28, i2, protobufListG, registers);
                        i16 = iL0;
                        i17 = i27;
                        i15 = i5;
                        i14 = -1;
                    } else {
                        i9 = i18;
                        i7 = iL0;
                        unsafe = unsafe2;
                        i10 = i28;
                        i8 = i27;
                        i6 = -1;
                    }
                    i4 = i10;
                    i18 = i9;
                    i17 = i8;
                }
            }
            iG = ArrayDecoders.G(i3, bArr, i4, i2, x(obj), registers);
            i15 = i5;
            i14 = i6;
            i16 = i7;
            unsafe2 = unsafe;
        }
        int i29 = i17;
        Unsafe unsafe3 = unsafe2;
        if (i18 != 1048575) {
            unsafe3.putInt(obj, i18, i29);
        }
        if (iG == i2) {
            return iG;
        }
        throw InvalidProtocolBufferException.parseFailure();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    public void j(Object obj, Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            C0(obj, writer);
        } else if (this.h) {
            B0(obj, writer);
        } else {
            A0(obj, writer);
        }
    }

    public final int j0(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iJ;
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
                    return ArrayDecoders.s(bArr, i, protobufListG, registers);
                }
                return i5 == 1 ? ArrayDecoders.e(i3, bArr, i, i2, protobufListG, registers) : i;
            case 19:
            case 36:
                if (i5 == 2) {
                    return ArrayDecoders.v(bArr, i, protobufListG, registers);
                }
                return i5 == 5 ? ArrayDecoders.m(i3, bArr, i, i2, protobufListG, registers) : i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    return ArrayDecoders.z(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.M(i3, bArr, i, i2, protobufListG, registers) : i;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return ArrayDecoders.y(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.J(i3, bArr, i, i2, protobufListG, registers) : i;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    return ArrayDecoders.u(bArr, i, protobufListG, registers);
                }
                return i5 == 1 ? ArrayDecoders.k(i3, bArr, i, i2, protobufListG, registers) : i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    return ArrayDecoders.t(bArr, i, protobufListG, registers);
                }
                return i5 == 5 ? ArrayDecoders.i(i3, bArr, i, i2, protobufListG, registers) : i;
            case 25:
            case 42:
                if (i5 == 2) {
                    return ArrayDecoders.r(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.a(i3, bArr, i, i2, protobufListG, registers) : i;
            case 26:
                if (i5 == 2) {
                    return (j & 536870912) == 0 ? ArrayDecoders.D(i3, bArr, i, i2, protobufListG, registers) : ArrayDecoders.E(i3, bArr, i, i2, protobufListG, registers);
                }
                return i;
            case 27:
                return i5 == 2 ? ArrayDecoders.q(w(i6), i3, bArr, i, i2, protobufListG, registers) : i;
            case 28:
                return i5 == 2 ? ArrayDecoders.c(i3, bArr, i, i2, protobufListG, registers) : i;
            case 30:
            case 44:
                if (i5 == 2) {
                    iJ = ArrayDecoders.y(bArr, i, protobufListG, registers);
                } else {
                    if (i5 != 0) {
                        return i;
                    }
                    iJ = ArrayDecoders.J(i3, bArr, i, i2, protobufListG, registers);
                }
                SchemaUtil.A(obj, i4, protobufListG, u(i6), null, this.o);
                return iJ;
            case 33:
            case 47:
                if (i5 == 2) {
                    return ArrayDecoders.w(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.A(i3, bArr, i, i2, protobufListG, registers) : i;
            case 34:
            case 48:
                if (i5 == 2) {
                    return ArrayDecoders.x(bArr, i, protobufListG, registers);
                }
                return i5 == 0 ? ArrayDecoders.B(i3, bArr, i, i2, protobufListG, registers) : i;
            case 49:
                return i5 == 3 ? ArrayDecoders.o(w(i6), i3, bArr, i, i2, protobufListG, registers) : i;
            default:
                return i;
        }
    }

    public final boolean k(Object obj, Object obj2, int i) {
        return D(obj, i) == D(obj2, i);
    }

    public final int k0(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return u0(i, 0);
    }

    public final int l0(int i, int i2) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return u0(i, i2);
    }

    public final int m0(int i) {
        return this.f16553a[i + 2];
    }

    public final int n(byte[] bArr, int i, int i2, MapEntryLite.Metadata metadata, Map map, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iH;
        int I = ArrayDecoders.I(bArr, i, registers);
        int i3 = registers.f16482a;
        if (i3 < 0 || i3 > i2 - I) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i4 = I + i3;
        Object obj = metadata.b;
        Object obj2 = metadata.d;
        while (I < i4) {
            int i5 = I + 1;
            int i6 = bArr[I];
            if (i6 < 0) {
                iH = ArrayDecoders.H(i6, bArr, i5, registers);
                i6 = registers.f16482a;
            } else {
                iH = i5;
            }
            int i7 = i6 >>> 3;
            int i8 = i6 & 7;
            if (i7 != 1) {
                if (i7 == 2 && i8 == metadata.c.getWireType()) {
                    I = o(bArr, iH, i2, metadata.c, metadata.d.getClass(), registers);
                    obj2 = registers.c;
                } else {
                    I = ArrayDecoders.P(i6, bArr, iH, i2, registers);
                }
            } else if (i8 == metadata.f16549a.getWireType()) {
                I = o(bArr, iH, i2, metadata.f16549a, null, registers);
                obj = registers.c;
            } else {
                I = ArrayDecoders.P(i6, bArr, iH, i2, registers);
            }
        }
        if (I != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        map.put(obj, obj2);
        return i4;
    }

    public final void n0(Object obj, long j, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.P(this.n.e(obj, j), schema, extensionRegistryLite);
    }

    public final int o(byte[] bArr, int i, int i2, WireFormat.FieldType fieldType, Class cls, ArrayDecoders.Registers registers) {
        switch (AnonymousClass1.f16554a[fieldType.ordinal()]) {
            case 1:
                int iL = ArrayDecoders.L(bArr, i, registers);
                registers.c = Boolean.valueOf(registers.b != 0);
                return iL;
            case 2:
                return ArrayDecoders.b(bArr, i, registers);
            case 3:
                registers.c = Double.valueOf(ArrayDecoders.d(bArr, i));
                return i + 8;
            case 4:
            case 5:
                registers.c = Integer.valueOf(ArrayDecoders.h(bArr, i));
                return i + 4;
            case 6:
            case 7:
                registers.c = Long.valueOf(ArrayDecoders.j(bArr, i));
                return i + 8;
            case 8:
                registers.c = Float.valueOf(ArrayDecoders.l(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int I = ArrayDecoders.I(bArr, i, registers);
                registers.c = Integer.valueOf(registers.f16482a);
                return I;
            case 12:
            case 13:
                int iL2 = ArrayDecoders.L(bArr, i, registers);
                registers.c = Long.valueOf(registers.b);
                return iL2;
            case 14:
                return ArrayDecoders.p(Protobuf.a().c(cls), bArr, i, i2, registers);
            case 15:
                int I2 = ArrayDecoders.I(bArr, i, registers);
                registers.c = Integer.valueOf(CodedInputStream.b(registers.f16482a));
                return I2;
            case 16:
                int iL3 = ArrayDecoders.L(bArr, i, registers);
                registers.c = Long.valueOf(CodedInputStream.c(registers.b));
                return iL3;
            case 17:
                return ArrayDecoders.F(bArr, i, registers);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    public final void o0(Object obj, int i, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.N(this.n.e(obj, Z(i)), schema, extensionRegistryLite);
    }

    public final void p0(Object obj, int i, Reader reader) {
        if (C(i)) {
            UnsafeUtil.Y(obj, Z(i), reader.I());
        } else if (this.g) {
            UnsafeUtil.Y(obj, Z(i), reader.y());
        } else {
            UnsafeUtil.Y(obj, Z(i), reader.n());
        }
    }

    public final boolean q(Object obj, Object obj2, int i) {
        int iZ0 = z0(i);
        long jZ = Z(iZ0);
        switch (y0(iZ0)) {
            case 0:
                return k(obj, obj2, i) && Double.doubleToLongBits(UnsafeUtil.B(obj, jZ)) == Double.doubleToLongBits(UnsafeUtil.B(obj2, jZ));
            case 1:
                return k(obj, obj2, i) && Float.floatToIntBits(UnsafeUtil.C(obj, jZ)) == Float.floatToIntBits(UnsafeUtil.C(obj2, jZ));
            case 2:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jZ) == UnsafeUtil.F(obj2, jZ);
            case 3:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jZ) == UnsafeUtil.F(obj2, jZ);
            case 4:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jZ) == UnsafeUtil.D(obj2, jZ);
            case 5:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jZ) == UnsafeUtil.F(obj2, jZ);
            case 6:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jZ) == UnsafeUtil.D(obj2, jZ);
            case 7:
                return k(obj, obj2, i) && UnsafeUtil.u(obj, jZ) == UnsafeUtil.u(obj2, jZ);
            case 8:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.H(obj, jZ), UnsafeUtil.H(obj2, jZ));
            case 9:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.H(obj, jZ), UnsafeUtil.H(obj2, jZ));
            case 10:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.H(obj, jZ), UnsafeUtil.H(obj2, jZ));
            case 11:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jZ) == UnsafeUtil.D(obj2, jZ);
            case 12:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jZ) == UnsafeUtil.D(obj2, jZ);
            case 13:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jZ) == UnsafeUtil.D(obj2, jZ);
            case 14:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jZ) == UnsafeUtil.F(obj2, jZ);
            case 15:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jZ) == UnsafeUtil.D(obj2, jZ);
            case 16:
                return k(obj, obj2, i) && UnsafeUtil.F(obj, jZ) == UnsafeUtil.F(obj2, jZ);
            case 17:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.H(obj, jZ), UnsafeUtil.H(obj2, jZ));
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
                return SchemaUtil.K(UnsafeUtil.H(obj, jZ), UnsafeUtil.H(obj2, jZ));
            case 50:
                return SchemaUtil.K(UnsafeUtil.H(obj, jZ), UnsafeUtil.H(obj2, jZ));
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
                return J(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.H(obj, jZ), UnsafeUtil.H(obj2, jZ));
            default:
                return true;
        }
    }

    public final void q0(Object obj, int i, Reader reader) {
        if (C(i)) {
            reader.m(this.n.e(obj, Z(i)));
        } else {
            reader.A(this.n.e(obj, Z(i)));
        }
    }

    public final Object r(Object obj, int i, Object obj2, UnknownFieldSchema unknownFieldSchema, Object obj3) {
        Internal.EnumVerifier enumVerifierU;
        int iY = Y(i);
        Object objH = UnsafeUtil.H(obj, Z(z0(i)));
        return (objH == null || (enumVerifierU = u(i)) == null) ? obj2 : s(i, iY, this.q.c(objH), enumVerifierU, obj2, unknownFieldSchema, obj3);
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

    public final void s0(Object obj, int i) {
        int iM0 = m0(i);
        long j = 1048575 & iM0;
        if (j == 1048575) {
            return;
        }
        UnsafeUtil.W(obj, j, (1 << (iM0 >>> 20)) | UnsafeUtil.D(obj, j));
    }

    public final void t0(Object obj, int i, int i2) {
        UnsafeUtil.W(obj, m0(i2) & 1048575, i);
    }

    public final Internal.EnumVerifier u(int i) {
        return (Internal.EnumVerifier) this.b[((i / 3) * 2) + 1];
    }

    public final int u0(int i, int i2) {
        int length = (this.f16553a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iY = Y(i4);
            if (i == iY) {
                return i4;
            }
            if (i < iY) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
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

    public final void w0(Object obj, int i, Object obj2) {
        s.putObject(obj, Z(z0(i)), obj2);
        s0(obj, i);
    }

    public final void x0(Object obj, int i, int i2, Object obj2) {
        s.putObject(obj, Z(z0(i2)), obj2);
        t0(obj, i, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0077 A[PHI: r6
      0x0077: PHI (r6v4 int) = 
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v8 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v1 int)
      (r6v9 int)
      (r6v1 int)
     binds: [B:20:0x005e, B:224:0x04c8, B:221:0x04bd, B:215:0x04a1, B:212:0x048f, B:209:0x047f, B:206:0x0471, B:203:0x0463, B:200:0x0458, B:197:0x044e, B:194:0x0440, B:191:0x0432, B:188:0x041e, B:164:0x032d, B:158:0x030f, B:152:0x02f1, B:146:0x02d3, B:140:0x02b5, B:134:0x0297, B:128:0x0279, B:122:0x025b, B:116:0x023d, B:110:0x0220, B:104:0x0203, B:98:0x01e6, B:92:0x01c9, B:85:0x01a9, B:80:0x0175, B:77:0x0169, B:74:0x0159, B:71:0x0149, B:68:0x0139, B:65:0x012d, B:62:0x0121, B:59:0x0114, B:53:0x00f6, B:50:0x00e3, B:47:0x00d2, B:44:0x00c3, B:41:0x00b4, B:39:0x00ae, B:37:0x00a7, B:34:0x009c, B:31:0x008d, B:28:0x007e, B:25:0x0076, B:23:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    public final int y(Object obj) {
        int i;
        int i2;
        int iA0;
        int iV;
        int iC0;
        boolean z;
        int iF;
        int i3;
        int iM0;
        int iO0;
        Unsafe unsafe = s;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i6 < this.f16553a.length) {
            int iZ0 = z0(i6);
            int iY = Y(i6);
            int iY0 = y0(iZ0);
            if (iY0 <= 17) {
                i = this.f16553a[i6 + 2];
                int i9 = i & i4;
                i2 = 1 << (i >>> 20);
                if (i9 != i5) {
                    i8 = unsafe.getInt(obj, i9);
                    i5 = i9;
                }
            } else {
                i = (!this.i || iY0 < FieldType.DOUBLE_LIST_PACKED.id() || iY0 > FieldType.SINT64_LIST_PACKED.id()) ? 0 : this.f16553a[i6 + 2] & i4;
                i2 = 0;
            }
            long jZ = Z(iZ0);
            switch (iY0) {
                case 0:
                    if ((i8 & i2) != 0) {
                        iA0 = CodedOutputStream.a0(iY, 0.0d);
                        i7 += iA0;
                    }
                    break;
                case 1:
                    if ((i8 & i2) != 0) {
                        iA0 = CodedOutputStream.i0(iY, 0.0f);
                        i7 += iA0;
                    }
                    break;
                case 2:
                    if ((i8 & i2) != 0) {
                        iA0 = CodedOutputStream.p0(iY, unsafe.getLong(obj, jZ));
                        i7 += iA0;
                    }
                    break;
                case 3:
                    if ((i8 & i2) != 0) {
                        iA0 = CodedOutputStream.P0(iY, unsafe.getLong(obj, jZ));
                        i7 += iA0;
                    }
                    break;
                case 4:
                    if ((i8 & i2) != 0) {
                        iA0 = CodedOutputStream.n0(iY, unsafe.getInt(obj, jZ));
                        i7 += iA0;
                    }
                    break;
                case 5:
                    if ((i8 & i2) != 0) {
                        iA0 = CodedOutputStream.g0(iY, 0L);
                        i7 += iA0;
                    }
                    break;
                case 6:
                    if ((i8 & i2) != 0) {
                        iA0 = CodedOutputStream.e0(iY, 0);
                        i7 += iA0;
                    }
                    break;
                case 7:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.V(iY, true);
                        i7 += iV;
                    }
                    break;
                case 8:
                    if ((i8 & i2) != 0) {
                        Object object = unsafe.getObject(obj, jZ);
                        iV = object instanceof ByteString ? CodedOutputStream.Y(iY, (ByteString) object) : CodedOutputStream.K0(iY, (String) object);
                        i7 += iV;
                    }
                    break;
                case 9:
                    if ((i8 & i2) != 0) {
                        iV = SchemaUtil.o(iY, unsafe.getObject(obj, jZ), w(i6));
                        i7 += iV;
                    }
                    break;
                case 10:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.Y(iY, (ByteString) unsafe.getObject(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 11:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.N0(iY, unsafe.getInt(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 12:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.c0(iY, unsafe.getInt(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 13:
                    if ((i8 & i2) != 0) {
                        iC0 = CodedOutputStream.C0(iY, 0);
                        i7 += iC0;
                    }
                    break;
                case 14:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.E0(iY, 0L);
                        i7 += iV;
                    }
                    break;
                case 15:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.G0(iY, unsafe.getInt(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 16:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.I0(iY, unsafe.getLong(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 17:
                    if ((i8 & i2) != 0) {
                        iV = CodedOutputStream.k0(iY, (MessageLite) unsafe.getObject(obj, jZ), w(i6));
                        i7 += iV;
                    }
                    break;
                case 18:
                    iV = SchemaUtil.h(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iV;
                    break;
                case 19:
                    z = false;
                    iF = SchemaUtil.f(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 20:
                    z = false;
                    iF = SchemaUtil.m(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 21:
                    z = false;
                    iF = SchemaUtil.x(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 22:
                    z = false;
                    iF = SchemaUtil.k(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 23:
                    z = false;
                    iF = SchemaUtil.h(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 24:
                    z = false;
                    iF = SchemaUtil.f(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 25:
                    z = false;
                    iF = SchemaUtil.a(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 26:
                    iV = SchemaUtil.u(iY, (List) unsafe.getObject(obj, jZ));
                    i7 += iV;
                    break;
                case 27:
                    iV = SchemaUtil.p(iY, (List) unsafe.getObject(obj, jZ), w(i6));
                    i7 += iV;
                    break;
                case 28:
                    iV = SchemaUtil.c(iY, (List) unsafe.getObject(obj, jZ));
                    i7 += iV;
                    break;
                case 29:
                    iV = SchemaUtil.v(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iV;
                    break;
                case 30:
                    z = false;
                    iF = SchemaUtil.d(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 31:
                    z = false;
                    iF = SchemaUtil.f(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 32:
                    z = false;
                    iF = SchemaUtil.h(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 33:
                    z = false;
                    iF = SchemaUtil.q(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 34:
                    z = false;
                    iF = SchemaUtil.s(iY, (List) unsafe.getObject(obj, jZ), false);
                    i7 += iF;
                    break;
                case 35:
                    i3 = SchemaUtil.i((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 36:
                    i3 = SchemaUtil.g((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 37:
                    i3 = SchemaUtil.n((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 38:
                    i3 = SchemaUtil.y((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 39:
                    i3 = SchemaUtil.l((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 40:
                    i3 = SchemaUtil.i((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 41:
                    i3 = SchemaUtil.g((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 42:
                    i3 = SchemaUtil.b((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 43:
                    i3 = SchemaUtil.w((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 44:
                    i3 = SchemaUtil.e((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 45:
                    i3 = SchemaUtil.g((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 46:
                    i3 = SchemaUtil.i((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 47:
                    i3 = SchemaUtil.r((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 48:
                    i3 = SchemaUtil.t((List) unsafe.getObject(obj, jZ));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i3);
                        iC0 = iM0 + iO0 + i3;
                        i7 += iC0;
                    }
                    break;
                case 49:
                    iV = SchemaUtil.j(iY, (List) unsafe.getObject(obj, jZ), w(i6));
                    i7 += iV;
                    break;
                case 50:
                    iV = this.q.g(iY, unsafe.getObject(obj, jZ), v(i6));
                    i7 += iV;
                    break;
                case 51:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.a0(iY, 0.0d);
                        i7 += iV;
                    }
                    break;
                case 52:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.i0(iY, 0.0f);
                        i7 += iV;
                    }
                    break;
                case 53:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.p0(iY, e0(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 54:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.P0(iY, e0(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 55:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.n0(iY, d0(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 56:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.g0(iY, 0L);
                        i7 += iV;
                    }
                    break;
                case 57:
                    if (K(obj, iY, i6)) {
                        iC0 = CodedOutputStream.e0(iY, 0);
                        i7 += iC0;
                    }
                    break;
                case 58:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.V(iY, true);
                        i7 += iV;
                    }
                    break;
                case 59:
                    if (K(obj, iY, i6)) {
                        Object object2 = unsafe.getObject(obj, jZ);
                        iV = object2 instanceof ByteString ? CodedOutputStream.Y(iY, (ByteString) object2) : CodedOutputStream.K0(iY, (String) object2);
                        i7 += iV;
                    }
                    break;
                case 60:
                    if (K(obj, iY, i6)) {
                        iV = SchemaUtil.o(iY, unsafe.getObject(obj, jZ), w(i6));
                        i7 += iV;
                    }
                    break;
                case 61:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.Y(iY, (ByteString) unsafe.getObject(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 62:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.N0(iY, d0(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 63:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.c0(iY, d0(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 64:
                    if (K(obj, iY, i6)) {
                        iC0 = CodedOutputStream.C0(iY, 0);
                        i7 += iC0;
                    }
                    break;
                case 65:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.E0(iY, 0L);
                        i7 += iV;
                    }
                    break;
                case 66:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.G0(iY, d0(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 67:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.I0(iY, e0(obj, jZ));
                        i7 += iV;
                    }
                    break;
                case 68:
                    if (K(obj, iY, i6)) {
                        iV = CodedOutputStream.k0(iY, (MessageLite) unsafe.getObject(obj, jZ), w(i6));
                        i7 += iV;
                    }
                    break;
                default:
                    break;
            }
            i6 += 3;
            i4 = 1048575;
        }
        int iA = i7 + A(this.o, obj);
        return this.f ? iA + this.p.c(obj).l() : iA;
    }

    public final int z(Object obj) {
        int iA0;
        int i;
        int iM0;
        int iO0;
        Unsafe unsafe = s;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f16553a.length; i3 += 3) {
            int iZ0 = z0(i3);
            int iY0 = y0(iZ0);
            int iY = Y(i3);
            long jZ = Z(iZ0);
            int i4 = (iY0 < FieldType.DOUBLE_LIST_PACKED.id() || iY0 > FieldType.SINT64_LIST_PACKED.id()) ? 0 : this.f16553a[i3 + 2] & 1048575;
            switch (iY0) {
                case 0:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.a0(iY, 0.0d);
                        i2 += iA0;
                    }
                    break;
                case 1:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.i0(iY, 0.0f);
                        i2 += iA0;
                    }
                    break;
                case 2:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.p0(iY, UnsafeUtil.F(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 3:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.P0(iY, UnsafeUtil.F(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 4:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.n0(iY, UnsafeUtil.D(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 5:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.g0(iY, 0L);
                        i2 += iA0;
                    }
                    break;
                case 6:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.e0(iY, 0);
                        i2 += iA0;
                    }
                    break;
                case 7:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.V(iY, true);
                        i2 += iA0;
                    }
                    break;
                case 8:
                    if (D(obj, i3)) {
                        Object objH = UnsafeUtil.H(obj, jZ);
                        iA0 = objH instanceof ByteString ? CodedOutputStream.Y(iY, (ByteString) objH) : CodedOutputStream.K0(iY, (String) objH);
                        i2 += iA0;
                    }
                    break;
                case 9:
                    if (D(obj, i3)) {
                        iA0 = SchemaUtil.o(iY, UnsafeUtil.H(obj, jZ), w(i3));
                        i2 += iA0;
                    }
                    break;
                case 10:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.Y(iY, (ByteString) UnsafeUtil.H(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 11:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.N0(iY, UnsafeUtil.D(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 12:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.c0(iY, UnsafeUtil.D(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 13:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.C0(iY, 0);
                        i2 += iA0;
                    }
                    break;
                case 14:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.E0(iY, 0L);
                        i2 += iA0;
                    }
                    break;
                case 15:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.G0(iY, UnsafeUtil.D(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 16:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.I0(iY, UnsafeUtil.F(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 17:
                    if (D(obj, i3)) {
                        iA0 = CodedOutputStream.k0(iY, (MessageLite) UnsafeUtil.H(obj, jZ), w(i3));
                        i2 += iA0;
                    }
                    break;
                case 18:
                    iA0 = SchemaUtil.h(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 19:
                    iA0 = SchemaUtil.f(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 20:
                    iA0 = SchemaUtil.m(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 21:
                    iA0 = SchemaUtil.x(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 22:
                    iA0 = SchemaUtil.k(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 23:
                    iA0 = SchemaUtil.h(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 24:
                    iA0 = SchemaUtil.f(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 25:
                    iA0 = SchemaUtil.a(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 26:
                    iA0 = SchemaUtil.u(iY, M(obj, jZ));
                    i2 += iA0;
                    break;
                case 27:
                    iA0 = SchemaUtil.p(iY, M(obj, jZ), w(i3));
                    i2 += iA0;
                    break;
                case 28:
                    iA0 = SchemaUtil.c(iY, M(obj, jZ));
                    i2 += iA0;
                    break;
                case 29:
                    iA0 = SchemaUtil.v(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 30:
                    iA0 = SchemaUtil.d(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 31:
                    iA0 = SchemaUtil.f(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 32:
                    iA0 = SchemaUtil.h(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 33:
                    iA0 = SchemaUtil.q(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 34:
                    iA0 = SchemaUtil.s(iY, M(obj, jZ), false);
                    i2 += iA0;
                    break;
                case 35:
                    i = SchemaUtil.i((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 36:
                    i = SchemaUtil.g((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 37:
                    i = SchemaUtil.n((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 38:
                    i = SchemaUtil.y((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 39:
                    i = SchemaUtil.l((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 40:
                    i = SchemaUtil.i((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 41:
                    i = SchemaUtil.g((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 42:
                    i = SchemaUtil.b((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 43:
                    i = SchemaUtil.w((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 44:
                    i = SchemaUtil.e((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 45:
                    i = SchemaUtil.g((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 46:
                    i = SchemaUtil.i((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 47:
                    i = SchemaUtil.r((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 48:
                    i = SchemaUtil.t((List) unsafe.getObject(obj, jZ));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iM0 = CodedOutputStream.M0(iY);
                        iO0 = CodedOutputStream.O0(i);
                        iA0 = iM0 + iO0 + i;
                        i2 += iA0;
                    }
                    break;
                case 49:
                    iA0 = SchemaUtil.j(iY, M(obj, jZ), w(i3));
                    i2 += iA0;
                    break;
                case 50:
                    iA0 = this.q.g(iY, UnsafeUtil.H(obj, jZ), v(i3));
                    i2 += iA0;
                    break;
                case 51:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.a0(iY, 0.0d);
                        i2 += iA0;
                    }
                    break;
                case 52:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.i0(iY, 0.0f);
                        i2 += iA0;
                    }
                    break;
                case 53:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.p0(iY, e0(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 54:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.P0(iY, e0(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 55:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.n0(iY, d0(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 56:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.g0(iY, 0L);
                        i2 += iA0;
                    }
                    break;
                case 57:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.e0(iY, 0);
                        i2 += iA0;
                    }
                    break;
                case 58:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.V(iY, true);
                        i2 += iA0;
                    }
                    break;
                case 59:
                    if (K(obj, iY, i3)) {
                        Object objH2 = UnsafeUtil.H(obj, jZ);
                        iA0 = objH2 instanceof ByteString ? CodedOutputStream.Y(iY, (ByteString) objH2) : CodedOutputStream.K0(iY, (String) objH2);
                        i2 += iA0;
                    }
                    break;
                case 60:
                    if (K(obj, iY, i3)) {
                        iA0 = SchemaUtil.o(iY, UnsafeUtil.H(obj, jZ), w(i3));
                        i2 += iA0;
                    }
                    break;
                case 61:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.Y(iY, (ByteString) UnsafeUtil.H(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 62:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.N0(iY, d0(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 63:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.c0(iY, d0(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 64:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.C0(iY, 0);
                        i2 += iA0;
                    }
                    break;
                case 65:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.E0(iY, 0L);
                        i2 += iA0;
                    }
                    break;
                case 66:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.G0(iY, d0(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 67:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.I0(iY, e0(obj, jZ));
                        i2 += iA0;
                    }
                    break;
                case 68:
                    if (K(obj, iY, i3)) {
                        iA0 = CodedOutputStream.k0(iY, (MessageLite) UnsafeUtil.H(obj, jZ), w(i3));
                        i2 += iA0;
                    }
                    break;
            }
        }
        return i2 + A(this.o, obj);
    }

    public final int z0(int i) {
        return this.f16553a[i + 1];
    }
}

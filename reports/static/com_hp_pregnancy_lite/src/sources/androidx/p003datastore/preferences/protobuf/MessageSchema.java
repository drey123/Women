package androidx.p003datastore.preferences.protobuf;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.zetetic.database.sqlcipher.SQLiteDatabase;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class MessageSchema<T> implements Schema<T> {
    public static final int[] r = new int[0];
    public static final Unsafe s = UnsafeUtil.G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f5328a;
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

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.MessageSchema$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5329a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f5329a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5329a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5329a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5329a[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5329a[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5329a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5329a[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5329a[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5329a[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5329a[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5329a[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5329a[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f5329a[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f5329a[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f5329a[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f5329a[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f5329a[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public MessageSchema(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, boolean z2, int[] iArr2, int i3, int i4, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        this.f5328a = iArr;
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

    public static int A(Object obj, long j) {
        return UnsafeUtil.B(obj, j);
    }

    public static boolean B(int i) {
        return (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
    }

    public static boolean E(Object obj, int i, Schema schema) {
        return schema.e(UnsafeUtil.F(obj, V(i)));
    }

    public static boolean J(int i) {
        return (i & SQLiteDatabase.CREATE_IF_NECESSARY) != 0;
    }

    public static List K(Object obj, long j) {
        return (List) UnsafeUtil.F(obj, j);
    }

    public static long L(Object obj, long j) {
        return UnsafeUtil.D(obj, j);
    }

    public static MessageSchema R(Class cls, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        return messageInfo instanceof RawMessageInfo ? T((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema) : S((StructuralMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static MessageSchema S(StructuralMessageInfo structuralMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
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
            r0(fieldInfo2, iArr, i4, z, objArr);
            if (i5 < iArrD.length && iArrD[i5] == iK3) {
                iArrD[i5] = i4;
                i5++;
            }
            if (fieldInfo2.t() == FieldType.MAP) {
                iArr2[i6] = i4;
                i6++;
            } else {
                if (fieldInfo2.t().id() >= 18 && fieldInfo2.t().id() <= 49) {
                    iArr3[i7] = (int) UnsafeUtil.J(fieldInfo2.j());
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

    /* JADX WARN: Code duplicated, block: B:124:0x0278  */
    /* JADX WARN: Code duplicated, block: B:126:0x027e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0294  */
    /* JADX WARN: Code duplicated, block: B:131:0x0298  */
    /* JADX WARN: Code duplicated, block: B:166:0x034f  */
    /* JADX WARN: Code duplicated, block: B:181:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ab  */
    public static MessageSchema T(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        char cCharAt;
        int i6;
        char cCharAt2;
        int i7;
        char cCharAt3;
        int i8;
        char cCharAt4;
        int i9;
        char cCharAt5;
        int i10;
        char cCharAt6;
        int i11;
        char cCharAt7;
        int i12;
        char cCharAt8;
        int i13;
        int i14;
        boolean z;
        int i15;
        int i16;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i17;
        int i18;
        int i19;
        Field fieldN0;
        int i20;
        char cCharAt9;
        int i21;
        int i22;
        int i23;
        Object obj;
        Field fieldN1;
        int i24;
        Object obj2;
        Field fieldN2;
        int i25;
        char cCharAt10;
        int i26;
        char cCharAt11;
        int i27;
        char cCharAt12;
        int i28;
        char cCharAt13;
        char cCharAt14;
        int i29 = 0;
        boolean z2 = rawMessageInfo.c() == ProtoSyntax.PROTO3;
        String strE = rawMessageInfo.e();
        int length = strE.length();
        int iCharAt4 = strE.charAt(0);
        if (iCharAt4 >= 55296) {
            int i30 = iCharAt4 & 8191;
            int i31 = 1;
            int i32 = 13;
            while (true) {
                i = i31 + 1;
                cCharAt14 = strE.charAt(i31);
                if (cCharAt14 < 55296) {
                    break;
                }
                i30 |= (cCharAt14 & 8191) << i32;
                i32 += 13;
                i31 = i;
            }
            iCharAt4 = i30 | (cCharAt14 << i32);
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int iCharAt5 = strE.charAt(i);
        if (iCharAt5 >= 55296) {
            int i34 = iCharAt5 & 8191;
            int i35 = 13;
            while (true) {
                i28 = i33 + 1;
                cCharAt13 = strE.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i28;
            }
            iCharAt5 = i34 | (cCharAt13 << i35);
            i33 = i28;
        }
        if (iCharAt5 == 0) {
            i4 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i2 = 0;
            iCharAt3 = 0;
            iArr = r;
            i3 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt6 = strE.charAt(i33);
            if (iCharAt6 >= 55296) {
                int i37 = iCharAt6 & 8191;
                int i38 = 13;
                while (true) {
                    i12 = i36 + 1;
                    cCharAt8 = strE.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i12;
                }
                iCharAt6 = i37 | (cCharAt8 << i38);
                i36 = i12;
            }
            int i39 = i36 + 1;
            int iCharAt7 = strE.charAt(i36);
            if (iCharAt7 >= 55296) {
                int i40 = iCharAt7 & 8191;
                int i41 = 13;
                while (true) {
                    i11 = i39 + 1;
                    cCharAt7 = strE.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i11;
                }
                iCharAt7 = i40 | (cCharAt7 << i41);
                i39 = i11;
            }
            int i42 = i39 + 1;
            int iCharAt8 = strE.charAt(i39);
            if (iCharAt8 >= 55296) {
                int i43 = iCharAt8 & 8191;
                int i44 = 13;
                while (true) {
                    i10 = i42 + 1;
                    cCharAt6 = strE.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i10;
                }
                iCharAt8 = i43 | (cCharAt6 << i44);
                i42 = i10;
            }
            int i45 = i42 + 1;
            iCharAt = strE.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i9 = i45 + 1;
                    cCharAt5 = strE.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i9;
                }
                iCharAt = i46 | (cCharAt5 << i47);
                i45 = i9;
            }
            int i48 = i45 + 1;
            iCharAt2 = strE.charAt(i45);
            if (iCharAt2 >= 55296) {
                int i49 = iCharAt2 & 8191;
                int i50 = 13;
                while (true) {
                    i8 = i48 + 1;
                    cCharAt4 = strE.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i8;
                }
                iCharAt2 = i49 | (cCharAt4 << i50);
                i48 = i8;
            }
            int i51 = i48 + 1;
            int iCharAt9 = strE.charAt(i48);
            if (iCharAt9 >= 55296) {
                int i52 = iCharAt9 & 8191;
                int i53 = 13;
                while (true) {
                    i7 = i51 + 1;
                    cCharAt3 = strE.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i7;
                }
                iCharAt9 = i52 | (cCharAt3 << i53);
                i51 = i7;
            }
            int i54 = i51 + 1;
            int iCharAt10 = strE.charAt(i51);
            if (iCharAt10 >= 55296) {
                int i55 = iCharAt10 & 8191;
                int i56 = 13;
                while (true) {
                    i6 = i54 + 1;
                    cCharAt2 = strE.charAt(i54);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i56;
                    i56 += 13;
                    i54 = i6;
                }
                iCharAt10 = i55 | (cCharAt2 << i56);
                i54 = i6;
            }
            int i57 = i54 + 1;
            iCharAt3 = strE.charAt(i54);
            if (iCharAt3 >= 55296) {
                int i58 = iCharAt3 & 8191;
                int i59 = i57;
                int i60 = 13;
                while (true) {
                    i5 = i59 + 1;
                    cCharAt = strE.charAt(i59);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i60;
                    i60 += 13;
                    i59 = i5;
                }
                iCharAt3 = i58 | (cCharAt << i60);
                i57 = i5;
            }
            int[] iArr2 = new int[iCharAt3 + iCharAt9 + iCharAt10];
            i2 = (iCharAt6 * 2) + iCharAt7;
            i3 = iCharAt6;
            i33 = i57;
            int i61 = iCharAt9;
            iArr = iArr2;
            i29 = iCharAt8;
            i4 = i61;
        }
        Unsafe unsafe = s;
        Object[] objArrD = rawMessageInfo.d();
        Class<?> cls = rawMessageInfo.b().getClass();
        int[] iArr3 = new int[iCharAt2 * 3];
        Object[] objArr = new Object[iCharAt2 * 2];
        int i62 = iCharAt3 + i4;
        int i63 = iCharAt3;
        int i64 = i62;
        int i65 = 0;
        int i66 = 0;
        while (i33 < length) {
            int i67 = i33 + 1;
            int iCharAt11 = strE.charAt(i33);
            int i68 = length;
            if (iCharAt11 >= 55296) {
                int i69 = iCharAt11 & 8191;
                int i70 = i67;
                int i71 = 13;
                while (true) {
                    i27 = i70 + 1;
                    cCharAt12 = strE.charAt(i70);
                    i13 = iCharAt3;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt12 & 8191) << i71;
                    i71 += 13;
                    i70 = i27;
                    iCharAt3 = i13;
                }
                iCharAt11 = i69 | (cCharAt12 << i71);
                i14 = i27;
            } else {
                i13 = iCharAt3;
                i14 = i67;
            }
            int i72 = i14 + 1;
            int iCharAt12 = strE.charAt(i14);
            if (iCharAt12 >= 55296) {
                int i73 = iCharAt12 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i26 = i74 + 1;
                    cCharAt11 = strE.charAt(i74);
                    z = z2;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i73 |= (cCharAt11 & 8191) << i75;
                    i75 += 13;
                    i74 = i26;
                    z2 = z;
                }
                iCharAt12 = i73 | (cCharAt11 << i75);
                i15 = i26;
            } else {
                z = z2;
                i15 = i72;
            }
            int i76 = iCharAt12 & 255;
            int i77 = iCharAt;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i65] = i66;
                i65++;
            }
            int i78 = i65;
            if (i76 >= 51) {
                int i79 = i15 + 1;
                int iCharAt13 = strE.charAt(i15);
                char c = 55296;
                if (iCharAt13 >= 55296) {
                    int i80 = iCharAt13 & 8191;
                    int i81 = 13;
                    while (true) {
                        i25 = i79 + 1;
                        cCharAt10 = strE.charAt(i79);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i80 |= (cCharAt10 & 8191) << i81;
                        i81 += 13;
                        i79 = i25;
                        c = 55296;
                    }
                    iCharAt13 = i80 | (cCharAt10 << i81);
                    i79 = i25;
                }
                int i82 = i76 - 51;
                int i83 = i79;
                if (i82 == 9 || i82 == 17) {
                    i22 = i2 + 1;
                    objArr[((i66 / 3) * 2) + 1] = objArrD[i2];
                } else {
                    if (i82 == 12 && (iCharAt4 & 1) == 1) {
                        i22 = i2 + 1;
                        objArr[((i66 / 3) * 2) + 1] = objArrD[i2];
                    }
                    i23 = iCharAt13 * 2;
                    obj = objArrD[i23];
                    if (obj instanceof Field) {
                        fieldN1 = (Field) obj;
                    } else {
                        fieldN1 = n0(cls, (String) obj);
                        objArrD[i23] = fieldN1;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldN1);
                    i24 = i23 + 1;
                    obj2 = objArrD[i24];
                    if (obj2 instanceof Field) {
                        fieldN2 = (Field) obj2;
                    } else {
                        fieldN2 = n0(cls, (String) obj2);
                        objArrD[i24] = fieldN2;
                    }
                    i16 = i29;
                    iCharAt4 = iCharAt4;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN2);
                    i18 = iObjectFieldOffset3;
                    i19 = i2;
                    i33 = i83;
                    i17 = 0;
                    cls = cls;
                }
                i2 = i22;
                i23 = iCharAt13 * 2;
                obj = objArrD[i23];
                if (obj instanceof Field) {
                    fieldN1 = (Field) obj;
                } else {
                    fieldN1 = n0(cls, (String) obj);
                    objArrD[i23] = fieldN1;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldN1);
                i24 = i23 + 1;
                obj2 = objArrD[i24];
                if (obj2 instanceof Field) {
                    fieldN2 = (Field) obj2;
                } else {
                    fieldN2 = n0(cls, (String) obj2);
                    objArrD[i24] = fieldN2;
                }
                i16 = i29;
                iCharAt4 = iCharAt4;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN2);
                i18 = iObjectFieldOffset4;
                i19 = i2;
                i33 = i83;
                i17 = 0;
                cls = cls;
            } else {
                int i84 = i2 + 1;
                Field fieldN3 = n0(cls, (String) objArrD[i2]);
                if (i76 == 9 || i76 == 17) {
                    i16 = i29;
                    objArr[((i66 / 3) * 2) + 1] = fieldN3.getType();
                } else {
                    if (i76 == 27 || i76 == 49) {
                        i16 = i29;
                        i21 = i2 + 2;
                        objArr[((i66 / 3) * 2) + 1] = objArrD[i84];
                    } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                        i16 = i29;
                        if ((iCharAt4 & 1) == 1) {
                            i21 = i2 + 2;
                            objArr[((i66 / 3) * 2) + 1] = objArrD[i84];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN3);
                        if ((iCharAt4 & 1) == 1 || i76 > 17) {
                            iObjectFieldOffset2 = 0;
                            i17 = 0;
                        } else {
                            int i85 = i15 + 1;
                            int iCharAt14 = strE.charAt(i15);
                            if (iCharAt14 >= 55296) {
                                int i86 = iCharAt14 & 8191;
                                int i87 = 13;
                                while (true) {
                                    i20 = i85 + 1;
                                    cCharAt9 = strE.charAt(i85);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i86 |= (cCharAt9 & 8191) << i87;
                                    i87 += 13;
                                    i85 = i20;
                                }
                                iCharAt14 = i86 | (cCharAt9 << i87);
                                i85 = i20;
                            }
                            int i88 = (i3 * 2) + (iCharAt14 / 32);
                            Object obj3 = objArrD[i88];
                            if (obj3 instanceof Field) {
                                fieldN0 = (Field) obj3;
                            } else {
                                fieldN0 = n0(cls, (String) obj3);
                                objArrD[i88] = fieldN0;
                            }
                            i15 = i85;
                            i17 = iCharAt14 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN0);
                        }
                        if (i76 >= 18 && i76 <= 49) {
                            iArr[i64] = iObjectFieldOffset;
                            i64++;
                        }
                        i33 = i15;
                        int i89 = i84;
                        i18 = iObjectFieldOffset;
                        i19 = i89;
                    } else if (i76 == 50) {
                        int i90 = i63 + 1;
                        iArr[i63] = i66;
                        int i91 = (i66 / 3) * 2;
                        int i92 = i2 + 2;
                        objArr[i91] = objArrD[i84];
                        if ((iCharAt12 & 2048) != 0) {
                            i84 = i2 + 3;
                            objArr[i91 + 1] = objArrD[i92];
                            i16 = i29;
                            i63 = i90;
                        } else {
                            i63 = i90;
                            i84 = i92;
                            i16 = i29;
                        }
                    } else {
                        i16 = i29;
                    }
                    i84 = i21;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN3);
                    if ((iCharAt4 & 1) == 1) {
                        iObjectFieldOffset2 = 0;
                        i17 = 0;
                    } else {
                        iObjectFieldOffset2 = 0;
                        i17 = 0;
                    }
                    if (i76 >= 18) {
                        iArr[i64] = iObjectFieldOffset;
                        i64++;
                    }
                    i33 = i15;
                    int i810 = i84;
                    i18 = iObjectFieldOffset;
                    i19 = i810;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN3);
                if ((iCharAt4 & 1) == 1) {
                    iObjectFieldOffset2 = 0;
                    i17 = 0;
                } else {
                    iObjectFieldOffset2 = 0;
                    i17 = 0;
                }
                if (i76 >= 18) {
                    iArr[i64] = iObjectFieldOffset;
                    i64++;
                }
                i33 = i15;
                int i811 = i84;
                i18 = iObjectFieldOffset;
                i19 = i811;
            }
            int i93 = i66 + 1;
            iArr3[i66] = iCharAt11;
            int i94 = i66 + 2;
            iArr3[i93] = ((iCharAt12 & 256) != 0 ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | ((iCharAt12 & 512) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | (i76 << 20) | i18;
            i66 += 3;
            iArr3[i94] = (i17 << 20) | iObjectFieldOffset2;
            i2 = i19;
            cls = cls;
            iArr3 = iArr3;
            iCharAt4 = iCharAt4;
            iCharAt = i77;
            length = i68;
            i29 = i16;
            iCharAt3 = i13;
            z2 = z;
            i65 = i78;
        }
        return new MessageSchema(iArr3, objArr, i29, iCharAt, rawMessageInfo.b(), z2, false, iArr, iCharAt3, i62, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static long V(int i) {
        return i & 1048575;
    }

    public static boolean W(Object obj, long j) {
        return ((Boolean) UnsafeUtil.F(obj, j)).booleanValue();
    }

    public static double X(Object obj, long j) {
        return ((Double) UnsafeUtil.F(obj, j)).doubleValue();
    }

    public static float Y(Object obj, long j) {
        return ((Float) UnsafeUtil.F(obj, j)).floatValue();
    }

    public static int Z(Object obj, long j) {
        return ((Integer) UnsafeUtil.F(obj, j)).intValue();
    }

    public static long a0(Object obj, long j) {
        return ((Long) UnsafeUtil.F(obj, j)).longValue();
    }

    public static boolean l(Object obj, long j) {
        return UnsafeUtil.s(obj, j);
    }

    public static Field n0(Class cls, String str) {
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

    public static double o(Object obj, long j) {
        return UnsafeUtil.z(obj, j);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public static void r0(FieldInfo fieldInfo, int[] iArr, int i, boolean z, Object[] objArr) {
        int iJ;
        int iJ2;
        int iId;
        int iNumberOfTrailingZeros;
        int i2;
        int i3;
        int i4;
        Class clsO;
        int i5;
        OneofInfo oneofInfoQ = fieldInfo.q();
        if (oneofInfoQ == null) {
            FieldType fieldTypeT = fieldInfo.t();
            iJ = (int) UnsafeUtil.J(fieldInfo.j());
            int iId2 = fieldTypeT.id();
            if (!z && !fieldTypeT.isList() && !fieldTypeT.isMap()) {
                int iJ3 = (int) UnsafeUtil.J(fieldInfo.r());
                iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(fieldInfo.s());
                iId = iId2;
                i2 = iJ;
                i3 = iJ3;
            } else if (fieldInfo.h() == null) {
                iNumberOfTrailingZeros = 0;
                iId = iId2;
                i2 = iJ;
                i3 = 0;
            } else {
                iJ2 = (int) UnsafeUtil.J(fieldInfo.h());
                iId = iId2;
            }
            iArr[i] = fieldInfo.k();
            int i6 = i + 1;
            if (fieldInfo.u()) {
                i4 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i4 = 0;
            }
            iArr[i6] = (iId << 20) | (fieldInfo.v() ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | i4 | i2;
            iArr[i + 2] = (iNumberOfTrailingZeros << 20) | i3;
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
            i5 = (i / 3) * 2;
            objArr[i5] = fieldInfo.l();
            if (clsO != null) {
                objArr[i5 + 1] = clsO;
            } else if (fieldInfo.i() != null) {
                objArr[i5 + 1] = fieldInfo.i();
            }
        }
        iId = fieldInfo.t().id() + 51;
        iJ = (int) UnsafeUtil.J(oneofInfoQ.b());
        iJ2 = (int) UnsafeUtil.J(oneofInfoQ.a());
        i2 = iJ;
        i3 = iJ2;
        iNumberOfTrailingZeros = 0;
        iArr[i] = fieldInfo.k();
        int i7 = i + 1;
        if (fieldInfo.u()) {
            i4 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        } else {
            i4 = 0;
        }
        iArr[i7] = (iId << 20) | (fieldInfo.v() ? SQLiteDatabase.CREATE_IF_NECESSARY : 0) | i4 | i2;
        iArr[i + 2] = (iNumberOfTrailingZeros << 20) | i3;
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
        i5 = (i / 3) * 2;
        objArr[i5] = fieldInfo.l();
        if (clsO != null) {
            objArr[i5 + 1] = clsO;
        } else if (fieldInfo.i() != null) {
            objArr[i5 + 1] = fieldInfo.i();
        }
    }

    public static float s(Object obj, long j) {
        return UnsafeUtil.A(obj, j);
    }

    public static int s0(int i) {
        return (i & 267386880) >>> 20;
    }

    public static UnknownFieldSetLite w(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.e()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteL = UnknownFieldSetLite.l();
        generatedMessageLite.unknownFields = unknownFieldSetLiteL;
        return unknownFieldSetLiteL;
    }

    public final boolean C(Object obj, int i) {
        if (!this.h) {
            int iI0 = i0(i);
            return (UnsafeUtil.B(obj, (long) (iI0 & 1048575)) & (1 << (iI0 >>> 20))) != 0;
        }
        int iT0 = t0(i);
        long jV = V(iT0);
        switch (s0(iT0)) {
            case 0:
                return UnsafeUtil.z(obj, jV) != 0.0d;
            case 1:
                return UnsafeUtil.A(obj, jV) != 0.0f;
            case 2:
                return UnsafeUtil.D(obj, jV) != 0;
            case 3:
                return UnsafeUtil.D(obj, jV) != 0;
            case 4:
                return UnsafeUtil.B(obj, jV) != 0;
            case 5:
                return UnsafeUtil.D(obj, jV) != 0;
            case 6:
                return UnsafeUtil.B(obj, jV) != 0;
            case 7:
                return UnsafeUtil.s(obj, jV);
            case 8:
                Object objF = UnsafeUtil.F(obj, jV);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof ByteString) {
                    return !ByteString.EMPTY.equals(objF);
                }
                throw new IllegalArgumentException();
            case 9:
                return UnsafeUtil.F(obj, jV) != null;
            case 10:
                return !ByteString.EMPTY.equals(UnsafeUtil.F(obj, jV));
            case 11:
                return UnsafeUtil.B(obj, jV) != 0;
            case 12:
                return UnsafeUtil.B(obj, jV) != 0;
            case 13:
                return UnsafeUtil.B(obj, jV) != 0;
            case 14:
                return UnsafeUtil.D(obj, jV) != 0;
            case 15:
                return UnsafeUtil.B(obj, jV) != 0;
            case 16:
                return UnsafeUtil.D(obj, jV) != 0;
            case 17:
                return UnsafeUtil.F(obj, jV) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean D(Object obj, int i, int i2, int i3) {
        if (this.h) {
            return C(obj, i);
        }
        return (i2 & i3) != 0;
    }

    public final boolean F(Object obj, int i, int i2) {
        List list = (List) UnsafeUtil.F(obj, V(i));
        if (list.isEmpty()) {
            return true;
        }
        Schema schemaV = v(i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (!schemaV.e(list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    public final boolean G(Object obj, int i, int i2) {
        Map mapE = this.q.e(UnsafeUtil.F(obj, V(i)));
        if (mapE.isEmpty()) {
            return true;
        }
        if (this.q.b(u(i2)).c.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        Schema schemaD = null;
        for (Object obj2 : mapE.values()) {
            if (schemaD == null) {
                schemaD = Protobuf.a().d(obj2.getClass());
            }
            if (!schemaD.e(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final boolean H(Object obj, Object obj2, int i) {
        long jI0 = i0(i) & 1048575;
        return UnsafeUtil.B(obj, jI0) == UnsafeUtil.B(obj2, jI0);
    }

    public final boolean I(Object obj, int i, int i2) {
        return UnsafeUtil.B(obj, (long) (i0(i2) & 1048575)) == i;
    }

    public final void M(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        Object objQ = null;
        FieldSet fieldSetD = null;
        while (true) {
            try {
                int iZ = reader.z();
                int iG0 = g0(iZ);
                if (iG0 >= 0) {
                    int iT0 = t0(iG0);
                    try {
                        switch (s0(iT0)) {
                            case 0:
                                UnsafeUtil.R(obj, V(iT0), reader.readDouble());
                                o0(obj, iG0);
                                break;
                            case 1:
                                UnsafeUtil.S(obj, V(iT0), reader.readFloat());
                                o0(obj, iG0);
                                break;
                            case 2:
                                UnsafeUtil.U(obj, V(iT0), reader.H());
                                o0(obj, iG0);
                                break;
                            case 3:
                                UnsafeUtil.U(obj, V(iT0), reader.r());
                                o0(obj, iG0);
                                break;
                            case 4:
                                UnsafeUtil.T(obj, V(iT0), reader.o());
                                o0(obj, iG0);
                                break;
                            case 5:
                                UnsafeUtil.U(obj, V(iT0), reader.a());
                                o0(obj, iG0);
                                break;
                            case 6:
                                UnsafeUtil.T(obj, V(iT0), reader.t());
                                o0(obj, iG0);
                                break;
                            case 7:
                                UnsafeUtil.K(obj, V(iT0), reader.d());
                                o0(obj, iG0);
                                break;
                            case 8:
                                l0(obj, iT0, reader);
                                o0(obj, iG0);
                                break;
                            case 9:
                                if (C(obj, iG0)) {
                                    UnsafeUtil.V(obj, V(iT0), Internal.h(UnsafeUtil.F(obj, V(iT0)), reader.J(v(iG0), extensionRegistryLite)));
                                } else {
                                    UnsafeUtil.V(obj, V(iT0), reader.J(v(iG0), extensionRegistryLite));
                                    o0(obj, iG0);
                                }
                                break;
                            case 10:
                                UnsafeUtil.V(obj, V(iT0), reader.n());
                                o0(obj, iG0);
                                break;
                            case 11:
                                UnsafeUtil.T(obj, V(iT0), reader.g());
                                o0(obj, iG0);
                                break;
                            case 12:
                                int iJ = reader.j();
                                Internal.EnumVerifier enumVerifierT = t(iG0);
                                if (enumVerifierT == null || enumVerifierT.a(iJ)) {
                                    UnsafeUtil.T(obj, V(iT0), iJ);
                                    o0(obj, iG0);
                                } else {
                                    objQ = SchemaUtil.L(iZ, iJ, objQ, unknownFieldSchema);
                                }
                                break;
                            case 13:
                                UnsafeUtil.T(obj, V(iT0), reader.E());
                                o0(obj, iG0);
                                break;
                            case 14:
                                UnsafeUtil.U(obj, V(iT0), reader.e());
                                o0(obj, iG0);
                                break;
                            case 15:
                                UnsafeUtil.T(obj, V(iT0), reader.k());
                                o0(obj, iG0);
                                break;
                            case 16:
                                UnsafeUtil.U(obj, V(iT0), reader.x());
                                o0(obj, iG0);
                                break;
                            case 17:
                                if (C(obj, iG0)) {
                                    UnsafeUtil.V(obj, V(iT0), Internal.h(UnsafeUtil.F(obj, V(iT0)), reader.L(v(iG0), extensionRegistryLite)));
                                } else {
                                    UnsafeUtil.V(obj, V(iT0), reader.L(v(iG0), extensionRegistryLite));
                                    o0(obj, iG0);
                                }
                                break;
                            case 18:
                                reader.G(this.n.e(obj, V(iT0)));
                                break;
                            case 19:
                                reader.B(this.n.e(obj, V(iT0)));
                                break;
                            case 20:
                                reader.h(this.n.e(obj, V(iT0)));
                                break;
                            case 21:
                                reader.f(this.n.e(obj, V(iT0)));
                                break;
                            case 22:
                                reader.v(this.n.e(obj, V(iT0)));
                                break;
                            case 23:
                                reader.p(this.n.e(obj, V(iT0)));
                                break;
                            case 24:
                                reader.w(this.n.e(obj, V(iT0)));
                                break;
                            case 25:
                                reader.l(this.n.e(obj, V(iT0)));
                                break;
                            case 26:
                                m0(obj, iT0, reader);
                                break;
                            case 27:
                                k0(obj, iT0, reader, v(iG0), extensionRegistryLite);
                                break;
                            case 28:
                                reader.F(this.n.e(obj, V(iT0)));
                                break;
                            case 29:
                                reader.s(this.n.e(obj, V(iT0)));
                                break;
                            case 30:
                                List listE = this.n.e(obj, V(iT0));
                                reader.i(listE);
                                objQ = SchemaUtil.A(iZ, listE, t(iG0), objQ, unknownFieldSchema);
                                break;
                            case 31:
                                reader.b(this.n.e(obj, V(iT0)));
                                break;
                            case 32:
                                reader.u(this.n.e(obj, V(iT0)));
                                break;
                            case 33:
                                reader.q(this.n.e(obj, V(iT0)));
                                break;
                            case 34:
                                reader.c(this.n.e(obj, V(iT0)));
                                break;
                            case 35:
                                reader.G(this.n.e(obj, V(iT0)));
                                break;
                            case 36:
                                reader.B(this.n.e(obj, V(iT0)));
                                break;
                            case 37:
                                reader.h(this.n.e(obj, V(iT0)));
                                break;
                            case 38:
                                reader.f(this.n.e(obj, V(iT0)));
                                break;
                            case 39:
                                reader.v(this.n.e(obj, V(iT0)));
                                break;
                            case 40:
                                reader.p(this.n.e(obj, V(iT0)));
                                break;
                            case 41:
                                reader.w(this.n.e(obj, V(iT0)));
                                break;
                            case 42:
                                reader.l(this.n.e(obj, V(iT0)));
                                break;
                            case 43:
                                reader.s(this.n.e(obj, V(iT0)));
                                break;
                            case 44:
                                List listE2 = this.n.e(obj, V(iT0));
                                reader.i(listE2);
                                objQ = SchemaUtil.A(iZ, listE2, t(iG0), objQ, unknownFieldSchema);
                                break;
                            case 45:
                                reader.b(this.n.e(obj, V(iT0)));
                                break;
                            case 46:
                                reader.u(this.n.e(obj, V(iT0)));
                                break;
                            case 47:
                                reader.q(this.n.e(obj, V(iT0)));
                                break;
                            case 48:
                                reader.c(this.n.e(obj, V(iT0)));
                                break;
                            case 49:
                                j0(obj, V(iT0), reader, v(iG0), extensionRegistryLite);
                                break;
                            case 50:
                                N(obj, iG0, u(iG0), extensionRegistryLite, reader);
                                break;
                            case 51:
                                UnsafeUtil.V(obj, V(iT0), Double.valueOf(reader.readDouble()));
                                p0(obj, iZ, iG0);
                                break;
                            case 52:
                                UnsafeUtil.V(obj, V(iT0), Float.valueOf(reader.readFloat()));
                                p0(obj, iZ, iG0);
                                break;
                            case 53:
                                UnsafeUtil.V(obj, V(iT0), Long.valueOf(reader.H()));
                                p0(obj, iZ, iG0);
                                break;
                            case 54:
                                UnsafeUtil.V(obj, V(iT0), Long.valueOf(reader.r()));
                                p0(obj, iZ, iG0);
                                break;
                            case 55:
                                UnsafeUtil.V(obj, V(iT0), Integer.valueOf(reader.o()));
                                p0(obj, iZ, iG0);
                                break;
                            case 56:
                                UnsafeUtil.V(obj, V(iT0), Long.valueOf(reader.a()));
                                p0(obj, iZ, iG0);
                                break;
                            case 57:
                                UnsafeUtil.V(obj, V(iT0), Integer.valueOf(reader.t()));
                                p0(obj, iZ, iG0);
                                break;
                            case 58:
                                UnsafeUtil.V(obj, V(iT0), Boolean.valueOf(reader.d()));
                                p0(obj, iZ, iG0);
                                break;
                            case 59:
                                l0(obj, iT0, reader);
                                p0(obj, iZ, iG0);
                                break;
                            case 60:
                                if (I(obj, iZ, iG0)) {
                                    UnsafeUtil.V(obj, V(iT0), Internal.h(UnsafeUtil.F(obj, V(iT0)), reader.J(v(iG0), extensionRegistryLite)));
                                } else {
                                    UnsafeUtil.V(obj, V(iT0), reader.J(v(iG0), extensionRegistryLite));
                                    o0(obj, iG0);
                                }
                                p0(obj, iZ, iG0);
                                break;
                            case 61:
                                UnsafeUtil.V(obj, V(iT0), reader.n());
                                p0(obj, iZ, iG0);
                                break;
                            case 62:
                                UnsafeUtil.V(obj, V(iT0), Integer.valueOf(reader.g()));
                                p0(obj, iZ, iG0);
                                break;
                            case 63:
                                int iJ2 = reader.j();
                                Internal.EnumVerifier enumVerifierT2 = t(iG0);
                                if (enumVerifierT2 == null || enumVerifierT2.a(iJ2)) {
                                    UnsafeUtil.V(obj, V(iT0), Integer.valueOf(iJ2));
                                    p0(obj, iZ, iG0);
                                } else {
                                    objQ = SchemaUtil.L(iZ, iJ2, objQ, unknownFieldSchema);
                                }
                                break;
                            case 64:
                                UnsafeUtil.V(obj, V(iT0), Integer.valueOf(reader.E()));
                                p0(obj, iZ, iG0);
                                break;
                            case 65:
                                UnsafeUtil.V(obj, V(iT0), Long.valueOf(reader.e()));
                                p0(obj, iZ, iG0);
                                break;
                            case 66:
                                UnsafeUtil.V(obj, V(iT0), Integer.valueOf(reader.k()));
                                p0(obj, iZ, iG0);
                                break;
                            case 67:
                                UnsafeUtil.V(obj, V(iT0), Long.valueOf(reader.x()));
                                p0(obj, iZ, iG0);
                                break;
                            case 68:
                                UnsafeUtil.V(obj, V(iT0), reader.L(v(iG0), extensionRegistryLite));
                                p0(obj, iZ, iG0);
                                break;
                            default:
                                if (objQ == null) {
                                    objQ = unknownFieldSchema.n();
                                }
                                if (!unknownFieldSchema.m(objQ, reader)) {
                                    for (int i = this.k; i < this.l; i++) {
                                        objQ = q(obj, this.j[i], objQ, unknownFieldSchema);
                                    }
                                    if (objQ != null) {
                                        unknownFieldSchema.o(obj, objQ);
                                        return;
                                    }
                                    return;
                                }
                                break;
                                break;
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!unknownFieldSchema.q(reader)) {
                            if (objQ == null) {
                                objQ = unknownFieldSchema.f(obj);
                            }
                            if (!unknownFieldSchema.m(objQ, reader)) {
                                for (int i2 = this.k; i2 < this.l; i2++) {
                                    objQ = q(obj, this.j[i2], objQ, unknownFieldSchema);
                                }
                                if (objQ != null) {
                                    unknownFieldSchema.o(obj, objQ);
                                    return;
                                }
                                return;
                            }
                        } else if (!reader.C()) {
                            for (int i3 = this.k; i3 < this.l; i3++) {
                                objQ = q(obj, this.j[i3], objQ, unknownFieldSchema);
                            }
                            if (objQ != null) {
                                unknownFieldSchema.o(obj, objQ);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    if (iZ == Integer.MAX_VALUE) {
                        for (int i4 = this.k; i4 < this.l; i4++) {
                            objQ = q(obj, this.j[i4], objQ, unknownFieldSchema);
                        }
                        if (objQ != null) {
                            unknownFieldSchema.o(obj, objQ);
                            return;
                        }
                        return;
                    }
                    Object objB = !this.f ? null : extensionSchema.b(extensionRegistryLite, this.e, iZ);
                    if (objB != null) {
                        if (fieldSetD == null) {
                            fieldSetD = extensionSchema.d(obj);
                        }
                        objQ = extensionSchema.g(reader, objB, extensionRegistryLite, fieldSetD, objQ, unknownFieldSchema);
                    } else if (!unknownFieldSchema.q(reader)) {
                        if (objQ == null) {
                            objQ = unknownFieldSchema.f(obj);
                        }
                        if (unknownFieldSchema.m(objQ, reader)) {
                        }
                    } else if (reader.C()) {
                    }
                }
            } catch (Throwable th) {
                for (int i5 = this.k; i5 < this.l; i5++) {
                    objQ = q(obj, this.j[i5], objQ, unknownFieldSchema);
                }
                if (objQ != null) {
                    unknownFieldSchema.o(obj, objQ);
                }
                throw th;
            }
        }
        for (int i6 = this.k; i6 < this.l; i6++) {
            objQ = q(obj, this.j[i6], objQ, unknownFieldSchema);
        }
        if (objQ != null) {
            unknownFieldSchema.o(obj, objQ);
        }
    }

    public final void N(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) {
        long jV = V(t0(i));
        Object objF = UnsafeUtil.F(obj, jV);
        if (objF == null) {
            objF = this.q.d(obj2);
            UnsafeUtil.V(obj, jV, objF);
        } else if (this.q.h(objF)) {
            Object objD = this.q.d(obj2);
            this.q.a(objD, objF);
            UnsafeUtil.V(obj, jV, objD);
            objF = objD;
        }
        reader.O(this.q.c(objF), this.q.b(obj2), extensionRegistryLite);
    }

    public final void O(Object obj, Object obj2, int i) {
        long jV = V(t0(i));
        if (C(obj2, i)) {
            Object objF = UnsafeUtil.F(obj, jV);
            Object objF2 = UnsafeUtil.F(obj2, jV);
            if (objF != null && objF2 != null) {
                UnsafeUtil.V(obj, jV, Internal.h(objF, objF2));
                o0(obj, i);
            } else if (objF2 != null) {
                UnsafeUtil.V(obj, jV, objF2);
                o0(obj, i);
            }
        }
    }

    public final void P(Object obj, Object obj2, int i) {
        int iT0 = t0(i);
        int iU = U(i);
        long jV = V(iT0);
        if (I(obj2, iU, i)) {
            Object objF = UnsafeUtil.F(obj, jV);
            Object objF2 = UnsafeUtil.F(obj2, jV);
            if (objF != null && objF2 != null) {
                UnsafeUtil.V(obj, jV, Internal.h(objF, objF2));
                p0(obj, iU, i);
            } else if (objF2 != null) {
                UnsafeUtil.V(obj, jV, objF2);
                p0(obj, iU, i);
            }
        }
    }

    public final void Q(Object obj, Object obj2, int i) {
        int iT0 = t0(i);
        long jV = V(iT0);
        int iU = U(i);
        switch (s0(iT0)) {
            case 0:
                if (C(obj2, i)) {
                    UnsafeUtil.R(obj, jV, UnsafeUtil.z(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 1:
                if (C(obj2, i)) {
                    UnsafeUtil.S(obj, jV, UnsafeUtil.A(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 2:
                if (C(obj2, i)) {
                    UnsafeUtil.U(obj, jV, UnsafeUtil.D(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 3:
                if (C(obj2, i)) {
                    UnsafeUtil.U(obj, jV, UnsafeUtil.D(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 4:
                if (C(obj2, i)) {
                    UnsafeUtil.T(obj, jV, UnsafeUtil.B(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 5:
                if (C(obj2, i)) {
                    UnsafeUtil.U(obj, jV, UnsafeUtil.D(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 6:
                if (C(obj2, i)) {
                    UnsafeUtil.T(obj, jV, UnsafeUtil.B(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 7:
                if (C(obj2, i)) {
                    UnsafeUtil.K(obj, jV, UnsafeUtil.s(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 8:
                if (C(obj2, i)) {
                    UnsafeUtil.V(obj, jV, UnsafeUtil.F(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 9:
                O(obj, obj2, i);
                break;
            case 10:
                if (C(obj2, i)) {
                    UnsafeUtil.V(obj, jV, UnsafeUtil.F(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 11:
                if (C(obj2, i)) {
                    UnsafeUtil.T(obj, jV, UnsafeUtil.B(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 12:
                if (C(obj2, i)) {
                    UnsafeUtil.T(obj, jV, UnsafeUtil.B(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 13:
                if (C(obj2, i)) {
                    UnsafeUtil.T(obj, jV, UnsafeUtil.B(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 14:
                if (C(obj2, i)) {
                    UnsafeUtil.U(obj, jV, UnsafeUtil.D(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 15:
                if (C(obj2, i)) {
                    UnsafeUtil.T(obj, jV, UnsafeUtil.B(obj2, jV));
                    o0(obj, i);
                }
                break;
            case 16:
                if (C(obj2, i)) {
                    UnsafeUtil.U(obj, jV, UnsafeUtil.D(obj2, jV));
                    o0(obj, i);
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
                this.n.d(obj, obj2, jV);
                break;
            case 50:
                SchemaUtil.F(this.q, obj, obj2, jV);
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
                if (I(obj2, iU, i)) {
                    UnsafeUtil.V(obj, jV, UnsafeUtil.F(obj2, jV));
                    p0(obj, iU, i);
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
                if (I(obj2, iU, i)) {
                    UnsafeUtil.V(obj, jV, UnsafeUtil.F(obj2, jV));
                    p0(obj, iU, i);
                }
                break;
            case 68:
                P(obj, obj2, i);
                break;
        }
    }

    public final int U(int i) {
        return this.f5328a[i];
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public void a(Object obj, Object obj2) {
        obj2.getClass();
        for (int i = 0; i < this.f5328a.length; i += 3) {
            Q(obj, obj2, i);
        }
        if (this.h) {
            return;
        }
        SchemaUtil.G(this.o, obj, obj2);
        if (this.f) {
            SchemaUtil.E(this.p, obj, obj2);
        }
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public int b(Object obj) {
        int i;
        int iF;
        int length = this.f5328a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int iT0 = t0(i3);
            int iU = U(i3);
            long jV = V(iT0);
            int iHashCode = 37;
            switch (s0(iT0)) {
                case 0:
                    i = i2 * 53;
                    iF = Internal.f(Double.doubleToLongBits(UnsafeUtil.z(obj, jV)));
                    i2 = i + iF;
                    break;
                case 1:
                    i = i2 * 53;
                    iF = Float.floatToIntBits(UnsafeUtil.A(obj, jV));
                    i2 = i + iF;
                    break;
                case 2:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.D(obj, jV));
                    i2 = i + iF;
                    break;
                case 3:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.D(obj, jV));
                    i2 = i + iF;
                    break;
                case 4:
                    i = i2 * 53;
                    iF = UnsafeUtil.B(obj, jV);
                    i2 = i + iF;
                    break;
                case 5:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.D(obj, jV));
                    i2 = i + iF;
                    break;
                case 6:
                    i = i2 * 53;
                    iF = UnsafeUtil.B(obj, jV);
                    i2 = i + iF;
                    break;
                case 7:
                    i = i2 * 53;
                    iF = Internal.c(UnsafeUtil.s(obj, jV));
                    i2 = i + iF;
                    break;
                case 8:
                    i = i2 * 53;
                    iF = ((String) UnsafeUtil.F(obj, jV)).hashCode();
                    i2 = i + iF;
                    break;
                case 9:
                    Object objF = UnsafeUtil.F(obj, jV);
                    if (objF != null) {
                        iHashCode = objF.hashCode();
                    }
                    i2 = (i2 * 53) + iHashCode;
                    break;
                case 10:
                    i = i2 * 53;
                    iF = UnsafeUtil.F(obj, jV).hashCode();
                    i2 = i + iF;
                    break;
                case 11:
                    i = i2 * 53;
                    iF = UnsafeUtil.B(obj, jV);
                    i2 = i + iF;
                    break;
                case 12:
                    i = i2 * 53;
                    iF = UnsafeUtil.B(obj, jV);
                    i2 = i + iF;
                    break;
                case 13:
                    i = i2 * 53;
                    iF = UnsafeUtil.B(obj, jV);
                    i2 = i + iF;
                    break;
                case 14:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.D(obj, jV));
                    i2 = i + iF;
                    break;
                case 15:
                    i = i2 * 53;
                    iF = UnsafeUtil.B(obj, jV);
                    i2 = i + iF;
                    break;
                case 16:
                    i = i2 * 53;
                    iF = Internal.f(UnsafeUtil.D(obj, jV));
                    i2 = i + iF;
                    break;
                case 17:
                    Object objF2 = UnsafeUtil.F(obj, jV);
                    if (objF2 != null) {
                        iHashCode = objF2.hashCode();
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
                    iF = UnsafeUtil.F(obj, jV).hashCode();
                    i2 = i + iF;
                    break;
                case 50:
                    i = i2 * 53;
                    iF = UnsafeUtil.F(obj, jV).hashCode();
                    i2 = i + iF;
                    break;
                case 51:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(Double.doubleToLongBits(X(obj, jV)));
                        i2 = i + iF;
                    }
                    break;
                case 52:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Float.floatToIntBits(Y(obj, jV));
                        i2 = i + iF;
                    }
                    break;
                case 53:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(a0(obj, jV));
                        i2 = i + iF;
                    }
                    break;
                case 54:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(a0(obj, jV));
                        i2 = i + iF;
                    }
                    break;
                case 55:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Z(obj, jV);
                        i2 = i + iF;
                    }
                    break;
                case 56:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(a0(obj, jV));
                        i2 = i + iF;
                    }
                    break;
                case 57:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Z(obj, jV);
                        i2 = i + iF;
                    }
                    break;
                case 58:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Internal.c(W(obj, jV));
                        i2 = i + iF;
                    }
                    break;
                case 59:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = ((String) UnsafeUtil.F(obj, jV)).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 60:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.F(obj, jV).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 61:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.F(obj, jV).hashCode();
                        i2 = i + iF;
                    }
                    break;
                case 62:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Z(obj, jV);
                        i2 = i + iF;
                    }
                    break;
                case 63:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Z(obj, jV);
                        i2 = i + iF;
                    }
                    break;
                case 64:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Z(obj, jV);
                        i2 = i + iF;
                    }
                    break;
                case 65:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(a0(obj, jV));
                        i2 = i + iF;
                    }
                    break;
                case 66:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Z(obj, jV);
                        i2 = i + iF;
                    }
                    break;
                case 67:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = Internal.f(a0(obj, jV));
                        i2 = i + iF;
                    }
                    break;
                case 68:
                    if (I(obj, iU, i3)) {
                        i = i2 * 53;
                        iF = UnsafeUtil.F(obj, jV).hashCode();
                        i2 = i + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i2 * 53) + this.o.g(obj).hashCode();
        return this.f ? (iHashCode2 * 53) + this.p.c(obj).hashCode() : iHashCode2;
    }

    public final int b0(Object obj, byte[] bArr, int i, int i2, int i3, long j, ArrayDecoders.Registers registers) {
        Unsafe unsafe = s;
        Object objU = u(i3);
        Object object = unsafe.getObject(obj, j);
        if (this.q.h(object)) {
            Object objD = this.q.d(objU);
            this.q.a(objD, object);
            unsafe.putObject(obj, j, objD);
            object = objD;
        }
        return m(bArr, i, i2, this.q.b(objU), this.q.c(object), registers);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public boolean c(Object obj, Object obj2) {
        int length = this.f5328a.length;
        for (int i = 0; i < length; i += 3) {
            if (!p(obj, obj2, i)) {
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

    public final int c0(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        Unsafe unsafe = s;
        long j2 = this.f5328a[i8 + 2] & 1048575;
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
                unsafe.putObject(obj, j, Integer.valueOf(registers.f5259a));
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
                int i13 = registers.f5259a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !Utf8.u(bArr, I2, I2 + i13)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    unsafe.putObject(obj, j, new String(bArr, I2, i13, Internal.f5306a));
                    I2 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return I2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                int iP = ArrayDecoders.p(v(i8), bArr, i, i2, registers);
                Object object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, registers.c);
                } else {
                    unsafe.putObject(obj, j, Internal.h(object, registers.c));
                }
                unsafe.putInt(obj, j2, i4);
                return iP;
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
                int i14 = registers.f5259a;
                Internal.EnumVerifier enumVerifierT = t(i8);
                if (enumVerifierT == null || enumVerifierT.a(i14)) {
                    unsafe.putObject(obj, j, Integer.valueOf(i14));
                    unsafe.putInt(obj, j2, i4);
                } else {
                    w(obj).n(i3, Long.valueOf(i14));
                }
                return I3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int I4 = ArrayDecoders.I(bArr, i, registers);
                unsafe.putObject(obj, j, Integer.valueOf(CodedInputStream.b(registers.f5259a)));
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
                int iN = ArrayDecoders.n(v(i8), bArr, i, i2, (i3 & (-8)) | 4, registers);
                Object object2 = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object2 == null) {
                    unsafe.putObject(obj, j, registers.c);
                } else {
                    unsafe.putObject(obj, j, Internal.h(object2, registers.c));
                }
                unsafe.putInt(obj, j2, i4);
                return iN;
            default:
                return i;
        }
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public void d(Object obj) {
        int i;
        int i2 = this.k;
        while (true) {
            i = this.l;
            if (i2 >= i) {
                break;
            }
            long jV = V(t0(this.j[i2]));
            Object objF = UnsafeUtil.F(obj, jV);
            if (objF != null) {
                UnsafeUtil.V(obj, jV, this.q.f(objF));
            }
            i2++;
        }
        int length = this.j.length;
        while (i < length) {
            this.n.c(obj, this.j[i]);
            i++;
        }
        this.o.j(obj);
        if (this.f) {
            this.p.f(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0353 A[PHI: r0 r19 r25 r27
      0x0353: PHI (r0v27 int) = (r0v21 int), (r0v24 int), (r0v29 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x0353: PHI (r19v6 int) = (r19v4 int), (r19v4 int), (r19v7 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x0353: PHI (r25v2 int) = (r25v0 int), (r25v0 int), (r25v4 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x0353: PHI (r27v7 sun.misc.Unsafe) = (r27v5 sun.misc.Unsafe), (r27v5 sun.misc.Unsafe), (r27v8 sun.misc.Unsafe) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:122:0x036d A[PHI: r0 r19 r25 r27
      0x036d: PHI (r0v25 int) = (r0v21 int), (r0v24 int), (r0v29 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x036d: PHI (r19v5 int) = (r19v4 int), (r19v4 int), (r19v7 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x036d: PHI (r25v1 int) = (r25v0 int), (r25v0 int), (r25v4 int) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]
      0x036d: PHI (r27v6 sun.misc.Unsafe) = (r27v5 sun.misc.Unsafe), (r27v5 sun.misc.Unsafe), (r27v8 sun.misc.Unsafe) binds: [B:132:0x03c4, B:128:0x03a1, B:119:0x0351] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x008d. Please report as an issue. */
    public int d0(Object obj, byte[] bArr, int i, int i2, int i3, ArrayDecoders.Registers registers) {
        Unsafe unsafe;
        int i4;
        MessageSchema<T> messageSchema;
        Object obj2;
        int i5;
        int iH;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        byte b;
        int i15;
        int i16;
        int i17;
        int iL;
        int i18;
        MessageSchema<T> messageSchema2 = this;
        obj = obj;
        bArr = bArr;
        i2 = i2;
        i3 = i3;
        ArrayDecoders.Registers registers2 = registers;
        Unsafe unsafe2 = s;
        int iG = i;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = -1;
        int i23 = -1;
        while (true) {
            if (iG < i2) {
                int i24 = iG + 1;
                byte b2 = bArr[iG];
                if (b2 < 0) {
                    iH = ArrayDecoders.H(b2, bArr, i24, registers2);
                    i5 = registers2.f5259a;
                } else {
                    i5 = b2;
                    iH = i24;
                }
                int i25 = i5 >>> 3;
                int i26 = i5 & 7;
                int iH0 = i25 > i22 ? messageSchema2.h0(i25, i19 / 3) : messageSchema2.g0(i25);
                if (iH0 == -1) {
                    i6 = i25;
                    i7 = iH;
                    i8 = i5;
                    i9 = i21;
                    i10 = i23;
                    unsafe = unsafe2;
                    i11 = i3;
                    i12 = 0;
                } else {
                    int i27 = messageSchema2.f5328a[iH0 + 1];
                    int iS0 = s0(i27);
                    long jV = V(i27);
                    int i28 = i5;
                    if (iS0 <= 17) {
                        int i29 = messageSchema2.f5328a[iH0 + 2];
                        int i30 = 1 << (i29 >>> 20);
                        int i31 = i29 & 1048575;
                        if (i31 != i23) {
                            b = -1;
                            if (i23 != -1) {
                                unsafe2.putInt(obj, i23, i21);
                            }
                            i21 = unsafe2.getInt(obj, i31);
                            i23 = i31;
                        } else {
                            b = -1;
                        }
                        switch (iS0) {
                            case 0:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i16 = iH;
                                i17 = i28;
                                if (i26 == 1) {
                                    UnsafeUtil.R(obj, jV, ArrayDecoders.d(bArr, i16));
                                    iG = i16 + 8;
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 1:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i16 = iH;
                                i17 = i28;
                                if (i26 == 5) {
                                    UnsafeUtil.S(obj, jV, ArrayDecoders.l(bArr, i16));
                                    iG = i16 + 4;
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 2:
                            case 3:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i16 = iH;
                                i17 = i28;
                                if (i26 == 0) {
                                    iL = ArrayDecoders.L(bArr, i16, registers2);
                                    unsafe2.putLong(obj, jV, registers2.b);
                                    i21 |= i30;
                                    i19 = i15;
                                    iG = iL;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                    i3 = i3;
                                } else {
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 4:
                            case 11:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i16 = iH;
                                i17 = i28;
                                if (i26 == 0) {
                                    iG = ArrayDecoders.I(bArr, i16, registers2);
                                    unsafe2.putInt(obj, jV, registers2.f5259a);
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 5:
                            case 14:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i17 = i28;
                                if (i26 == 1) {
                                    i16 = iH;
                                    unsafe2.putLong(obj, jV, ArrayDecoders.j(bArr, iH));
                                    iG = i16 + 8;
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 6:
                            case 13:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i18 = i2;
                                i17 = i28;
                                if (i26 == 5) {
                                    unsafe2.putInt(obj, jV, ArrayDecoders.h(bArr, iH));
                                    iG = iH + 4;
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i18;
                                    i3 = i3;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 7:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i18 = i2;
                                i17 = i28;
                                if (i26 == 0) {
                                    iG = ArrayDecoders.L(bArr, iH, registers2);
                                    UnsafeUtil.K(obj, jV, registers2.b != 0);
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i18;
                                    i3 = i3;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 8:
                                i15 = iH0;
                                i6 = i25;
                                bArr = bArr;
                                i18 = i2;
                                i17 = i28;
                                if (i26 == 2) {
                                    iG = (i27 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0 ? ArrayDecoders.C(bArr, iH, registers2) : ArrayDecoders.F(bArr, iH, registers2);
                                    unsafe2.putObject(obj, jV, registers2.c);
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i18;
                                    i3 = i3;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 9:
                                i15 = iH0;
                                i17 = i28;
                                i6 = i25;
                                bArr = bArr;
                                if (i26 == 2) {
                                    i18 = i2;
                                    iG = ArrayDecoders.p(messageSchema2.v(i15), bArr, iH, i18, registers2);
                                    if ((i21 & i30) == 0) {
                                        unsafe2.putObject(obj, jV, registers2.c);
                                    } else {
                                        unsafe2.putObject(obj, jV, Internal.h(unsafe2.getObject(obj, jV), registers2.c));
                                    }
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i18;
                                    i3 = i3;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 10:
                                i15 = iH0;
                                i17 = i28;
                                i6 = i25;
                                bArr = bArr;
                                if (i26 == 2) {
                                    iG = ArrayDecoders.b(bArr, iH, registers2);
                                    unsafe2.putObject(obj, jV, registers2.c);
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 12:
                                i15 = iH0;
                                i17 = i28;
                                i6 = i25;
                                bArr = bArr;
                                if (i26 == 0) {
                                    iG = ArrayDecoders.I(bArr, iH, registers2);
                                    int i32 = registers2.f5259a;
                                    Internal.EnumVerifier enumVerifierT = messageSchema2.t(i15);
                                    if (enumVerifierT == null || enumVerifierT.a(i32)) {
                                        unsafe2.putInt(obj, jV, i32);
                                        i21 |= i30;
                                    } else {
                                        w(obj).n(i17, Long.valueOf(i32));
                                    }
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 15:
                                i15 = iH0;
                                i17 = i28;
                                i6 = i25;
                                bArr = bArr;
                                if (i26 == 0) {
                                    iG = ArrayDecoders.I(bArr, iH, registers2);
                                    unsafe2.putInt(obj, jV, CodedInputStream.b(registers2.f5259a));
                                    i21 |= i30;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 16:
                                i15 = iH0;
                                i17 = i28;
                                i6 = i25;
                                if (i26 == 0) {
                                    bArr = bArr;
                                    iL = ArrayDecoders.L(bArr, iH, registers2);
                                    unsafe2.putLong(obj, jV, CodedInputStream.c(registers2.b));
                                    i21 |= i30;
                                    i19 = i15;
                                    iG = iL;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                    i3 = i3;
                                } else {
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            case 17:
                                if (i26 == 3) {
                                    i15 = iH0;
                                    i6 = i25;
                                    i17 = i28;
                                    iG = ArrayDecoders.n(messageSchema2.v(iH0), bArr, iH, i2, (i25 << 3) | 4, registers);
                                    if ((i21 & i30) == 0) {
                                        unsafe2.putObject(obj, jV, registers2.c);
                                    } else {
                                        unsafe2.putObject(obj, jV, Internal.h(unsafe2.getObject(obj, jV), registers2.c));
                                    }
                                    i21 |= i30;
                                    bArr = bArr;
                                    i19 = i15;
                                    i20 = i17;
                                    i22 = i6;
                                    i2 = i2;
                                } else {
                                    i15 = iH0;
                                    i17 = i28;
                                    i6 = i25;
                                    i16 = iH;
                                    i11 = i3;
                                    i9 = i21;
                                    i10 = i23;
                                    i12 = i15;
                                    unsafe = unsafe2;
                                    i7 = i16;
                                    i8 = i17;
                                }
                                break;
                            default:
                                i16 = iH;
                                i15 = iH0;
                                i6 = i25;
                                i17 = i28;
                                i11 = i3;
                                i9 = i21;
                                i10 = i23;
                                i12 = i15;
                                unsafe = unsafe2;
                                i7 = i16;
                                i8 = i17;
                                break;
                        }
                    } else {
                        i6 = i25;
                        bArr = bArr;
                        int i33 = iH;
                        if (iS0 != 27) {
                            i12 = iH0;
                            i9 = i21;
                            if (iS0 <= 49) {
                                i10 = i23;
                                unsafe = unsafe2;
                                i14 = i28;
                                iG = f0(obj, bArr, i33, i2, i28, i6, i26, i12, i27, iS0, jV, registers);
                                if (iG != i33) {
                                    messageSchema2 = this;
                                    i3 = i3;
                                    registers2 = registers;
                                    i22 = i6;
                                    i23 = i10;
                                    i19 = i12;
                                    i21 = i9;
                                    i20 = i14;
                                } else {
                                    i7 = iG;
                                    i8 = i14;
                                    i11 = i3;
                                }
                                unsafe2 = unsafe;
                            } else {
                                unsafe = unsafe2;
                                i13 = i33;
                                i14 = i28;
                                i10 = i23;
                                if (iS0 != 50) {
                                    iG = c0(obj, bArr, i13, i2, i14, i6, i26, i27, iS0, jV, i12, registers);
                                    if (iG != i13) {
                                        messageSchema2 = this;
                                        i3 = i3;
                                        registers2 = registers;
                                        i22 = i6;
                                        i23 = i10;
                                        i19 = i12;
                                        i21 = i9;
                                        i20 = i14;
                                    } else {
                                        i7 = iG;
                                        i8 = i14;
                                        i11 = i3;
                                    }
                                    unsafe2 = unsafe;
                                } else if (i26 == 2) {
                                    iG = b0(obj, bArr, i13, i2, i12, jV, registers);
                                    if (iG != i13) {
                                        messageSchema2 = this;
                                        i3 = i3;
                                        registers2 = registers;
                                        i22 = i6;
                                        i23 = i10;
                                        i19 = i12;
                                        i21 = i9;
                                        i20 = i14;
                                    } else {
                                        i7 = iG;
                                        i8 = i14;
                                        i11 = i3;
                                    }
                                    unsafe2 = unsafe;
                                }
                            }
                        } else if (i26 == 2) {
                            Internal.ProtobufList protobufListG = (Internal.ProtobufList) unsafe2.getObject(obj, jV);
                            if (!protobufListG.y()) {
                                int size = protobufListG.size();
                                protobufListG = protobufListG.g(size == 0 ? 10 : size * 2);
                                unsafe2.putObject(obj, jV, protobufListG);
                            }
                            iG = ArrayDecoders.q(messageSchema2.v(iH0), i28, bArr, i33, i2, protobufListG, registers);
                            i20 = i28;
                            i22 = i6;
                            i19 = iH0;
                            i21 = i21;
                            i2 = i2;
                        } else {
                            i12 = iH0;
                            i9 = i21;
                            i10 = i23;
                            unsafe = unsafe2;
                            i13 = i33;
                            i14 = i28;
                        }
                        i11 = i3;
                        i7 = i13;
                        i8 = i14;
                    }
                }
                if (i8 != i11 || i11 == 0) {
                    int i34 = i11;
                    iG = (!this.f || registers.d == ExtensionRegistryLite.b()) ? ArrayDecoders.G(i8, bArr, i7, i2, w(obj), registers) : ArrayDecoders.g(i8, bArr, i7, i2, obj, this.e, this.o, registers);
                    i20 = i8;
                    messageSchema2 = this;
                    registers2 = registers;
                    i22 = i6;
                    i23 = i10;
                    i19 = i12;
                    i21 = i9;
                    i3 = i34;
                    unsafe2 = unsafe;
                } else {
                    messageSchema = this;
                    i4 = i11;
                    iG = i7;
                    i20 = i8;
                    i23 = i10;
                    i21 = i9;
                }
            } else {
                unsafe = unsafe2;
                i4 = i3;
                messageSchema = messageSchema2;
            }
        }
        if (i23 != -1) {
            obj2 = obj;
            unsafe.putInt(obj2, i23, i21);
        } else {
            obj2 = obj;
        }
        UnknownFieldSetLite unknownFieldSetLite = null;
        for (int i35 = messageSchema.k; i35 < messageSchema.l; i35++) {
            unknownFieldSetLite = (UnknownFieldSetLite) messageSchema.q(obj2, messageSchema.j[i35], unknownFieldSetLite, messageSchema.o);
        }
        if (unknownFieldSetLite != null) {
            messageSchema.o.o(obj2, unknownFieldSetLite);
        }
        if (i4 == 0) {
            if (iG != i2) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        } else if (iG > i2 || i20 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return iG;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:58:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0090 A[SYNTHETIC] */
    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public final boolean e(Object obj) {
        int i;
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < this.k; i4++) {
            int i5 = this.j[i4];
            int iU = U(i5);
            int iT0 = t0(i5);
            if (this.h) {
                i = 0;
            } else {
                int i6 = this.f5328a[i5 + 2];
                int i7 = 1048575 & i6;
                i = 1 << (i6 >>> 20);
                if (i7 != i2) {
                    i3 = s.getInt(obj, i7);
                    i2 = i7;
                }
            }
            if (J(iT0) && !D(obj, i5, i3, i)) {
                return false;
            }
            int iS0 = s0(iT0);
            if (iS0 == 9 || iS0 == 17) {
                if (D(obj, i5, i3, i) && !E(obj, iT0, v(i5))) {
                    return false;
                }
            } else if (iS0 == 27) {
                if (!F(obj, iT0, i5)) {
                    return false;
                }
            } else if (iS0 == 60 || iS0 == 68) {
                if (I(obj, iU, i5) && !E(obj, iT0, v(i5))) {
                    return false;
                }
            } else if (iS0 != 49) {
                if (iS0 == 50 && !G(obj, iT0, i5)) {
                    return false;
                }
            } else if (!F(obj, iT0, i5)) {
                return false;
            }
        }
        return !this.f || this.p.c(obj).o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x023e, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01dd, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f3, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021f, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x005d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e0(java.lang.Object r28, byte[] r29, int r30, int r31, androidx.datastore.preferences.protobuf.ArrayDecoders.Registers r32) throws androidx.p003datastore.preferences.protobuf.InvalidProtocolBufferException {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.p003datastore.preferences.protobuf.MessageSchema.e0(java.lang.Object, byte[], int, int, androidx.datastore.preferences.protobuf.ArrayDecoders$Registers):int");
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public int f(Object obj) {
        return this.h ? y(obj) : x(obj);
    }

    public final int f0(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
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
                return i5 == 2 ? ArrayDecoders.q(v(i6), i3, bArr, i, i2, protobufListG, registers) : i;
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
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
                if (unknownFieldSetLite == UnknownFieldSetLite.e()) {
                    unknownFieldSetLite = null;
                }
                UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) SchemaUtil.A(i4, protobufListG, t(i6), unknownFieldSetLite, this.o);
                if (unknownFieldSetLite2 != null) {
                    generatedMessageLite.unknownFields = unknownFieldSetLite2;
                }
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
                return i5 == 3 ? ArrayDecoders.o(v(i6), i3, bArr, i, i2, protobufListG, registers) : i;
            default:
                return i;
        }
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public Object g() {
        return this.m.a(this.e);
    }

    public final int g0(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return q0(i, 0);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public void h(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        extensionRegistryLite.getClass();
        M(this.o, this.p, obj, reader, extensionRegistryLite);
    }

    public final int h0(int i, int i2) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        return q0(i, i2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public void i(Object obj, Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            w0(obj, writer);
        } else if (this.h) {
            v0(obj, writer);
        } else {
            u0(obj, writer);
        }
    }

    public final int i0(int i) {
        return this.f5328a[i + 2];
    }

    @Override // androidx.p003datastore.preferences.protobuf.Schema
    public void j(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        if (this.h) {
            e0(obj, bArr, i, i2, registers);
        } else {
            d0(obj, bArr, i, i2, 0, registers);
        }
    }

    public final void j0(Object obj, long j, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.P(this.n.e(obj, j), schema, extensionRegistryLite);
    }

    public final boolean k(Object obj, Object obj2, int i) {
        return C(obj, i) == C(obj2, i);
    }

    public final void k0(Object obj, int i, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.K(this.n.e(obj, V(i)), schema, extensionRegistryLite);
    }

    public final void l0(Object obj, int i, Reader reader) {
        if (B(i)) {
            UnsafeUtil.V(obj, V(i), reader.I());
        } else if (this.g) {
            UnsafeUtil.V(obj, V(i), reader.y());
        } else {
            UnsafeUtil.V(obj, V(i), reader.n());
        }
    }

    public final int m(byte[] bArr, int i, int i2, MapEntryLite.Metadata metadata, Map map, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iH;
        int I = ArrayDecoders.I(bArr, i, registers);
        int i3 = registers.f5259a;
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
                i6 = registers.f5259a;
            } else {
                iH = i5;
            }
            int i7 = i6 >>> 3;
            int i8 = i6 & 7;
            if (i7 != 1) {
                if (i7 == 2 && i8 == metadata.c.getWireType()) {
                    I = n(bArr, iH, i2, metadata.c, metadata.d.getClass(), registers);
                    obj2 = registers.c;
                } else {
                    I = ArrayDecoders.N(i6, bArr, iH, i2, registers);
                }
            } else if (i8 == metadata.f5325a.getWireType()) {
                I = n(bArr, iH, i2, metadata.f5325a, null, registers);
                obj = registers.c;
            } else {
                I = ArrayDecoders.N(i6, bArr, iH, i2, registers);
            }
        }
        if (I != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        map.put(obj, obj2);
        return i4;
    }

    public final void m0(Object obj, int i, Reader reader) {
        if (B(i)) {
            reader.m(this.n.e(obj, V(i)));
        } else {
            reader.A(this.n.e(obj, V(i)));
        }
    }

    public final int n(byte[] bArr, int i, int i2, WireFormat.FieldType fieldType, Class cls, ArrayDecoders.Registers registers) {
        switch (AnonymousClass1.f5329a[fieldType.ordinal()]) {
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
                registers.c = Integer.valueOf(registers.f5259a);
                return I;
            case 12:
            case 13:
                int iL2 = ArrayDecoders.L(bArr, i, registers);
                registers.c = Long.valueOf(registers.b);
                return iL2;
            case 14:
                return ArrayDecoders.p(Protobuf.a().d(cls), bArr, i, i2, registers);
            case 15:
                int I2 = ArrayDecoders.I(bArr, i, registers);
                registers.c = Integer.valueOf(CodedInputStream.b(registers.f5259a));
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

    public final void o0(Object obj, int i) {
        if (this.h) {
            return;
        }
        int iI0 = i0(i);
        long j = iI0 & 1048575;
        UnsafeUtil.T(obj, j, UnsafeUtil.B(obj, j) | (1 << (iI0 >>> 20)));
    }

    public final boolean p(Object obj, Object obj2, int i) {
        int iT0 = t0(i);
        long jV = V(iT0);
        switch (s0(iT0)) {
            case 0:
                return k(obj, obj2, i) && Double.doubleToLongBits(UnsafeUtil.z(obj, jV)) == Double.doubleToLongBits(UnsafeUtil.z(obj2, jV));
            case 1:
                return k(obj, obj2, i) && Float.floatToIntBits(UnsafeUtil.A(obj, jV)) == Float.floatToIntBits(UnsafeUtil.A(obj2, jV));
            case 2:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jV) == UnsafeUtil.D(obj2, jV);
            case 3:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jV) == UnsafeUtil.D(obj2, jV);
            case 4:
                return k(obj, obj2, i) && UnsafeUtil.B(obj, jV) == UnsafeUtil.B(obj2, jV);
            case 5:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jV) == UnsafeUtil.D(obj2, jV);
            case 6:
                return k(obj, obj2, i) && UnsafeUtil.B(obj, jV) == UnsafeUtil.B(obj2, jV);
            case 7:
                return k(obj, obj2, i) && UnsafeUtil.s(obj, jV) == UnsafeUtil.s(obj2, jV);
            case 8:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.F(obj, jV), UnsafeUtil.F(obj2, jV));
            case 9:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.F(obj, jV), UnsafeUtil.F(obj2, jV));
            case 10:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.F(obj, jV), UnsafeUtil.F(obj2, jV));
            case 11:
                return k(obj, obj2, i) && UnsafeUtil.B(obj, jV) == UnsafeUtil.B(obj2, jV);
            case 12:
                return k(obj, obj2, i) && UnsafeUtil.B(obj, jV) == UnsafeUtil.B(obj2, jV);
            case 13:
                return k(obj, obj2, i) && UnsafeUtil.B(obj, jV) == UnsafeUtil.B(obj2, jV);
            case 14:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jV) == UnsafeUtil.D(obj2, jV);
            case 15:
                return k(obj, obj2, i) && UnsafeUtil.B(obj, jV) == UnsafeUtil.B(obj2, jV);
            case 16:
                return k(obj, obj2, i) && UnsafeUtil.D(obj, jV) == UnsafeUtil.D(obj2, jV);
            case 17:
                return k(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.F(obj, jV), UnsafeUtil.F(obj2, jV));
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
                return SchemaUtil.K(UnsafeUtil.F(obj, jV), UnsafeUtil.F(obj2, jV));
            case 50:
                return SchemaUtil.K(UnsafeUtil.F(obj, jV), UnsafeUtil.F(obj2, jV));
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
                return H(obj, obj2, i) && SchemaUtil.K(UnsafeUtil.F(obj, jV), UnsafeUtil.F(obj2, jV));
            default:
                return true;
        }
    }

    public final void p0(Object obj, int i, int i2) {
        UnsafeUtil.T(obj, i0(i2) & 1048575, i);
    }

    public final Object q(Object obj, int i, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        Internal.EnumVerifier enumVerifierT;
        int iU = U(i);
        Object objF = UnsafeUtil.F(obj, V(t0(i)));
        return (objF == null || (enumVerifierT = t(i)) == null) ? obj2 : r(i, iU, this.q.c(objF), enumVerifierT, obj2, unknownFieldSchema);
    }

    public final int q0(int i, int i2) {
        int length = (this.f5328a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iU = U(i4);
            if (i == iU) {
                return i4;
            }
            if (i < iU) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final Object r(int i, int i2, Map map, Internal.EnumVerifier enumVerifier, Object obj, UnknownFieldSchema unknownFieldSchema) {
        MapEntryLite.Metadata metadataB = this.q.b(u(i));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!enumVerifier.a(((Integer) entry.getValue()).intValue())) {
                if (obj == null) {
                    obj = unknownFieldSchema.n();
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

    public final Internal.EnumVerifier t(int i) {
        return (Internal.EnumVerifier) this.b[((i / 3) * 2) + 1];
    }

    public final int t0(int i) {
        return this.f5328a[i + 1];
    }

    public final Object u(int i) {
        return this.b[(i / 3) * 2];
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void u0(Object obj, Writer writer) {
        Iterator itR;
        Map.Entry entry;
        Map.Entry entry2;
        int i;
        if (this.f) {
            FieldSet fieldSetC = this.p.c(obj);
            if (fieldSetC.m()) {
                itR = null;
                entry = null;
            } else {
                itR = fieldSetC.r();
                entry = (Map.Entry) itR.next();
            }
        } else {
            itR = null;
            entry = null;
        }
        int length = this.f5328a.length;
        Unsafe unsafe = s;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int iT0 = t0(i3);
            int iU = U(i3);
            int iS0 = s0(iT0);
            if (this.h || iS0 > 17) {
                entry2 = entry;
                i = 0;
            } else {
                int i5 = this.f5328a[i3 + 2];
                int i6 = i5 & 1048575;
                Map.Entry entry3 = entry;
                if (i6 != i2) {
                    i4 = unsafe.getInt(obj, i6);
                    i2 = i6;
                }
                i = 1 << (i5 >>> 20);
                entry2 = entry3;
            }
            while (entry2 != null && this.p.a(entry2) <= iU) {
                this.p.j(writer, entry2);
                entry2 = itR.hasNext() ? (Map.Entry) itR.next() : null;
            }
            Map.Entry entry4 = entry2;
            int i7 = length;
            long jV = V(iT0);
            switch (iS0) {
                case 0:
                    if ((i & i4) != 0) {
                        writer.p(iU, o(obj, jV));
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 1:
                    if ((i & i4) != 0) {
                        writer.C(iU, s(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 2:
                    if ((i & i4) != 0) {
                        writer.v(iU, unsafe.getLong(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 3:
                    if ((i & i4) != 0) {
                        writer.f(iU, unsafe.getLong(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 4:
                    if ((i & i4) != 0) {
                        writer.h(iU, unsafe.getInt(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 5:
                    if ((i & i4) != 0) {
                        writer.s(iU, unsafe.getLong(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 6:
                    if ((i & i4) != 0) {
                        writer.c(iU, unsafe.getInt(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 7:
                    if ((i & i4) != 0) {
                        writer.w(iU, l(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 8:
                    if ((i & i4) != 0) {
                        y0(iU, unsafe.getObject(obj, jV), writer);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 9:
                    if ((i & i4) != 0) {
                        writer.M(iU, unsafe.getObject(obj, jV), v(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 10:
                    if ((i & i4) != 0) {
                        writer.L(iU, (ByteString) unsafe.getObject(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 11:
                    if ((i & i4) != 0) {
                        writer.o(iU, unsafe.getInt(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 12:
                    if ((i & i4) != 0) {
                        writer.F(iU, unsafe.getInt(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 13:
                    if ((i & i4) != 0) {
                        writer.x(iU, unsafe.getInt(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 14:
                    if ((i & i4) != 0) {
                        writer.i(iU, unsafe.getLong(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 15:
                    if ((i & i4) != 0) {
                        writer.I(iU, unsafe.getInt(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 16:
                    if ((i & i4) != 0) {
                        writer.m(iU, unsafe.getLong(obj, jV));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 17:
                    if ((i & i4) != 0) {
                        writer.O(iU, unsafe.getObject(obj, jV), v(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 18:
                    SchemaUtil.P(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 19:
                    SchemaUtil.T(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 20:
                    SchemaUtil.W(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 21:
                    SchemaUtil.e0(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 22:
                    SchemaUtil.V(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 23:
                    SchemaUtil.S(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 24:
                    SchemaUtil.R(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 25:
                    SchemaUtil.N(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 26:
                    SchemaUtil.c0(U(i3), (List) unsafe.getObject(obj, jV), writer);
                    break;
                case 27:
                    SchemaUtil.X(U(i3), (List) unsafe.getObject(obj, jV), writer, v(i3));
                    break;
                case 28:
                    SchemaUtil.O(U(i3), (List) unsafe.getObject(obj, jV), writer);
                    break;
                case 29:
                    SchemaUtil.d0(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 30:
                    SchemaUtil.Q(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 31:
                    SchemaUtil.Y(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 32:
                    SchemaUtil.Z(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 33:
                    SchemaUtil.a0(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 34:
                    SchemaUtil.b0(U(i3), (List) unsafe.getObject(obj, jV), writer, false);
                    continue;
                    i3 += 3;
                    length = i7;
                    entry = entry4;
                    break;
                case 35:
                    SchemaUtil.P(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 36:
                    SchemaUtil.T(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 37:
                    SchemaUtil.W(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 38:
                    SchemaUtil.e0(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 39:
                    SchemaUtil.V(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 40:
                    SchemaUtil.S(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 41:
                    SchemaUtil.R(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 42:
                    SchemaUtil.N(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 43:
                    SchemaUtil.d0(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 44:
                    SchemaUtil.Q(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 45:
                    SchemaUtil.Y(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 46:
                    SchemaUtil.Z(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 47:
                    SchemaUtil.a0(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 48:
                    SchemaUtil.b0(U(i3), (List) unsafe.getObject(obj, jV), writer, true);
                    break;
                case 49:
                    SchemaUtil.U(U(i3), (List) unsafe.getObject(obj, jV), writer, v(i3));
                    break;
                case 50:
                    x0(writer, iU, unsafe.getObject(obj, jV), i3);
                    break;
                case 51:
                    if (I(obj, iU, i3)) {
                        writer.p(iU, X(obj, jV));
                    }
                    break;
                case 52:
                    if (I(obj, iU, i3)) {
                        writer.C(iU, Y(obj, jV));
                    }
                    break;
                case 53:
                    if (I(obj, iU, i3)) {
                        writer.v(iU, a0(obj, jV));
                    }
                    break;
                case 54:
                    if (I(obj, iU, i3)) {
                        writer.f(iU, a0(obj, jV));
                    }
                    break;
                case 55:
                    if (I(obj, iU, i3)) {
                        writer.h(iU, Z(obj, jV));
                    }
                    break;
                case 56:
                    if (I(obj, iU, i3)) {
                        writer.s(iU, a0(obj, jV));
                    }
                    break;
                case 57:
                    if (I(obj, iU, i3)) {
                        writer.c(iU, Z(obj, jV));
                    }
                    break;
                case 58:
                    if (I(obj, iU, i3)) {
                        writer.w(iU, W(obj, jV));
                    }
                    break;
                case 59:
                    if (I(obj, iU, i3)) {
                        y0(iU, unsafe.getObject(obj, jV), writer);
                    }
                    break;
                case 60:
                    if (I(obj, iU, i3)) {
                        writer.M(iU, unsafe.getObject(obj, jV), v(i3));
                    }
                    break;
                case 61:
                    if (I(obj, iU, i3)) {
                        writer.L(iU, (ByteString) unsafe.getObject(obj, jV));
                    }
                    break;
                case 62:
                    if (I(obj, iU, i3)) {
                        writer.o(iU, Z(obj, jV));
                    }
                    break;
                case 63:
                    if (I(obj, iU, i3)) {
                        writer.F(iU, Z(obj, jV));
                    }
                    break;
                case 64:
                    if (I(obj, iU, i3)) {
                        writer.x(iU, Z(obj, jV));
                    }
                    break;
                case 65:
                    if (I(obj, iU, i3)) {
                        writer.i(iU, a0(obj, jV));
                    }
                    break;
                case 66:
                    if (I(obj, iU, i3)) {
                        writer.I(iU, Z(obj, jV));
                    }
                    break;
                case 67:
                    if (I(obj, iU, i3)) {
                        writer.m(iU, a0(obj, jV));
                    }
                    break;
                case 68:
                    if (I(obj, iU, i3)) {
                        writer.O(iU, unsafe.getObject(obj, jV), v(i3));
                    }
                    break;
            }
            i3 += 3;
            length = i7;
            entry = entry4;
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = itR.hasNext() ? (Map.Entry) itR.next() : null;
        }
        z0(this.o, obj, writer);
    }

    public final Schema v(int i) {
        int i2 = (i / 3) * 2;
        Schema schema = (Schema) this.b[i2];
        if (schema != null) {
            return schema;
        }
        Schema schemaD = Protobuf.a().d((Class) this.b[i2 + 1]);
        this.b[i2] = schemaD;
        return schemaD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final void v0(Object obj, Writer writer) {
        Iterator itR;
        Map.Entry entry;
        if (this.f) {
            FieldSet fieldSetC = this.p.c(obj);
            if (fieldSetC.m()) {
                itR = null;
                entry = null;
            } else {
                itR = fieldSetC.r();
                entry = (Map.Entry) itR.next();
            }
        } else {
            itR = null;
            entry = null;
        }
        int length = this.f5328a.length;
        for (int i = 0; i < length; i += 3) {
            int iT0 = t0(i);
            int iU = U(i);
            while (entry != null && this.p.a(entry) <= iU) {
                this.p.j(writer, entry);
                entry = itR.hasNext() ? (Map.Entry) itR.next() : null;
            }
            switch (s0(iT0)) {
                case 0:
                    if (C(obj, i)) {
                        writer.p(iU, o(obj, V(iT0)));
                    }
                    break;
                case 1:
                    if (C(obj, i)) {
                        writer.C(iU, s(obj, V(iT0)));
                    }
                    break;
                case 2:
                    if (C(obj, i)) {
                        writer.v(iU, L(obj, V(iT0)));
                    }
                    break;
                case 3:
                    if (C(obj, i)) {
                        writer.f(iU, L(obj, V(iT0)));
                    }
                    break;
                case 4:
                    if (C(obj, i)) {
                        writer.h(iU, A(obj, V(iT0)));
                    }
                    break;
                case 5:
                    if (C(obj, i)) {
                        writer.s(iU, L(obj, V(iT0)));
                    }
                    break;
                case 6:
                    if (C(obj, i)) {
                        writer.c(iU, A(obj, V(iT0)));
                    }
                    break;
                case 7:
                    if (C(obj, i)) {
                        writer.w(iU, l(obj, V(iT0)));
                    }
                    break;
                case 8:
                    if (C(obj, i)) {
                        y0(iU, UnsafeUtil.F(obj, V(iT0)), writer);
                    }
                    break;
                case 9:
                    if (C(obj, i)) {
                        writer.M(iU, UnsafeUtil.F(obj, V(iT0)), v(i));
                    }
                    break;
                case 10:
                    if (C(obj, i)) {
                        writer.L(iU, (ByteString) UnsafeUtil.F(obj, V(iT0)));
                    }
                    break;
                case 11:
                    if (C(obj, i)) {
                        writer.o(iU, A(obj, V(iT0)));
                    }
                    break;
                case 12:
                    if (C(obj, i)) {
                        writer.F(iU, A(obj, V(iT0)));
                    }
                    break;
                case 13:
                    if (C(obj, i)) {
                        writer.x(iU, A(obj, V(iT0)));
                    }
                    break;
                case 14:
                    if (C(obj, i)) {
                        writer.i(iU, L(obj, V(iT0)));
                    }
                    break;
                case 15:
                    if (C(obj, i)) {
                        writer.I(iU, A(obj, V(iT0)));
                    }
                    break;
                case 16:
                    if (C(obj, i)) {
                        writer.m(iU, L(obj, V(iT0)));
                    }
                    break;
                case 17:
                    if (C(obj, i)) {
                        writer.O(iU, UnsafeUtil.F(obj, V(iT0)), v(i));
                    }
                    break;
                case 18:
                    SchemaUtil.P(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 19:
                    SchemaUtil.T(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 20:
                    SchemaUtil.W(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 21:
                    SchemaUtil.e0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 22:
                    SchemaUtil.V(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 23:
                    SchemaUtil.S(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 24:
                    SchemaUtil.R(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 25:
                    SchemaUtil.N(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 26:
                    SchemaUtil.c0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer);
                    break;
                case 27:
                    SchemaUtil.X(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, v(i));
                    break;
                case 28:
                    SchemaUtil.O(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer);
                    break;
                case 29:
                    SchemaUtil.d0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 30:
                    SchemaUtil.Q(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 31:
                    SchemaUtil.Y(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 32:
                    SchemaUtil.Z(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 33:
                    SchemaUtil.a0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 34:
                    SchemaUtil.b0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 35:
                    SchemaUtil.P(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 36:
                    SchemaUtil.T(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 37:
                    SchemaUtil.W(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 38:
                    SchemaUtil.e0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 39:
                    SchemaUtil.V(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 40:
                    SchemaUtil.S(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 41:
                    SchemaUtil.R(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 42:
                    SchemaUtil.N(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 43:
                    SchemaUtil.d0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 44:
                    SchemaUtil.Q(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 45:
                    SchemaUtil.Y(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 46:
                    SchemaUtil.Z(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 47:
                    SchemaUtil.a0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 48:
                    SchemaUtil.b0(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 49:
                    SchemaUtil.U(U(i), (List) UnsafeUtil.F(obj, V(iT0)), writer, v(i));
                    break;
                case 50:
                    x0(writer, iU, UnsafeUtil.F(obj, V(iT0)), i);
                    break;
                case 51:
                    if (I(obj, iU, i)) {
                        writer.p(iU, X(obj, V(iT0)));
                    }
                    break;
                case 52:
                    if (I(obj, iU, i)) {
                        writer.C(iU, Y(obj, V(iT0)));
                    }
                    break;
                case 53:
                    if (I(obj, iU, i)) {
                        writer.v(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 54:
                    if (I(obj, iU, i)) {
                        writer.f(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 55:
                    if (I(obj, iU, i)) {
                        writer.h(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 56:
                    if (I(obj, iU, i)) {
                        writer.s(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 57:
                    if (I(obj, iU, i)) {
                        writer.c(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 58:
                    if (I(obj, iU, i)) {
                        writer.w(iU, W(obj, V(iT0)));
                    }
                    break;
                case 59:
                    if (I(obj, iU, i)) {
                        y0(iU, UnsafeUtil.F(obj, V(iT0)), writer);
                    }
                    break;
                case 60:
                    if (I(obj, iU, i)) {
                        writer.M(iU, UnsafeUtil.F(obj, V(iT0)), v(i));
                    }
                    break;
                case 61:
                    if (I(obj, iU, i)) {
                        writer.L(iU, (ByteString) UnsafeUtil.F(obj, V(iT0)));
                    }
                    break;
                case 62:
                    if (I(obj, iU, i)) {
                        writer.o(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 63:
                    if (I(obj, iU, i)) {
                        writer.F(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 64:
                    if (I(obj, iU, i)) {
                        writer.x(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 65:
                    if (I(obj, iU, i)) {
                        writer.i(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 66:
                    if (I(obj, iU, i)) {
                        writer.I(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 67:
                    if (I(obj, iU, i)) {
                        writer.m(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 68:
                    if (I(obj, iU, i)) {
                        writer.O(iU, UnsafeUtil.F(obj, V(iT0)), v(i));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = itR.hasNext() ? (Map.Entry) itR.next() : null;
        }
        z0(this.o, obj, writer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void w0(Object obj, Writer writer) {
        Iterator itG;
        Map.Entry entry;
        z0(this.o, obj, writer);
        if (this.f) {
            FieldSet fieldSetC = this.p.c(obj);
            if (fieldSetC.m()) {
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
        for (int length = this.f5328a.length - 3; length >= 0; length -= 3) {
            int iT0 = t0(length);
            int iU = U(length);
            while (entry != null && this.p.a(entry) > iU) {
                this.p.j(writer, entry);
                entry = itG.hasNext() ? (Map.Entry) itG.next() : null;
            }
            switch (s0(iT0)) {
                case 0:
                    if (C(obj, length)) {
                        writer.p(iU, o(obj, V(iT0)));
                    }
                    break;
                case 1:
                    if (C(obj, length)) {
                        writer.C(iU, s(obj, V(iT0)));
                    }
                    break;
                case 2:
                    if (C(obj, length)) {
                        writer.v(iU, L(obj, V(iT0)));
                    }
                    break;
                case 3:
                    if (C(obj, length)) {
                        writer.f(iU, L(obj, V(iT0)));
                    }
                    break;
                case 4:
                    if (C(obj, length)) {
                        writer.h(iU, A(obj, V(iT0)));
                    }
                    break;
                case 5:
                    if (C(obj, length)) {
                        writer.s(iU, L(obj, V(iT0)));
                    }
                    break;
                case 6:
                    if (C(obj, length)) {
                        writer.c(iU, A(obj, V(iT0)));
                    }
                    break;
                case 7:
                    if (C(obj, length)) {
                        writer.w(iU, l(obj, V(iT0)));
                    }
                    break;
                case 8:
                    if (C(obj, length)) {
                        y0(iU, UnsafeUtil.F(obj, V(iT0)), writer);
                    }
                    break;
                case 9:
                    if (C(obj, length)) {
                        writer.M(iU, UnsafeUtil.F(obj, V(iT0)), v(length));
                    }
                    break;
                case 10:
                    if (C(obj, length)) {
                        writer.L(iU, (ByteString) UnsafeUtil.F(obj, V(iT0)));
                    }
                    break;
                case 11:
                    if (C(obj, length)) {
                        writer.o(iU, A(obj, V(iT0)));
                    }
                    break;
                case 12:
                    if (C(obj, length)) {
                        writer.F(iU, A(obj, V(iT0)));
                    }
                    break;
                case 13:
                    if (C(obj, length)) {
                        writer.x(iU, A(obj, V(iT0)));
                    }
                    break;
                case 14:
                    if (C(obj, length)) {
                        writer.i(iU, L(obj, V(iT0)));
                    }
                    break;
                case 15:
                    if (C(obj, length)) {
                        writer.I(iU, A(obj, V(iT0)));
                    }
                    break;
                case 16:
                    if (C(obj, length)) {
                        writer.m(iU, L(obj, V(iT0)));
                    }
                    break;
                case 17:
                    if (C(obj, length)) {
                        writer.O(iU, UnsafeUtil.F(obj, V(iT0)), v(length));
                    }
                    break;
                case 18:
                    SchemaUtil.P(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 19:
                    SchemaUtil.T(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 20:
                    SchemaUtil.W(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 21:
                    SchemaUtil.e0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 22:
                    SchemaUtil.V(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 23:
                    SchemaUtil.S(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 24:
                    SchemaUtil.R(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 25:
                    SchemaUtil.N(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 26:
                    SchemaUtil.c0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer);
                    break;
                case 27:
                    SchemaUtil.X(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, v(length));
                    break;
                case 28:
                    SchemaUtil.O(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer);
                    break;
                case 29:
                    SchemaUtil.d0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 30:
                    SchemaUtil.Q(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 31:
                    SchemaUtil.Y(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 32:
                    SchemaUtil.Z(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 33:
                    SchemaUtil.a0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 34:
                    SchemaUtil.b0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, false);
                    break;
                case 35:
                    SchemaUtil.P(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 36:
                    SchemaUtil.T(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 37:
                    SchemaUtil.W(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 38:
                    SchemaUtil.e0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 39:
                    SchemaUtil.V(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 40:
                    SchemaUtil.S(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 41:
                    SchemaUtil.R(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 42:
                    SchemaUtil.N(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 43:
                    SchemaUtil.d0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 44:
                    SchemaUtil.Q(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 45:
                    SchemaUtil.Y(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 46:
                    SchemaUtil.Z(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 47:
                    SchemaUtil.a0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 48:
                    SchemaUtil.b0(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, true);
                    break;
                case 49:
                    SchemaUtil.U(U(length), (List) UnsafeUtil.F(obj, V(iT0)), writer, v(length));
                    break;
                case 50:
                    x0(writer, iU, UnsafeUtil.F(obj, V(iT0)), length);
                    break;
                case 51:
                    if (I(obj, iU, length)) {
                        writer.p(iU, X(obj, V(iT0)));
                    }
                    break;
                case 52:
                    if (I(obj, iU, length)) {
                        writer.C(iU, Y(obj, V(iT0)));
                    }
                    break;
                case 53:
                    if (I(obj, iU, length)) {
                        writer.v(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 54:
                    if (I(obj, iU, length)) {
                        writer.f(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 55:
                    if (I(obj, iU, length)) {
                        writer.h(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 56:
                    if (I(obj, iU, length)) {
                        writer.s(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 57:
                    if (I(obj, iU, length)) {
                        writer.c(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 58:
                    if (I(obj, iU, length)) {
                        writer.w(iU, W(obj, V(iT0)));
                    }
                    break;
                case 59:
                    if (I(obj, iU, length)) {
                        y0(iU, UnsafeUtil.F(obj, V(iT0)), writer);
                    }
                    break;
                case 60:
                    if (I(obj, iU, length)) {
                        writer.M(iU, UnsafeUtil.F(obj, V(iT0)), v(length));
                    }
                    break;
                case 61:
                    if (I(obj, iU, length)) {
                        writer.L(iU, (ByteString) UnsafeUtil.F(obj, V(iT0)));
                    }
                    break;
                case 62:
                    if (I(obj, iU, length)) {
                        writer.o(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 63:
                    if (I(obj, iU, length)) {
                        writer.F(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 64:
                    if (I(obj, iU, length)) {
                        writer.x(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 65:
                    if (I(obj, iU, length)) {
                        writer.i(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 66:
                    if (I(obj, iU, length)) {
                        writer.I(iU, Z(obj, V(iT0)));
                    }
                    break;
                case 67:
                    if (I(obj, iU, length)) {
                        writer.m(iU, a0(obj, V(iT0)));
                    }
                    break;
                case 68:
                    if (I(obj, iU, length)) {
                        writer.O(iU, UnsafeUtil.F(obj, V(iT0)), v(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.p.j(writer, entry);
            entry = itG.hasNext() ? (Map.Entry) itG.next() : null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[PHI: r6
      0x0079: PHI (r6v4 int) = 
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
     binds: [B:21:0x0060, B:225:0x04ca, B:222:0x04bf, B:216:0x04a3, B:213:0x0491, B:210:0x0481, B:207:0x0473, B:204:0x0465, B:201:0x045a, B:198:0x0450, B:195:0x0442, B:192:0x0434, B:189:0x0420, B:165:0x032f, B:159:0x0311, B:153:0x02f3, B:147:0x02d5, B:141:0x02b7, B:135:0x0299, B:129:0x027b, B:123:0x025d, B:117:0x023f, B:111:0x0222, B:105:0x0205, B:99:0x01e8, B:93:0x01cb, B:86:0x01ab, B:81:0x0177, B:78:0x016b, B:75:0x015b, B:72:0x014b, B:69:0x013b, B:66:0x012f, B:63:0x0123, B:60:0x0116, B:54:0x00f8, B:51:0x00e5, B:48:0x00d4, B:45:0x00c5, B:42:0x00b6, B:40:0x00b0, B:38:0x00a9, B:35:0x009e, B:32:0x008f, B:29:0x0080, B:26:0x0078, B:24:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    public final int x(Object obj) {
        int i;
        int i2;
        int iA0;
        int iV;
        int iD0;
        boolean z;
        int iF;
        int i3;
        int iN0;
        int iP0;
        Unsafe unsafe = s;
        int i4 = -1;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < this.f5328a.length) {
            int iT0 = t0(i5);
            int iU = U(i5);
            int iS0 = s0(iT0);
            if (iS0 <= 17) {
                i = this.f5328a[i5 + 2];
                int i8 = 1048575 & i;
                int i9 = 1 << (i >>> 20);
                if (i8 != i4) {
                    i7 = unsafe.getInt(obj, i8);
                    i4 = i8;
                }
                i2 = i9;
            } else {
                i = (!this.i || iS0 < FieldType.DOUBLE_LIST_PACKED.id() || iS0 > FieldType.SINT64_LIST_PACKED.id()) ? 0 : this.f5328a[i5 + 2] & 1048575;
                i2 = 0;
            }
            long jV = V(iT0);
            int i10 = i4;
            switch (iS0) {
                case 0:
                    if ((i7 & i2) != 0) {
                        iA0 = CodedOutputStream.a0(iU, 0.0d);
                        i6 += iA0;
                    }
                    break;
                case 1:
                    if ((i7 & i2) != 0) {
                        iA0 = CodedOutputStream.i0(iU, 0.0f);
                        i6 += iA0;
                    }
                    break;
                case 2:
                    if ((i7 & i2) != 0) {
                        iA0 = CodedOutputStream.p0(iU, unsafe.getLong(obj, jV));
                        i6 += iA0;
                    }
                    break;
                case 3:
                    if ((i7 & i2) != 0) {
                        iA0 = CodedOutputStream.Q0(iU, unsafe.getLong(obj, jV));
                        i6 += iA0;
                    }
                    break;
                case 4:
                    if ((i7 & i2) != 0) {
                        iA0 = CodedOutputStream.n0(iU, unsafe.getInt(obj, jV));
                        i6 += iA0;
                    }
                    break;
                case 5:
                    if ((i7 & i2) != 0) {
                        iA0 = CodedOutputStream.g0(iU, 0L);
                        i6 += iA0;
                    }
                    break;
                case 6:
                    if ((i7 & i2) != 0) {
                        iA0 = CodedOutputStream.e0(iU, 0);
                        i6 += iA0;
                    }
                    break;
                case 7:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.V(iU, true);
                        i6 += iV;
                    }
                    break;
                case 8:
                    if ((i7 & i2) != 0) {
                        Object object = unsafe.getObject(obj, jV);
                        iV = object instanceof ByteString ? CodedOutputStream.Y(iU, (ByteString) object) : CodedOutputStream.L0(iU, (String) object);
                        i6 += iV;
                    }
                    break;
                case 9:
                    if ((i7 & i2) != 0) {
                        iV = SchemaUtil.o(iU, unsafe.getObject(obj, jV), v(i5));
                        i6 += iV;
                    }
                    break;
                case 10:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.Y(iU, (ByteString) unsafe.getObject(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 11:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.O0(iU, unsafe.getInt(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 12:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.c0(iU, unsafe.getInt(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 13:
                    if ((i7 & i2) != 0) {
                        iD0 = CodedOutputStream.D0(iU, 0);
                        i6 += iD0;
                    }
                    break;
                case 14:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.F0(iU, 0L);
                        i6 += iV;
                    }
                    break;
                case 15:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.H0(iU, unsafe.getInt(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 16:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.J0(iU, unsafe.getLong(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 17:
                    if ((i7 & i2) != 0) {
                        iV = CodedOutputStream.k0(iU, (MessageLite) unsafe.getObject(obj, jV), v(i5));
                        i6 += iV;
                    }
                    break;
                case 18:
                    iV = SchemaUtil.h(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iV;
                    break;
                case 19:
                    z = false;
                    iF = SchemaUtil.f(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 20:
                    z = false;
                    iF = SchemaUtil.m(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 21:
                    z = false;
                    iF = SchemaUtil.x(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 22:
                    z = false;
                    iF = SchemaUtil.k(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 23:
                    z = false;
                    iF = SchemaUtil.h(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 24:
                    z = false;
                    iF = SchemaUtil.f(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 25:
                    z = false;
                    iF = SchemaUtil.a(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 26:
                    iV = SchemaUtil.u(iU, (List) unsafe.getObject(obj, jV));
                    i6 += iV;
                    break;
                case 27:
                    iV = SchemaUtil.p(iU, (List) unsafe.getObject(obj, jV), v(i5));
                    i6 += iV;
                    break;
                case 28:
                    iV = SchemaUtil.c(iU, (List) unsafe.getObject(obj, jV));
                    i6 += iV;
                    break;
                case 29:
                    iV = SchemaUtil.v(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iV;
                    break;
                case 30:
                    z = false;
                    iF = SchemaUtil.d(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 31:
                    z = false;
                    iF = SchemaUtil.f(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 32:
                    z = false;
                    iF = SchemaUtil.h(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 33:
                    z = false;
                    iF = SchemaUtil.q(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 34:
                    z = false;
                    iF = SchemaUtil.s(iU, (List) unsafe.getObject(obj, jV), false);
                    i6 += iF;
                    break;
                case 35:
                    i3 = SchemaUtil.i((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 36:
                    i3 = SchemaUtil.g((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 37:
                    i3 = SchemaUtil.n((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 38:
                    i3 = SchemaUtil.y((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 39:
                    i3 = SchemaUtil.l((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 40:
                    i3 = SchemaUtil.i((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 41:
                    i3 = SchemaUtil.g((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 42:
                    i3 = SchemaUtil.b((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 43:
                    i3 = SchemaUtil.w((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 44:
                    i3 = SchemaUtil.e((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 45:
                    i3 = SchemaUtil.g((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 46:
                    i3 = SchemaUtil.i((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 47:
                    i3 = SchemaUtil.r((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 48:
                    i3 = SchemaUtil.t((List) unsafe.getObject(obj, jV));
                    if (i3 > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i, i3);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i3);
                        iD0 = iN0 + iP0 + i3;
                        i6 += iD0;
                    }
                    break;
                case 49:
                    iV = SchemaUtil.j(iU, (List) unsafe.getObject(obj, jV), v(i5));
                    i6 += iV;
                    break;
                case 50:
                    iV = this.q.g(iU, unsafe.getObject(obj, jV), u(i5));
                    i6 += iV;
                    break;
                case 51:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.a0(iU, 0.0d);
                        i6 += iV;
                    }
                    break;
                case 52:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.i0(iU, 0.0f);
                        i6 += iV;
                    }
                    break;
                case 53:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.p0(iU, a0(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 54:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.Q0(iU, a0(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 55:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.n0(iU, Z(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 56:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.g0(iU, 0L);
                        i6 += iV;
                    }
                    break;
                case 57:
                    if (I(obj, iU, i5)) {
                        iD0 = CodedOutputStream.e0(iU, 0);
                        i6 += iD0;
                    }
                    break;
                case 58:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.V(iU, true);
                        i6 += iV;
                    }
                    break;
                case 59:
                    if (I(obj, iU, i5)) {
                        Object object2 = unsafe.getObject(obj, jV);
                        iV = object2 instanceof ByteString ? CodedOutputStream.Y(iU, (ByteString) object2) : CodedOutputStream.L0(iU, (String) object2);
                        i6 += iV;
                    }
                    break;
                case 60:
                    if (I(obj, iU, i5)) {
                        iV = SchemaUtil.o(iU, unsafe.getObject(obj, jV), v(i5));
                        i6 += iV;
                    }
                    break;
                case 61:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.Y(iU, (ByteString) unsafe.getObject(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 62:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.O0(iU, Z(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 63:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.c0(iU, Z(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 64:
                    if (I(obj, iU, i5)) {
                        iD0 = CodedOutputStream.D0(iU, 0);
                        i6 += iD0;
                    }
                    break;
                case 65:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.F0(iU, 0L);
                        i6 += iV;
                    }
                    break;
                case 66:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.H0(iU, Z(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 67:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.J0(iU, a0(obj, jV));
                        i6 += iV;
                    }
                    break;
                case 68:
                    if (I(obj, iU, i5)) {
                        iV = CodedOutputStream.k0(iU, (MessageLite) unsafe.getObject(obj, jV), v(i5));
                        i6 += iV;
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i4 = i10;
        }
        int iZ = i6 + z(this.o, obj);
        return this.f ? iZ + this.p.c(obj).k() : iZ;
    }

    public final void x0(Writer writer, int i, Object obj, int i2) {
        if (obj != null) {
            writer.N(i, this.q.b(u(i2)), this.q.e(obj));
        }
    }

    public final int y(Object obj) {
        int iA0;
        int i;
        int iN0;
        int iP0;
        Unsafe unsafe = s;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f5328a.length; i3 += 3) {
            int iT0 = t0(i3);
            int iS0 = s0(iT0);
            int iU = U(i3);
            long jV = V(iT0);
            int i4 = (iS0 < FieldType.DOUBLE_LIST_PACKED.id() || iS0 > FieldType.SINT64_LIST_PACKED.id()) ? 0 : this.f5328a[i3 + 2] & 1048575;
            switch (iS0) {
                case 0:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.a0(iU, 0.0d);
                        i2 += iA0;
                    }
                    break;
                case 1:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.i0(iU, 0.0f);
                        i2 += iA0;
                    }
                    break;
                case 2:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.p0(iU, UnsafeUtil.D(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 3:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.Q0(iU, UnsafeUtil.D(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 4:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.n0(iU, UnsafeUtil.B(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 5:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.g0(iU, 0L);
                        i2 += iA0;
                    }
                    break;
                case 6:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.e0(iU, 0);
                        i2 += iA0;
                    }
                    break;
                case 7:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.V(iU, true);
                        i2 += iA0;
                    }
                    break;
                case 8:
                    if (C(obj, i3)) {
                        Object objF = UnsafeUtil.F(obj, jV);
                        iA0 = objF instanceof ByteString ? CodedOutputStream.Y(iU, (ByteString) objF) : CodedOutputStream.L0(iU, (String) objF);
                        i2 += iA0;
                    }
                    break;
                case 9:
                    if (C(obj, i3)) {
                        iA0 = SchemaUtil.o(iU, UnsafeUtil.F(obj, jV), v(i3));
                        i2 += iA0;
                    }
                    break;
                case 10:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.Y(iU, (ByteString) UnsafeUtil.F(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 11:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.O0(iU, UnsafeUtil.B(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 12:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.c0(iU, UnsafeUtil.B(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 13:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.D0(iU, 0);
                        i2 += iA0;
                    }
                    break;
                case 14:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.F0(iU, 0L);
                        i2 += iA0;
                    }
                    break;
                case 15:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.H0(iU, UnsafeUtil.B(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 16:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.J0(iU, UnsafeUtil.D(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 17:
                    if (C(obj, i3)) {
                        iA0 = CodedOutputStream.k0(iU, (MessageLite) UnsafeUtil.F(obj, jV), v(i3));
                        i2 += iA0;
                    }
                    break;
                case 18:
                    iA0 = SchemaUtil.h(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 19:
                    iA0 = SchemaUtil.f(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 20:
                    iA0 = SchemaUtil.m(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 21:
                    iA0 = SchemaUtil.x(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 22:
                    iA0 = SchemaUtil.k(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 23:
                    iA0 = SchemaUtil.h(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 24:
                    iA0 = SchemaUtil.f(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 25:
                    iA0 = SchemaUtil.a(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 26:
                    iA0 = SchemaUtil.u(iU, K(obj, jV));
                    i2 += iA0;
                    break;
                case 27:
                    iA0 = SchemaUtil.p(iU, K(obj, jV), v(i3));
                    i2 += iA0;
                    break;
                case 28:
                    iA0 = SchemaUtil.c(iU, K(obj, jV));
                    i2 += iA0;
                    break;
                case 29:
                    iA0 = SchemaUtil.v(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 30:
                    iA0 = SchemaUtil.d(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 31:
                    iA0 = SchemaUtil.f(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 32:
                    iA0 = SchemaUtil.h(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 33:
                    iA0 = SchemaUtil.q(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 34:
                    iA0 = SchemaUtil.s(iU, K(obj, jV), false);
                    i2 += iA0;
                    break;
                case 35:
                    i = SchemaUtil.i((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 36:
                    i = SchemaUtil.g((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 37:
                    i = SchemaUtil.n((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 38:
                    i = SchemaUtil.y((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 39:
                    i = SchemaUtil.l((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 40:
                    i = SchemaUtil.i((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 41:
                    i = SchemaUtil.g((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 42:
                    i = SchemaUtil.b((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 43:
                    i = SchemaUtil.w((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 44:
                    i = SchemaUtil.e((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 45:
                    i = SchemaUtil.g((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 46:
                    i = SchemaUtil.i((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 47:
                    i = SchemaUtil.r((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 48:
                    i = SchemaUtil.t((List) unsafe.getObject(obj, jV));
                    if (i > 0) {
                        if (this.i) {
                            unsafe.putInt(obj, i4, i);
                        }
                        iN0 = CodedOutputStream.N0(iU);
                        iP0 = CodedOutputStream.P0(i);
                        iA0 = iN0 + iP0 + i;
                        i2 += iA0;
                    }
                    break;
                case 49:
                    iA0 = SchemaUtil.j(iU, K(obj, jV), v(i3));
                    i2 += iA0;
                    break;
                case 50:
                    iA0 = this.q.g(iU, UnsafeUtil.F(obj, jV), u(i3));
                    i2 += iA0;
                    break;
                case 51:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.a0(iU, 0.0d);
                        i2 += iA0;
                    }
                    break;
                case 52:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.i0(iU, 0.0f);
                        i2 += iA0;
                    }
                    break;
                case 53:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.p0(iU, a0(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 54:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.Q0(iU, a0(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 55:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.n0(iU, Z(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 56:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.g0(iU, 0L);
                        i2 += iA0;
                    }
                    break;
                case 57:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.e0(iU, 0);
                        i2 += iA0;
                    }
                    break;
                case 58:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.V(iU, true);
                        i2 += iA0;
                    }
                    break;
                case 59:
                    if (I(obj, iU, i3)) {
                        Object objF2 = UnsafeUtil.F(obj, jV);
                        iA0 = objF2 instanceof ByteString ? CodedOutputStream.Y(iU, (ByteString) objF2) : CodedOutputStream.L0(iU, (String) objF2);
                        i2 += iA0;
                    }
                    break;
                case 60:
                    if (I(obj, iU, i3)) {
                        iA0 = SchemaUtil.o(iU, UnsafeUtil.F(obj, jV), v(i3));
                        i2 += iA0;
                    }
                    break;
                case 61:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.Y(iU, (ByteString) UnsafeUtil.F(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 62:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.O0(iU, Z(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 63:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.c0(iU, Z(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 64:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.D0(iU, 0);
                        i2 += iA0;
                    }
                    break;
                case 65:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.F0(iU, 0L);
                        i2 += iA0;
                    }
                    break;
                case 66:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.H0(iU, Z(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 67:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.J0(iU, a0(obj, jV));
                        i2 += iA0;
                    }
                    break;
                case 68:
                    if (I(obj, iU, i3)) {
                        iA0 = CodedOutputStream.k0(iU, (MessageLite) UnsafeUtil.F(obj, jV), v(i3));
                        i2 += iA0;
                    }
                    break;
            }
        }
        return i2 + z(this.o, obj);
    }

    public final void y0(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.e(i, (String) obj);
        } else {
            writer.L(i, (ByteString) obj);
        }
    }

    public final int z(UnknownFieldSchema unknownFieldSchema, Object obj) {
        return unknownFieldSchema.h(unknownFieldSchema.g(obj));
    }

    public final void z0(UnknownFieldSchema unknownFieldSchema, Object obj, Writer writer) {
        unknownFieldSchema.t(unknownFieldSchema.g(obj), writer);
    }
}

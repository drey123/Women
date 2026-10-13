package com.google.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class ArrayDecoders {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f17374a = 100;

    /* JADX INFO: renamed from: com.google.protobuf.ArrayDecoders$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17375a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f17375a = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17375a[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17375a[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17375a[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17375a[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17375a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17375a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17375a[WireFormat.FieldType.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17375a[WireFormat.FieldType.FIXED32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17375a[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f17375a[WireFormat.FieldType.BOOL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f17375a[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f17375a[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f17375a[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f17375a[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f17375a[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f17375a[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f17375a[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public static final class Registers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17376a;
        public long b;
        public Object c;
        public final ExtensionRegistryLite d;
        public int e;

        public Registers(ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            this.d = extensionRegistryLite;
        }
    }

    public static int A(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            iJ = M(bArr, iJ, registers);
            longArrayList.k(registers.b);
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int B(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iJ = J(bArr, i2, registers);
        intArrayList.w1(CodedInputStream.c(registers.f17376a));
        while (iJ < i3) {
            int iJ2 = J(bArr, iJ, registers);
            if (i != registers.f17376a) {
                break;
            }
            iJ = J(bArr, iJ2, registers);
            intArrayList.w1(CodedInputStream.c(registers.f17376a));
        }
        return iJ;
    }

    public static int C(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iM = M(bArr, i2, registers);
        longArrayList.k(CodedInputStream.d(registers.b));
        while (iM < i3) {
            int iJ = J(bArr, iM, registers);
            if (i != registers.f17376a) {
                break;
            }
            iM = M(bArr, iJ, registers);
            longArrayList.k(CodedInputStream.d(registers.b));
        }
        return iM;
    }

    public static int D(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            registers.c = "";
            return iJ;
        }
        registers.c = new String(bArr, iJ, i2, Internal.b);
        return iJ + i2;
    }

    public static int E(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iJ = J(bArr, i2, registers);
        int i4 = registers.f17376a;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            protobufList.add("");
        } else {
            protobufList.add(new String(bArr, iJ, i4, Internal.b));
            iJ += i4;
        }
        while (iJ < i3) {
            int iJ2 = J(bArr, iJ, registers);
            if (i != registers.f17376a) {
                break;
            }
            iJ = J(bArr, iJ2, registers);
            int i5 = registers.f17376a;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 == 0) {
                protobufList.add("");
            } else {
                protobufList.add(new String(bArr, iJ, i5, Internal.b));
                iJ += i5;
            }
        }
        return iJ;
    }

    public static int F(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iJ = J(bArr, i2, registers);
        int i4 = registers.f17376a;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            protobufList.add("");
        } else {
            int i5 = iJ + i4;
            if (!Utf8.u(bArr, iJ, i5)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            protobufList.add(new String(bArr, iJ, i4, Internal.b));
            iJ = i5;
        }
        while (iJ < i3) {
            int iJ2 = J(bArr, iJ, registers);
            if (i != registers.f17376a) {
                break;
            }
            iJ = J(bArr, iJ2, registers);
            int i6 = registers.f17376a;
            if (i6 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i6 == 0) {
                protobufList.add("");
            } else {
                int i7 = iJ + i6;
                if (!Utf8.u(bArr, iJ, i7)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                protobufList.add(new String(bArr, iJ, i6, Internal.b));
                iJ = i7;
            }
        }
        return iJ;
    }

    public static int G(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            registers.c = "";
            return iJ;
        }
        registers.c = Utf8.h(bArr, iJ, i2);
        return iJ + i2;
    }

    public static int H(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, Registers registers) throws InvalidProtocolBufferException {
        if (WireFormat.a(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int iB = WireFormat.b(i);
        if (iB == 0) {
            int iM = M(bArr, i2, registers);
            unknownFieldSetLite.n(i, Long.valueOf(registers.b));
            return iM;
        }
        if (iB == 1) {
            unknownFieldSetLite.n(i, Long.valueOf(k(bArr, i2)));
            return i2 + 8;
        }
        if (iB == 2) {
            int iJ = J(bArr, i2, registers);
            int i4 = registers.f17376a;
            if (i4 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i4 > bArr.length - iJ) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i4 == 0) {
                unknownFieldSetLite.n(i, ByteString.EMPTY);
            } else {
                unknownFieldSetLite.n(i, ByteString.copyFrom(bArr, iJ, i4));
            }
            return iJ + i4;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            unknownFieldSetLite.n(i, Integer.valueOf(i(bArr, i2)));
            return i2 + 4;
        }
        UnknownFieldSetLite unknownFieldSetLiteK = UnknownFieldSetLite.k();
        int i5 = (i & (-8)) | 4;
        int i6 = registers.e + 1;
        registers.e = i6;
        a(i6);
        int i7 = 0;
        while (i2 < i3) {
            int iJ2 = J(bArr, i2, registers);
            int i8 = registers.f17376a;
            if (i8 == i5) {
                i7 = i8;
                i2 = iJ2;
                break;
            }
            i7 = i8;
            i2 = H(i8, bArr, iJ2, i3, unknownFieldSetLiteK, registers);
        }
        registers.e--;
        if (i2 > i3 || i7 != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        unknownFieldSetLite.n(i, unknownFieldSetLiteK);
        return i2;
    }

    public static int I(int i, byte[] bArr, int i2, Registers registers) {
        int i3 = i & ModuleDescriptor.MODULE_VERSION;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            registers.f17376a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            registers.f17376a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            registers.f17376a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            registers.f17376a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                registers.f17376a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int J(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return I(b, bArr, i2, registers);
        }
        registers.f17376a = b;
        return i2;
    }

    public static int K(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iJ = J(bArr, i2, registers);
        intArrayList.w1(registers.f17376a);
        while (iJ < i3) {
            int iJ2 = J(bArr, iJ, registers);
            if (i != registers.f17376a) {
                break;
            }
            iJ = J(bArr, iJ2, registers);
            intArrayList.w1(registers.f17376a);
        }
        return iJ;
    }

    public static int L(long j, byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        byte b = bArr[i];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i3 = 7;
        while (b < 0) {
            int i4 = i2 + 1;
            byte b2 = bArr[i2];
            i3 += 7;
            j2 |= ((long) (b2 & 127)) << i3;
            i2 = i4;
            b = b2;
        }
        registers.b = j2;
        return i2;
    }

    public static int M(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j < 0) {
            return L(j, bArr, i2, registers);
        }
        registers.b = j;
        return i2;
    }

    public static int N(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iM = M(bArr, i2, registers);
        longArrayList.k(registers.b);
        while (iM < i3) {
            int iJ = J(bArr, iM, registers);
            if (i != registers.f17376a) {
                break;
            }
            iM = M(bArr, iJ, registers);
            longArrayList.k(registers.b);
        }
        return iM;
    }

    public static int O(Object obj, Schema schema, byte[] bArr, int i, int i2, int i3, Registers registers) throws InvalidProtocolBufferException {
        MessageSchema messageSchema = (MessageSchema) schema;
        int i4 = registers.e + 1;
        registers.e = i4;
        a(i4);
        int iE0 = messageSchema.e0(obj, bArr, i, i2, i3, registers);
        registers.e--;
        registers.c = obj;
        return iE0;
    }

    public static int P(Object obj, Schema schema, byte[] bArr, int i, int i2, Registers registers) throws InvalidProtocolBufferException {
        int I = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            I = I(i3, bArr, I, registers);
            i3 = registers.f17376a;
        }
        int i4 = I;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = registers.e + 1;
        registers.e = i5;
        a(i5);
        int i6 = i3 + i4;
        schema.j(obj, bArr, i4, i6, registers);
        registers.e--;
        registers.c = obj;
        return i6;
    }

    public static int Q(int i, byte[] bArr, int i2, int i3, Registers registers) throws InvalidProtocolBufferException {
        if (WireFormat.a(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int iB = WireFormat.b(i);
        if (iB == 0) {
            return M(bArr, i2, registers);
        }
        if (iB == 1) {
            return i2 + 8;
        }
        if (iB == 2) {
            return J(bArr, i2, registers) + registers.f17376a;
        }
        if (iB != 3) {
            if (iB == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        int i4 = (i & (-8)) | 4;
        int i5 = 0;
        while (i2 < i3) {
            i2 = J(bArr, i2, registers);
            i5 = registers.f17376a;
            if (i5 == i4) {
                break;
            }
            i2 = Q(i5, bArr, i2, i3, registers);
        }
        if (i2 > i3 || i5 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i2;
    }

    public static void a(int i) throws InvalidProtocolBufferException {
        if (i >= f17374a) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public static int b(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        BooleanArrayList booleanArrayList = (BooleanArrayList) protobufList;
        int iM = M(bArr, i2, registers);
        booleanArrayList.k(registers.b != 0);
        while (iM < i3) {
            int iJ = J(bArr, iM, registers);
            if (i != registers.f17376a) {
                break;
            }
            iM = M(bArr, iJ, registers);
            booleanArrayList.k(registers.b != 0);
        }
        return iM;
    }

    public static int c(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iJ) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i2 == 0) {
            registers.c = ByteString.EMPTY;
            return iJ;
        }
        registers.c = ByteString.copyFrom(bArr, iJ, i2);
        return iJ + i2;
    }

    public static int d(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iJ = J(bArr, i2, registers);
        int i4 = registers.f17376a;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 > bArr.length - iJ) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i4 == 0) {
            protobufList.add(ByteString.EMPTY);
        } else {
            protobufList.add(ByteString.copyFrom(bArr, iJ, i4));
            iJ += i4;
        }
        while (iJ < i3) {
            int iJ2 = J(bArr, iJ, registers);
            if (i != registers.f17376a) {
                break;
            }
            iJ = J(bArr, iJ2, registers);
            int i5 = registers.f17376a;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 > bArr.length - iJ) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i5 == 0) {
                protobufList.add(ByteString.EMPTY);
            } else {
                protobufList.add(ByteString.copyFrom(bArr, iJ, i5));
                iJ += i5;
            }
        }
        return iJ;
    }

    public static double e(byte[] bArr, int i) {
        return Double.longBitsToDouble(k(bArr, i));
    }

    public static int f(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        DoubleArrayList doubleArrayList = (DoubleArrayList) protobufList;
        doubleArrayList.i(e(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iJ = J(bArr, i4, registers);
            if (i != registers.f17376a) {
                break;
            }
            doubleArrayList.i(e(bArr, iJ));
            i4 = iJ + 8;
        }
        return i4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int g(int i, byte[] bArr, int i2, int i3, GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.GeneratedExtension generatedExtension, UnknownFieldSchema unknownFieldSchema, Registers registers) throws InvalidProtocolBufferException {
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = extendableMessage.extensions;
        int i4 = i >>> 3;
        if (generatedExtension.d.m() && generatedExtension.d.isPacked()) {
            switch (AnonymousClass1.f17375a[generatedExtension.a().ordinal()]) {
                case 1:
                    DoubleArrayList doubleArrayList = new DoubleArrayList();
                    int iT = t(bArr, i2, doubleArrayList, registers);
                    fieldSet.y(generatedExtension.d, doubleArrayList);
                    return iT;
                case 2:
                    FloatArrayList floatArrayList = new FloatArrayList();
                    int iW = w(bArr, i2, floatArrayList, registers);
                    fieldSet.y(generatedExtension.d, floatArrayList);
                    return iW;
                case 3:
                case 4:
                    LongArrayList longArrayList = new LongArrayList();
                    int iA = A(bArr, i2, longArrayList, registers);
                    fieldSet.y(generatedExtension.d, longArrayList);
                    return iA;
                case 5:
                case 6:
                    IntArrayList intArrayList = new IntArrayList();
                    int iZ = z(bArr, i2, intArrayList, registers);
                    fieldSet.y(generatedExtension.d, intArrayList);
                    return iZ;
                case 7:
                case 8:
                    LongArrayList longArrayList2 = new LongArrayList();
                    int iV = v(bArr, i2, longArrayList2, registers);
                    fieldSet.y(generatedExtension.d, longArrayList2);
                    return iV;
                case 9:
                case 10:
                    IntArrayList intArrayList2 = new IntArrayList();
                    int iU = u(bArr, i2, intArrayList2, registers);
                    fieldSet.y(generatedExtension.d, intArrayList2);
                    return iU;
                case 11:
                    BooleanArrayList booleanArrayList = new BooleanArrayList();
                    int iS = s(bArr, i2, booleanArrayList, registers);
                    fieldSet.y(generatedExtension.d, booleanArrayList);
                    return iS;
                case 12:
                    IntArrayList intArrayList3 = new IntArrayList();
                    int iX = x(bArr, i2, intArrayList3, registers);
                    fieldSet.y(generatedExtension.d, intArrayList3);
                    return iX;
                case 13:
                    LongArrayList longArrayList3 = new LongArrayList();
                    int iY = y(bArr, i2, longArrayList3, registers);
                    fieldSet.y(generatedExtension.d, longArrayList3);
                    return iY;
                case 14:
                    IntArrayList intArrayList4 = new IntArrayList();
                    int iZ2 = z(bArr, i2, intArrayList4, registers);
                    SchemaUtil.z(extendableMessage, i4, intArrayList4, generatedExtension.d.h(), null, unknownFieldSchema);
                    fieldSet.y(generatedExtension.d, intArrayList4);
                    return iZ2;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + generatedExtension.d.n());
            }
        }
        Object objValueOf = null;
        if (generatedExtension.a() == WireFormat.FieldType.ENUM) {
            i2 = J(bArr, i2, registers);
            if (generatedExtension.d.h().a(registers.f17376a) == null) {
                SchemaUtil.J(extendableMessage, i4, registers.f17376a, null, unknownFieldSchema);
                return i2;
            }
            objValueOf = Integer.valueOf(registers.f17376a);
        } else {
            switch (AnonymousClass1.f17375a[generatedExtension.a().ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(e(bArr, i2));
                    i2 += 8;
                    break;
                case 2:
                    objValueOf = Float.valueOf(m(bArr, i2));
                    i2 += 4;
                    break;
                case 3:
                case 4:
                    i2 = M(bArr, i2, registers);
                    objValueOf = Long.valueOf(registers.b);
                    break;
                case 5:
                case 6:
                    i2 = J(bArr, i2, registers);
                    objValueOf = Integer.valueOf(registers.f17376a);
                    break;
                case 7:
                case 8:
                    objValueOf = Long.valueOf(k(bArr, i2));
                    i2 += 8;
                    break;
                case 9:
                case 10:
                    objValueOf = Integer.valueOf(i(bArr, i2));
                    i2 += 4;
                    break;
                case 11:
                    i2 = M(bArr, i2, registers);
                    objValueOf = Boolean.valueOf(registers.b != 0);
                    break;
                case 12:
                    i2 = J(bArr, i2, registers);
                    objValueOf = Integer.valueOf(CodedInputStream.c(registers.f17376a));
                    break;
                case 13:
                    i2 = M(bArr, i2, registers);
                    objValueOf = Long.valueOf(CodedInputStream.d(registers.b));
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    i2 = c(bArr, i2, registers);
                    objValueOf = registers.c;
                    break;
                case 16:
                    i2 = D(bArr, i2, registers);
                    objValueOf = registers.c;
                    break;
                case 17:
                    int i5 = (i4 << 3) | 4;
                    Schema schemaC = Protobuf.a().c(generatedExtension.b().getClass());
                    if (generatedExtension.d()) {
                        int iO = o(schemaC, bArr, i2, i3, i5, registers);
                        fieldSet.a(generatedExtension.d, registers.c);
                        return iO;
                    }
                    Object objI = fieldSet.i(generatedExtension.d);
                    if (objI == null) {
                        objI = schemaC.g();
                        fieldSet.y(generatedExtension.d, objI);
                    }
                    return O(objI, schemaC, bArr, i2, i3, i5, registers);
                case 18:
                    Schema schemaC2 = Protobuf.a().c(generatedExtension.b().getClass());
                    if (generatedExtension.d()) {
                        int iQ = q(schemaC2, bArr, i2, i3, registers);
                        fieldSet.a(generatedExtension.d, registers.c);
                        return iQ;
                    }
                    Object objI2 = fieldSet.i(generatedExtension.d);
                    if (objI2 == null) {
                        objI2 = schemaC2.g();
                        fieldSet.y(generatedExtension.d, objI2);
                    }
                    return P(objI2, schemaC2, bArr, i2, i3, registers);
            }
        }
        if (generatedExtension.d()) {
            fieldSet.a(generatedExtension.d, objValueOf);
        } else {
            fieldSet.y(generatedExtension.d, objValueOf);
        }
        return i2;
    }

    public static int h(int i, byte[] bArr, int i2, int i3, Object obj, MessageLite messageLite, UnknownFieldSchema unknownFieldSchema, Registers registers) {
        GeneratedMessageLite.GeneratedExtension generatedExtensionA = registers.d.a(messageLite, i >>> 3);
        if (generatedExtensionA == null) {
            return H(i, bArr, i2, i3, MessageSchema.x(obj), registers);
        }
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        extendableMessage.Z();
        return g(i, bArr, i2, i3, extendableMessage, generatedExtensionA, unknownFieldSchema, registers);
    }

    public static int i(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int j(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        intArrayList.w1(i(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iJ = J(bArr, i4, registers);
            if (i != registers.f17376a) {
                break;
            }
            intArrayList.w1(i(bArr, iJ));
            i4 = iJ + 4;
        }
        return i4;
    }

    public static long k(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int l(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        longArrayList.k(k(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iJ = J(bArr, i4, registers);
            if (i != registers.f17376a) {
                break;
            }
            longArrayList.k(k(bArr, iJ));
            i4 = iJ + 8;
        }
        return i4;
    }

    public static float m(byte[] bArr, int i) {
        return Float.intBitsToFloat(i(bArr, i));
    }

    public static int n(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        FloatArrayList floatArrayList = (FloatArrayList) protobufList;
        floatArrayList.i(m(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iJ = J(bArr, i4, registers);
            if (i != registers.f17376a) {
                break;
            }
            floatArrayList.i(m(bArr, iJ));
            i4 = iJ + 4;
        }
        return i4;
    }

    public static int o(Schema schema, byte[] bArr, int i, int i2, int i3, Registers registers) throws InvalidProtocolBufferException {
        Object objG = schema.g();
        int iO = O(objG, schema, bArr, i, i2, i3, registers);
        schema.d(objG);
        registers.c = objG;
        return iO;
    }

    public static int p(Schema schema, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int i4 = (i & (-8)) | 4;
        int iO = o(schema, bArr, i2, i3, i4, registers);
        protobufList.add(registers.c);
        while (iO < i3) {
            int iJ = J(bArr, iO, registers);
            if (i != registers.f17376a) {
                break;
            }
            iO = o(schema, bArr, iJ, i3, i4, registers);
            protobufList.add(registers.c);
        }
        return iO;
    }

    public static int q(Schema schema, byte[] bArr, int i, int i2, Registers registers) throws InvalidProtocolBufferException {
        Object objG = schema.g();
        int iP = P(objG, schema, bArr, i, i2, registers);
        schema.d(objG);
        registers.c = objG;
        return iP;
    }

    public static int r(Schema schema, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iQ = q(schema, bArr, i2, i3, registers);
        protobufList.add(registers.c);
        while (iQ < i3) {
            int iJ = J(bArr, iQ, registers);
            if (i != registers.f17376a) {
                break;
            }
            iQ = q(schema, bArr, iJ, i3, registers);
            protobufList.add(registers.c);
        }
        return iQ;
    }

    public static int s(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        BooleanArrayList booleanArrayList = (BooleanArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            iJ = M(bArr, iJ, registers);
            booleanArrayList.k(registers.b != 0);
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int t(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        DoubleArrayList doubleArrayList = (DoubleArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            doubleArrayList.i(e(bArr, iJ));
            iJ += 8;
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int u(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            intArrayList.w1(i(bArr, iJ));
            iJ += 4;
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int v(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            longArrayList.k(k(bArr, iJ));
            iJ += 8;
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int w(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        FloatArrayList floatArrayList = (FloatArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            floatArrayList.i(m(bArr, iJ));
            iJ += 4;
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int x(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            iJ = J(bArr, iJ, registers);
            intArrayList.w1(CodedInputStream.c(registers.f17376a));
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int y(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            iJ = M(bArr, iJ, registers);
            longArrayList.k(CodedInputStream.d(registers.b));
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int z(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iJ = J(bArr, i, registers);
        int i2 = registers.f17376a + iJ;
        while (iJ < i2) {
            iJ = J(bArr, iJ, registers);
            intArrayList.w1(registers.f17376a);
        }
        if (iJ == i2) {
            return iJ;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }
}

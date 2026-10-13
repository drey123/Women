package androidx.p003datastore.preferences.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
final class ArrayDecoders {

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.ArrayDecoders$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5258a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f5258a = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5258a[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5258a[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5258a[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5258a[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5258a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5258a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5258a[WireFormat.FieldType.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5258a[WireFormat.FieldType.FIXED32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5258a[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5258a[WireFormat.FieldType.BOOL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5258a[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f5258a[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f5258a[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f5258a[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f5258a[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f5258a[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f5258a[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public static final class Registers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5259a;
        public long b;
        public Object c;
        public final ExtensionRegistryLite d;

        public Registers(ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            this.d = extensionRegistryLite;
        }
    }

    public static int A(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int I = I(bArr, i2, registers);
        intArrayList.w1(CodedInputStream.b(registers.f5259a));
        while (I < i3) {
            int I2 = I(bArr, I, registers);
            if (i != registers.f5259a) {
                break;
            }
            I = I(bArr, I2, registers);
            intArrayList.w1(CodedInputStream.b(registers.f5259a));
        }
        return I;
    }

    public static int B(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iL = L(bArr, i2, registers);
        longArrayList.k(CodedInputStream.c(registers.b));
        while (iL < i3) {
            int I = I(bArr, iL, registers);
            if (i != registers.f5259a) {
                break;
            }
            iL = L(bArr, I, registers);
            longArrayList.k(CodedInputStream.c(registers.b));
        }
        return iL;
    }

    public static int C(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            registers.c = "";
            return I;
        }
        registers.c = new String(bArr, I, i2, Internal.f5306a);
        return I + i2;
    }

    public static int D(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int I = I(bArr, i2, registers);
        int i4 = registers.f5259a;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            protobufList.add("");
        } else {
            protobufList.add(new String(bArr, I, i4, Internal.f5306a));
            I += i4;
        }
        while (I < i3) {
            int I2 = I(bArr, I, registers);
            if (i != registers.f5259a) {
                break;
            }
            I = I(bArr, I2, registers);
            int i5 = registers.f5259a;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 == 0) {
                protobufList.add("");
            } else {
                protobufList.add(new String(bArr, I, i5, Internal.f5306a));
                I += i5;
            }
        }
        return I;
    }

    public static int E(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int I = I(bArr, i2, registers);
        int i4 = registers.f5259a;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            protobufList.add("");
        } else {
            int i5 = I + i4;
            if (!Utf8.u(bArr, I, i5)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            protobufList.add(new String(bArr, I, i4, Internal.f5306a));
            I = i5;
        }
        while (I < i3) {
            int I2 = I(bArr, I, registers);
            if (i != registers.f5259a) {
                break;
            }
            I = I(bArr, I2, registers);
            int i6 = registers.f5259a;
            if (i6 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i6 == 0) {
                protobufList.add("");
            } else {
                int i7 = I + i6;
                if (!Utf8.u(bArr, I, i7)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                protobufList.add(new String(bArr, I, i6, Internal.f5306a));
                I = i7;
            }
        }
        return I;
    }

    public static int F(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            registers.c = "";
            return I;
        }
        registers.c = Utf8.h(bArr, I, i2);
        return I + i2;
    }

    public static int G(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, Registers registers) throws InvalidProtocolBufferException {
        if (WireFormat.a(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int iB = WireFormat.b(i);
        if (iB == 0) {
            int iL = L(bArr, i2, registers);
            unknownFieldSetLite.n(i, Long.valueOf(registers.b));
            return iL;
        }
        if (iB == 1) {
            unknownFieldSetLite.n(i, Long.valueOf(j(bArr, i2)));
            return i2 + 8;
        }
        if (iB == 2) {
            int I = I(bArr, i2, registers);
            int i4 = registers.f5259a;
            if (i4 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i4 > bArr.length - I) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i4 == 0) {
                unknownFieldSetLite.n(i, ByteString.EMPTY);
            } else {
                unknownFieldSetLite.n(i, ByteString.copyFrom(bArr, I, i4));
            }
            return I + i4;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            unknownFieldSetLite.n(i, Integer.valueOf(h(bArr, i2)));
            return i2 + 4;
        }
        UnknownFieldSetLite unknownFieldSetLiteL = UnknownFieldSetLite.l();
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            int I2 = I(bArr, i2, registers);
            int i7 = registers.f5259a;
            if (i7 == i5) {
                i6 = i7;
                i2 = I2;
                break;
            }
            i6 = i7;
            i2 = G(i7, bArr, I2, i3, unknownFieldSetLiteL, registers);
        }
        if (i2 > i3 || i6 != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        unknownFieldSetLite.n(i, unknownFieldSetLiteL);
        return i2;
    }

    public static int H(int i, byte[] bArr, int i2, Registers registers) {
        int i3 = i & ModuleDescriptor.MODULE_VERSION;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            registers.f5259a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            registers.f5259a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            registers.f5259a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            registers.f5259a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                registers.f5259a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int I(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return H(b, bArr, i2, registers);
        }
        registers.f5259a = b;
        return i2;
    }

    public static int J(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int I = I(bArr, i2, registers);
        intArrayList.w1(registers.f5259a);
        while (I < i3) {
            int I2 = I(bArr, I, registers);
            if (i != registers.f5259a) {
                break;
            }
            I = I(bArr, I2, registers);
            intArrayList.w1(registers.f5259a);
        }
        return I;
    }

    public static int K(long j, byte[] bArr, int i, Registers registers) {
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

    public static int L(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j < 0) {
            return K(j, bArr, i2, registers);
        }
        registers.b = j;
        return i2;
    }

    public static int M(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iL = L(bArr, i2, registers);
        longArrayList.k(registers.b);
        while (iL < i3) {
            int I = I(bArr, iL, registers);
            if (i != registers.f5259a) {
                break;
            }
            iL = L(bArr, I, registers);
            longArrayList.k(registers.b);
        }
        return iL;
    }

    public static int N(int i, byte[] bArr, int i2, int i3, Registers registers) throws InvalidProtocolBufferException {
        if (WireFormat.a(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int iB = WireFormat.b(i);
        if (iB == 0) {
            return L(bArr, i2, registers);
        }
        if (iB == 1) {
            return i2 + 8;
        }
        if (iB == 2) {
            return I(bArr, i2, registers) + registers.f5259a;
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
            i2 = I(bArr, i2, registers);
            i5 = registers.f5259a;
            if (i5 == i4) {
                break;
            }
            i2 = N(i5, bArr, i2, i3, registers);
        }
        if (i2 > i3 || i5 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i2;
    }

    public static int a(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        BooleanArrayList booleanArrayList = (BooleanArrayList) protobufList;
        int iL = L(bArr, i2, registers);
        booleanArrayList.k(registers.b != 0);
        while (iL < i3) {
            int I = I(bArr, iL, registers);
            if (i != registers.f5259a) {
                break;
            }
            iL = L(bArr, I, registers);
            booleanArrayList.k(registers.b != 0);
        }
        return iL;
    }

    public static int b(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - I) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i2 == 0) {
            registers.c = ByteString.EMPTY;
            return I;
        }
        registers.c = ByteString.copyFrom(bArr, I, i2);
        return I + i2;
    }

    public static int c(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int I = I(bArr, i2, registers);
        int i4 = registers.f5259a;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 > bArr.length - I) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i4 == 0) {
            protobufList.add(ByteString.EMPTY);
        } else {
            protobufList.add(ByteString.copyFrom(bArr, I, i4));
            I += i4;
        }
        while (I < i3) {
            int I2 = I(bArr, I, registers);
            if (i != registers.f5259a) {
                break;
            }
            I = I(bArr, I2, registers);
            int i5 = registers.f5259a;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 > bArr.length - I) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i5 == 0) {
                protobufList.add(ByteString.EMPTY);
            } else {
                protobufList.add(ByteString.copyFrom(bArr, I, i5));
                I += i5;
            }
        }
        return I;
    }

    public static double d(byte[] bArr, int i) {
        return Double.longBitsToDouble(j(bArr, i));
    }

    public static int e(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        DoubleArrayList doubleArrayList = (DoubleArrayList) protobufList;
        doubleArrayList.i(d(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int I = I(bArr, i4, registers);
            if (i != registers.f5259a) {
                break;
            }
            doubleArrayList.i(d(bArr, I));
            i4 = I + 8;
        }
        return i4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int f(int i, byte[] bArr, int i2, int i3, GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.GeneratedExtension generatedExtension, UnknownFieldSchema unknownFieldSchema, Registers registers) throws InvalidProtocolBufferException {
        Object objH;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = extendableMessage.extensions;
        int i4 = i >>> 3;
        Object objValueOf = null;
        if (generatedExtension.b.m() && generatedExtension.b.isPacked()) {
            switch (AnonymousClass1.f5258a[generatedExtension.a().ordinal()]) {
                case 1:
                    DoubleArrayList doubleArrayList = new DoubleArrayList();
                    int iS = s(bArr, i2, doubleArrayList, registers);
                    fieldSet.w(generatedExtension.b, doubleArrayList);
                    return iS;
                case 2:
                    FloatArrayList floatArrayList = new FloatArrayList();
                    int iV = v(bArr, i2, floatArrayList, registers);
                    fieldSet.w(generatedExtension.b, floatArrayList);
                    return iV;
                case 3:
                case 4:
                    LongArrayList longArrayList = new LongArrayList();
                    int iZ = z(bArr, i2, longArrayList, registers);
                    fieldSet.w(generatedExtension.b, longArrayList);
                    return iZ;
                case 5:
                case 6:
                    IntArrayList intArrayList = new IntArrayList();
                    int iY = y(bArr, i2, intArrayList, registers);
                    fieldSet.w(generatedExtension.b, intArrayList);
                    return iY;
                case 7:
                case 8:
                    LongArrayList longArrayList2 = new LongArrayList();
                    int iU = u(bArr, i2, longArrayList2, registers);
                    fieldSet.w(generatedExtension.b, longArrayList2);
                    return iU;
                case 9:
                case 10:
                    IntArrayList intArrayList2 = new IntArrayList();
                    int iT = t(bArr, i2, intArrayList2, registers);
                    fieldSet.w(generatedExtension.b, intArrayList2);
                    return iT;
                case 11:
                    BooleanArrayList booleanArrayList = new BooleanArrayList();
                    int iR = r(bArr, i2, booleanArrayList, registers);
                    fieldSet.w(generatedExtension.b, booleanArrayList);
                    return iR;
                case 12:
                    IntArrayList intArrayList3 = new IntArrayList();
                    int iW = w(bArr, i2, intArrayList3, registers);
                    fieldSet.w(generatedExtension.b, intArrayList3);
                    return iW;
                case 13:
                    LongArrayList longArrayList3 = new LongArrayList();
                    int iX = x(bArr, i2, longArrayList3, registers);
                    fieldSet.w(generatedExtension.b, longArrayList3);
                    return iX;
                case 14:
                    IntArrayList intArrayList4 = new IntArrayList();
                    int iY2 = y(bArr, i2, intArrayList4, registers);
                    UnknownFieldSetLite unknownFieldSetLite = extendableMessage.unknownFields;
                    UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) SchemaUtil.z(i4, intArrayList4, generatedExtension.b.h(), unknownFieldSetLite != UnknownFieldSetLite.e() ? unknownFieldSetLite : null, unknownFieldSchema);
                    if (unknownFieldSetLite2 != null) {
                        extendableMessage.unknownFields = unknownFieldSetLite2;
                    }
                    fieldSet.w(generatedExtension.b, intArrayList4);
                    return iY2;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + generatedExtension.b.n());
            }
        }
        if (generatedExtension.a() != WireFormat.FieldType.ENUM) {
            switch (AnonymousClass1.f5258a[generatedExtension.a().ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(d(bArr, i2));
                    i2 += 8;
                    break;
                case 2:
                    objValueOf = Float.valueOf(l(bArr, i2));
                    i2 += 4;
                    break;
                case 3:
                case 4:
                    i2 = L(bArr, i2, registers);
                    objValueOf = Long.valueOf(registers.b);
                    break;
                case 5:
                case 6:
                    i2 = I(bArr, i2, registers);
                    objValueOf = Integer.valueOf(registers.f5259a);
                    break;
                case 7:
                case 8:
                    objValueOf = Long.valueOf(j(bArr, i2));
                    i2 += 8;
                    break;
                case 9:
                case 10:
                    objValueOf = Integer.valueOf(h(bArr, i2));
                    i2 += 4;
                    break;
                case 11:
                    i2 = L(bArr, i2, registers);
                    objValueOf = Boolean.valueOf(registers.b != 0);
                    break;
                case 12:
                    i2 = I(bArr, i2, registers);
                    objValueOf = Integer.valueOf(CodedInputStream.b(registers.f5259a));
                    break;
                case 13:
                    i2 = L(bArr, i2, registers);
                    objValueOf = Long.valueOf(CodedInputStream.c(registers.b));
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    i2 = b(bArr, i2, registers);
                    objValueOf = registers.c;
                    break;
                case 16:
                    i2 = C(bArr, i2, registers);
                    objValueOf = registers.c;
                    break;
                case 17:
                    i2 = n(Protobuf.a().d(generatedExtension.b().getClass()), bArr, i2, i3, (i4 << 3) | 4, registers);
                    objValueOf = registers.c;
                    break;
                case 18:
                    i2 = p(Protobuf.a().d(generatedExtension.b().getClass()), bArr, i2, i3, registers);
                    objValueOf = registers.c;
                    break;
            }
        } else {
            i2 = I(bArr, i2, registers);
            if (generatedExtension.b.h().a(registers.f5259a) == null) {
                UnknownFieldSetLite unknownFieldSetLiteL = extendableMessage.unknownFields;
                if (unknownFieldSetLiteL == UnknownFieldSetLite.e()) {
                    unknownFieldSetLiteL = UnknownFieldSetLite.l();
                    extendableMessage.unknownFields = unknownFieldSetLiteL;
                }
                SchemaUtil.L(i4, registers.f5259a, unknownFieldSetLiteL, unknownFieldSchema);
                return i2;
            }
            objValueOf = Integer.valueOf(registers.f5259a);
        }
        if (generatedExtension.d()) {
            fieldSet.a(generatedExtension.b, objValueOf);
        } else {
            int i5 = AnonymousClass1.f5258a[generatedExtension.a().ordinal()];
            if ((i5 == 17 || i5 == 18) && (objH = fieldSet.h(generatedExtension.b)) != null) {
                objValueOf = Internal.h(objH, objValueOf);
            }
            fieldSet.w(generatedExtension.b, objValueOf);
        }
        return i2;
    }

    public static int g(int i, byte[] bArr, int i2, int i3, Object obj, MessageLite messageLite, UnknownFieldSchema unknownFieldSchema, Registers registers) {
        GeneratedMessageLite.GeneratedExtension generatedExtensionA = registers.d.a(messageLite, i >>> 3);
        if (generatedExtensionA == null) {
            return G(i, bArr, i2, i3, MessageSchema.w(obj), registers);
        }
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        extendableMessage.G();
        return f(i, bArr, i2, i3, extendableMessage, generatedExtensionA, unknownFieldSchema, registers);
    }

    public static int h(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int i(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        intArrayList.w1(h(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int I = I(bArr, i4, registers);
            if (i != registers.f5259a) {
                break;
            }
            intArrayList.w1(h(bArr, I));
            i4 = I + 4;
        }
        return i4;
    }

    public static long j(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int k(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        longArrayList.k(j(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int I = I(bArr, i4, registers);
            if (i != registers.f5259a) {
                break;
            }
            longArrayList.k(j(bArr, I));
            i4 = I + 8;
        }
        return i4;
    }

    public static float l(byte[] bArr, int i) {
        return Float.intBitsToFloat(h(bArr, i));
    }

    public static int m(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        FloatArrayList floatArrayList = (FloatArrayList) protobufList;
        floatArrayList.i(l(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int I = I(bArr, i4, registers);
            if (i != registers.f5259a) {
                break;
            }
            floatArrayList.i(l(bArr, I));
            i4 = I + 4;
        }
        return i4;
    }

    public static int n(Schema schema, byte[] bArr, int i, int i2, int i3, Registers registers) {
        MessageSchema messageSchema = (MessageSchema) schema;
        Object objG = messageSchema.g();
        int iD0 = messageSchema.d0(objG, bArr, i, i2, i3, registers);
        messageSchema.d(objG);
        registers.c = objG;
        return iD0;
    }

    public static int o(Schema schema, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        int i4 = (i & (-8)) | 4;
        int iN = n(schema, bArr, i2, i3, i4, registers);
        protobufList.add(registers.c);
        while (iN < i3) {
            int I = I(bArr, iN, registers);
            if (i != registers.f5259a) {
                break;
            }
            iN = n(schema, bArr, I, i3, i4, registers);
            protobufList.add(registers.c);
        }
        return iN;
    }

    public static int p(Schema schema, byte[] bArr, int i, int i2, Registers registers) throws InvalidProtocolBufferException {
        int iH = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iH = H(i3, bArr, iH, registers);
            i3 = registers.f5259a;
        }
        int i4 = iH;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        Object objG = schema.g();
        int i5 = i3 + i4;
        schema.j(objG, bArr, i4, i5, registers);
        schema.d(objG);
        registers.c = objG;
        return i5;
    }

    public static int q(Schema schema, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iP = p(schema, bArr, i2, i3, registers);
        protobufList.add(registers.c);
        while (iP < i3) {
            int I = I(bArr, iP, registers);
            if (i != registers.f5259a) {
                break;
            }
            iP = p(schema, bArr, I, i3, registers);
            protobufList.add(registers.c);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        BooleanArrayList booleanArrayList = (BooleanArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            I = L(bArr, I, registers);
            booleanArrayList.k(registers.b != 0);
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int s(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        DoubleArrayList doubleArrayList = (DoubleArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            doubleArrayList.i(d(bArr, I));
            I += 8;
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int t(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            intArrayList.w1(h(bArr, I));
            I += 4;
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int u(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            longArrayList.k(j(bArr, I));
            I += 8;
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int v(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        FloatArrayList floatArrayList = (FloatArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            floatArrayList.i(l(bArr, I));
            I += 4;
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int w(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            I = I(bArr, I, registers);
            intArrayList.w1(CodedInputStream.b(registers.f5259a));
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int x(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            I = L(bArr, I, registers);
            longArrayList.k(CodedInputStream.c(registers.b));
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int y(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            I = I(bArr, I, registers);
            intArrayList.w1(registers.f5259a);
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int z(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int I = I(bArr, i, registers);
        int i2 = registers.f5259a + I;
        while (I < i2) {
            I = L(bArr, I, registers);
            longArrayList.k(registers.b);
        }
        if (I == i2) {
            return I;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }
}

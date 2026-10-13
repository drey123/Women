package com.google.protobuf;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.az4;
import defpackage.dg6;
import defpackage.ey4;
import defpackage.gf8;
import defpackage.jl5;
import defpackage.kz4;
import defpackage.qs7;
import defpackage.rw3;
import defpackage.rx3;
import defpackage.s31;
import defpackage.s73;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    static final int DEFAULT_RECURSION_LIMIT = 100;
    private static volatile int recursionLimit = 100;

    private f() {
    }

    private static void checkRecursionLimit(int i) throws InvalidProtocolBufferException {
        if (i >= recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public static int decodeBoolList(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        s31 s31Var = (s31) kz4Var;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
        s31Var.addBoolean(aVar.long1 != 0);
        while (iDecodeVarint64 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            s31Var.addBoolean(aVar.long1 != 0);
        }
        return iDecodeVarint64;
    }

    public static int decodeBytes(byte[] bArr, int i, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i2 == 0) {
            aVar.object1 = h.EMPTY;
            return iDecodeVarint32;
        }
        aVar.object1 = h.copyFrom(bArr, iDecodeVarint32, i2);
        return iDecodeVarint32 + i2;
    }

    public static int decodeBytesList(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        int i4 = aVar.int1;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i4 == 0) {
            kz4Var.add(h.EMPTY);
        } else {
            kz4Var.add(h.copyFrom(bArr, iDecodeVarint32, i4));
            iDecodeVarint32 += i4;
        }
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            int i5 = aVar.int1;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 > bArr.length - iDecodeVarint32) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i5 == 0) {
                kz4Var.add(h.EMPTY);
            } else {
                kz4Var.add(h.copyFrom(bArr, iDecodeVarint32, i5));
                iDecodeVarint32 += i5;
            }
        }
        return iDecodeVarint32;
    }

    public static double decodeDouble(byte[] bArr, int i) {
        return Double.longBitsToDouble(decodeFixed64(bArr, i));
    }

    public static int decodeDoubleList(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        s73 s73Var = (s73) kz4Var;
        s73Var.addDouble(decodeDouble(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            s73Var.addDouble(decodeDouble(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 8;
        }
        return i4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int decodeExtension(int i, byte[] bArr, int i2, int i3, GeneratedMessageLite.ExtendableMessage<?, ?> extendableMessage, GeneratedMessageLite.d dVar, j1 j1Var, a aVar) throws InvalidProtocolBufferException {
        int i4;
        int i5;
        d0 d0Var = extendableMessage.extensions;
        int i6 = i >>> 3;
        if (dVar.descriptor.isRepeated() && dVar.descriptor.isPacked()) {
            switch (e.$SwitchMap$com$google$protobuf$WireFormat$FieldType[dVar.getLiteType().ordinal()]) {
                case 1:
                    s73 s73Var = new s73();
                    int iDecodePackedDoubleList = decodePackedDoubleList(bArr, i2, s73Var, aVar);
                    d0Var.setField(dVar.descriptor, s73Var);
                    return iDecodePackedDoubleList;
                case 2:
                    rx3 rx3Var = new rx3();
                    int iDecodePackedFloatList = decodePackedFloatList(bArr, i2, rx3Var, aVar);
                    d0Var.setField(dVar.descriptor, rx3Var);
                    return iDecodePackedFloatList;
                case 3:
                case 4:
                    jl5 jl5Var = new jl5();
                    int iDecodePackedVarint64List = decodePackedVarint64List(bArr, i2, jl5Var, aVar);
                    d0Var.setField(dVar.descriptor, jl5Var);
                    return iDecodePackedVarint64List;
                case 5:
                case 6:
                    ey4 ey4Var = new ey4();
                    int iDecodePackedVarint32List = decodePackedVarint32List(bArr, i2, ey4Var, aVar);
                    d0Var.setField(dVar.descriptor, ey4Var);
                    return iDecodePackedVarint32List;
                case 7:
                case 8:
                    jl5 jl5Var2 = new jl5();
                    int iDecodePackedFixed64List = decodePackedFixed64List(bArr, i2, jl5Var2, aVar);
                    d0Var.setField(dVar.descriptor, jl5Var2);
                    return iDecodePackedFixed64List;
                case 9:
                case 10:
                    ey4 ey4Var2 = new ey4();
                    int iDecodePackedFixed32List = decodePackedFixed32List(bArr, i2, ey4Var2, aVar);
                    d0Var.setField(dVar.descriptor, ey4Var2);
                    return iDecodePackedFixed32List;
                case 11:
                    s31 s31Var = new s31();
                    int iDecodePackedBoolList = decodePackedBoolList(bArr, i2, s31Var, aVar);
                    d0Var.setField(dVar.descriptor, s31Var);
                    return iDecodePackedBoolList;
                case 12:
                    ey4 ey4Var3 = new ey4();
                    int iDecodePackedSInt32List = decodePackedSInt32List(bArr, i2, ey4Var3, aVar);
                    d0Var.setField(dVar.descriptor, ey4Var3);
                    return iDecodePackedSInt32List;
                case 13:
                    jl5 jl5Var3 = new jl5();
                    int iDecodePackedSInt64List = decodePackedSInt64List(bArr, i2, jl5Var3, aVar);
                    d0Var.setField(dVar.descriptor, jl5Var3);
                    return iDecodePackedSInt64List;
                case 14:
                    ey4 ey4Var4 = new ey4();
                    int iDecodePackedVarint32List2 = decodePackedVarint32List(bArr, i2, ey4Var4, aVar);
                    gf8.filterUnknownEnumList(extendableMessage, i6, ey4Var4, dVar.descriptor.getEnumType(), (Object) null, j1Var);
                    d0Var.setField(dVar.descriptor, ey4Var4);
                    return iDecodePackedVarint32List2;
                default:
                    rw3.v(dVar.descriptor.getLiteType(), "Type cannot be packed: ");
                    return 0;
            }
        }
        Object objValueOf = null;
        if (dVar.getLiteType() == r1.a.ENUM) {
            i2 = decodeVarint32(bArr, i2, aVar);
            az4 az4VarFindValueByNumber = dVar.descriptor.getEnumType().findValueByNumber(aVar.int1);
            int i7 = aVar.int1;
            if (az4VarFindValueByNumber == null) {
                gf8.storeUnknownEnum(extendableMessage, i6, i7, null, j1Var);
                return i2;
            }
            objValueOf = Integer.valueOf(i7);
        } else {
            switch (e.$SwitchMap$com$google$protobuf$WireFormat$FieldType[dVar.getLiteType().ordinal()]) {
                case 1:
                    i4 = i2;
                    objValueOf = Double.valueOf(decodeDouble(bArr, i4));
                    i2 = i4 + 8;
                    break;
                case 2:
                    i5 = i2;
                    objValueOf = Float.valueOf(decodeFloat(bArr, i5));
                    i2 = i5 + 4;
                    break;
                case 3:
                case 4:
                    i2 = decodeVarint64(bArr, i2, aVar);
                    objValueOf = Long.valueOf(aVar.long1);
                    break;
                case 5:
                case 6:
                    i2 = decodeVarint32(bArr, i2, aVar);
                    objValueOf = Integer.valueOf(aVar.int1);
                    break;
                case 7:
                case 8:
                    i4 = i2;
                    objValueOf = Long.valueOf(decodeFixed64(bArr, i4));
                    i2 = i4 + 8;
                    break;
                case 9:
                case 10:
                    i5 = i2;
                    objValueOf = Integer.valueOf(decodeFixed32(bArr, i5));
                    i2 = i5 + 4;
                    break;
                case 11:
                    i2 = decodeVarint64(bArr, i2, aVar);
                    objValueOf = Boolean.valueOf(aVar.long1 != 0);
                    break;
                case 12:
                    i2 = decodeVarint32(bArr, i2, aVar);
                    objValueOf = Integer.valueOf(j.decodeZigZag32(aVar.int1));
                    break;
                case 13:
                    i2 = decodeVarint64(bArr, i2, aVar);
                    objValueOf = Long.valueOf(j.decodeZigZag64(aVar.long1));
                    break;
                case 14:
                    xv0.v("Shouldn't reach here.");
                    return 0;
                case 15:
                    i2 = decodeBytes(bArr, i2, aVar);
                    objValueOf = aVar.object1;
                    break;
                case 16:
                    i2 = decodeString(bArr, i2, aVar);
                    objValueOf = aVar.object1;
                    break;
                case 17:
                    int i8 = (i6 << 3) | 4;
                    b1 b1VarSchemaFor = qs7.getInstance().schemaFor((Class) dVar.getMessageDefaultInstance().getClass());
                    if (dVar.isRepeated()) {
                        int iDecodeGroupField = decodeGroupField(b1VarSchemaFor, bArr, i2, i3, i8, aVar);
                        d0Var.addRepeatedField(dVar.descriptor, aVar.object1);
                        return iDecodeGroupField;
                    }
                    Object field = d0Var.getField(dVar.descriptor);
                    if (field == null) {
                        field = b1VarSchemaFor.newInstance();
                        d0Var.setField(dVar.descriptor, field);
                    }
                    return mergeGroupField(field, b1VarSchemaFor, bArr, i2, i3, i8, aVar);
                case 18:
                    b1 b1VarSchemaFor2 = qs7.getInstance().schemaFor((Class) dVar.getMessageDefaultInstance().getClass());
                    if (dVar.isRepeated()) {
                        int iDecodeMessageField = decodeMessageField(b1VarSchemaFor2, bArr, i2, i3, aVar);
                        d0Var.addRepeatedField(dVar.descriptor, aVar.object1);
                        return iDecodeMessageField;
                    }
                    Object field2 = d0Var.getField(dVar.descriptor);
                    if (field2 == null) {
                        field2 = b1VarSchemaFor2.newInstance();
                        d0Var.setField(dVar.descriptor, field2);
                    }
                    return mergeMessageField(field2, b1VarSchemaFor2, bArr, i2, i3, aVar);
            }
        }
        boolean zIsRepeated = dVar.isRepeated();
        GeneratedMessageLite.c cVar = dVar.descriptor;
        if (zIsRepeated) {
            d0Var.addRepeatedField(cVar, objValueOf);
            return i2;
        }
        d0Var.setField(cVar, objValueOf);
        return i2;
    }

    public static int decodeExtensionOrUnknownField(int i, byte[] bArr, int i2, int i3, Object obj, dg6 dg6Var, j1 j1Var, a aVar) {
        GeneratedMessageLite.d dVarFindLiteExtensionByNumber = aVar.extensionRegistry.findLiteExtensionByNumber(dg6Var, i >>> 3);
        if (dVarFindLiteExtensionByNumber == null) {
            return decodeUnknownField(i, bArr, i2, i3, t0.getMutableUnknownFields(obj), aVar);
        }
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        extendableMessage.ensureExtensionsAreMutable();
        return decodeExtension(i, bArr, i2, i3, extendableMessage, dVarFindLiteExtensionByNumber, j1Var, aVar);
    }

    public static int decodeFixed32(byte[] bArr, int i) {
        return ((bArr[i + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i] & UnsignedBytes.MAX_VALUE) | ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 16);
    }

    public static int decodeFixed32List(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        ey4 ey4Var = (ey4) kz4Var;
        ey4Var.addInt(decodeFixed32(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            ey4Var.addInt(decodeFixed32(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 4;
        }
        return i4;
    }

    public static long decodeFixed64(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int decodeFixed64List(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        jl5 jl5Var = (jl5) kz4Var;
        jl5Var.addLong(decodeFixed64(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            jl5Var.addLong(decodeFixed64(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 8;
        }
        return i4;
    }

    public static float decodeFloat(byte[] bArr, int i) {
        return Float.intBitsToFloat(decodeFixed32(bArr, i));
    }

    public static int decodeFloatList(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        rx3 rx3Var = (rx3) kz4Var;
        rx3Var.addFloat(decodeFloat(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            rx3Var.addFloat(decodeFloat(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 4;
        }
        return i4;
    }

    public static int decodeGroupField(b1 b1Var, byte[] bArr, int i, int i2, int i3, a aVar) throws InvalidProtocolBufferException {
        Object objNewInstance = b1Var.newInstance();
        int iMergeGroupField = mergeGroupField(objNewInstance, b1Var, bArr, i, i2, i3, aVar);
        b1Var.makeImmutable(objNewInstance);
        aVar.object1 = objNewInstance;
        return iMergeGroupField;
    }

    public static int decodeGroupList(b1 b1Var, int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        int i4 = (i & (-8)) | 4;
        int iDecodeGroupField = decodeGroupField(b1Var, bArr, i2, i3, i4, aVar);
        kz4Var.add(aVar.object1);
        while (iDecodeGroupField < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeGroupField, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeGroupField = decodeGroupField(b1Var, bArr, iDecodeVarint32, i3, i4, aVar);
            kz4Var.add(aVar.object1);
        }
        return iDecodeGroupField;
    }

    public static int decodeMessageField(b1 b1Var, byte[] bArr, int i, int i2, a aVar) throws InvalidProtocolBufferException {
        Object objNewInstance = b1Var.newInstance();
        int iMergeMessageField = mergeMessageField(objNewInstance, b1Var, bArr, i, i2, aVar);
        b1Var.makeImmutable(objNewInstance);
        aVar.object1 = objNewInstance;
        return iMergeMessageField;
    }

    public static int decodeMessageList(b1 b1Var, int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        int iDecodeMessageField = decodeMessageField(b1Var, bArr, i2, i3, aVar);
        kz4Var.add(aVar.object1);
        while (iDecodeMessageField < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeMessageField, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeMessageField = decodeMessageField(b1Var, bArr, iDecodeVarint32, i3, aVar);
            kz4Var.add(aVar.object1);
        }
        return iDecodeMessageField;
    }

    public static int decodePackedBoolList(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        s31 s31Var = (s31) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            s31Var.addBoolean(aVar.long1 != 0);
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedDoubleList(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        s73 s73Var = (s73) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            s73Var.addDouble(decodeDouble(bArr, iDecodeVarint32));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedFixed32List(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        ey4 ey4Var = (ey4) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            ey4Var.addInt(decodeFixed32(bArr, iDecodeVarint32));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedFixed64List(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        jl5 jl5Var = (jl5) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            jl5Var.addLong(decodeFixed64(bArr, iDecodeVarint32));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedFloatList(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        rx3 rx3Var = (rx3) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            rx3Var.addFloat(decodeFloat(bArr, iDecodeVarint32));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedSInt32List(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        ey4 ey4Var = (ey4) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            ey4Var.addInt(j.decodeZigZag32(aVar.int1));
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedSInt64List(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        jl5 jl5Var = (jl5) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            jl5Var.addLong(j.decodeZigZag64(aVar.long1));
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedVarint32List(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        ey4 ey4Var = (ey4) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            ey4Var.addInt(aVar.int1);
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedVarint64List(byte[] bArr, int i, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        jl5 jl5Var = (jl5) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            jl5Var.addLong(aVar.long1);
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodeSInt32List(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        ey4 ey4Var = (ey4) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        ey4Var.addInt(j.decodeZigZag32(aVar.int1));
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            ey4Var.addInt(j.decodeZigZag32(aVar.int1));
        }
        return iDecodeVarint32;
    }

    public static int decodeSInt64List(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        jl5 jl5Var = (jl5) kz4Var;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
        jl5Var.addLong(j.decodeZigZag64(aVar.long1));
        while (iDecodeVarint64 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            jl5Var.addLong(j.decodeZigZag64(aVar.long1));
        }
        return iDecodeVarint64;
    }

    public static int decodeString(byte[] bArr, int i, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            aVar.object1 = "";
            return iDecodeVarint32;
        }
        aVar.object1 = new String(bArr, iDecodeVarint32, i2, k0.UTF_8);
        return iDecodeVarint32 + i2;
    }

    public static int decodeStringList(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        int i4 = aVar.int1;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            kz4Var.add("");
        } else {
            kz4Var.add(new String(bArr, iDecodeVarint32, i4, k0.UTF_8));
            iDecodeVarint32 += i4;
        }
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            int i5 = aVar.int1;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 == 0) {
                kz4Var.add("");
            } else {
                kz4Var.add(new String(bArr, iDecodeVarint32, i5, k0.UTF_8));
                iDecodeVarint32 += i5;
            }
        }
        return iDecodeVarint32;
    }

    public static int decodeStringListRequireUtf8(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        int i4 = aVar.int1;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            kz4Var.add("");
        } else {
            int i5 = iDecodeVarint32 + i4;
            if (!n1.isValidUtf8(bArr, iDecodeVarint32, i5)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            kz4Var.add(new String(bArr, iDecodeVarint32, i4, k0.UTF_8));
            iDecodeVarint32 = i5;
        }
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            int i6 = aVar.int1;
            if (i6 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i6 == 0) {
                kz4Var.add("");
            } else {
                int i7 = iDecodeVarint32 + i6;
                if (!n1.isValidUtf8(bArr, iDecodeVarint32, i7)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                kz4Var.add(new String(bArr, iDecodeVarint32, i6, k0.UTF_8));
                iDecodeVarint32 = i7;
            }
        }
        return iDecodeVarint32;
    }

    public static int decodeStringRequireUtf8(byte[] bArr, int i, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            aVar.object1 = "";
            return iDecodeVarint32;
        }
        aVar.object1 = n1.decodeUtf8(bArr, iDecodeVarint32, i2);
        return iDecodeVarint32 + i2;
    }

    public static int decodeUnknownField(int i, byte[] bArr, int i2, int i3, k1 k1Var, a aVar) throws InvalidProtocolBufferException {
        if (r1.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = r1.getTagWireType(i);
        if (tagWireType == 0) {
            int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
            k1Var.storeField(i, Long.valueOf(aVar.long1));
            return iDecodeVarint64;
        }
        if (tagWireType == 1) {
            k1Var.storeField(i, Long.valueOf(decodeFixed64(bArr, i2)));
            return i2 + 8;
        }
        if (tagWireType == 2) {
            int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
            int i4 = aVar.int1;
            if (i4 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i4 > bArr.length - iDecodeVarint32) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i4 == 0) {
                k1Var.storeField(i, h.EMPTY);
            } else {
                k1Var.storeField(i, h.copyFrom(bArr, iDecodeVarint32, i4));
            }
            return iDecodeVarint32 + i4;
        }
        if (tagWireType != 3) {
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            k1Var.storeField(i, Integer.valueOf(decodeFixed32(bArr, i2)));
            return i2 + 4;
        }
        k1 k1VarNewInstance = k1.newInstance();
        int i5 = (i & (-8)) | 4;
        int i6 = aVar.recursionDepth + 1;
        aVar.recursionDepth = i6;
        checkRecursionLimit(i6);
        int i7 = 0;
        while (i2 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, i2, aVar);
            i7 = aVar.int1;
            if (i7 == i5) {
                i2 = iDecodeVarint33;
                break;
            }
            i2 = decodeUnknownField(i7, bArr, iDecodeVarint33, i3, k1VarNewInstance, aVar);
        }
        aVar.recursionDepth--;
        if (i2 > i3 || i7 != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        k1Var.storeField(i, k1VarNewInstance);
        return i2;
    }

    public static int decodeVarint32(int i, byte[] bArr, int i2, a aVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            aVar.int1 = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            aVar.int1 = i5 | (b2 << Ascii.SO);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            aVar.int1 = i7 | (b3 << Ascii.NAK);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            aVar.int1 = i9 | (b4 << Ascii.FS);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                aVar.int1 = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int decodeVarint32List(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        ey4 ey4Var = (ey4) kz4Var;
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        ey4Var.addInt(aVar.int1);
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            ey4Var.addInt(aVar.int1);
        }
        return iDecodeVarint32;
    }

    public static int decodeVarint64(long j, byte[] bArr, int i, a aVar) {
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
        aVar.long1 = j2;
        return i2;
    }

    public static int decodeVarint64List(int i, byte[] bArr, int i2, int i3, kz4 kz4Var, a aVar) {
        jl5 jl5Var = (jl5) kz4Var;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
        jl5Var.addLong(aVar.long1);
        while (iDecodeVarint64 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            jl5Var.addLong(aVar.long1);
        }
        return iDecodeVarint64;
    }

    public static int mergeGroupField(Object obj, b1 b1Var, byte[] bArr, int i, int i2, int i3, a aVar) throws InvalidProtocolBufferException {
        int i4 = aVar.recursionDepth + 1;
        aVar.recursionDepth = i4;
        checkRecursionLimit(i4);
        int message = ((t0) b1Var).parseMessage(obj, bArr, i, i2, i3, aVar);
        aVar.recursionDepth--;
        aVar.object1 = obj;
        return message;
    }

    public static int mergeMessageField(Object obj, b1 b1Var, byte[] bArr, int i, int i2, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iDecodeVarint32 = decodeVarint32(i3, bArr, iDecodeVarint32, aVar);
            i3 = aVar.int1;
        }
        int i4 = iDecodeVarint32;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = aVar.recursionDepth + 1;
        aVar.recursionDepth = i5;
        checkRecursionLimit(i5);
        int i6 = i4 + i3;
        b1Var.mergeFrom(obj, bArr, i4, i6, aVar);
        aVar.recursionDepth--;
        aVar.object1 = obj;
        return i6;
    }

    public static void setRecursionLimit(int i) {
        recursionLimit = i;
    }

    public static int skipField(int i, byte[] bArr, int i2, int i3, a aVar) throws InvalidProtocolBufferException {
        if (r1.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = r1.getTagWireType(i);
        if (tagWireType == 0) {
            return decodeVarint64(bArr, i2, aVar);
        }
        if (tagWireType == 1) {
            return i2 + 8;
        }
        if (tagWireType == 2) {
            return decodeVarint32(bArr, i2, aVar) + aVar.int1;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        int i4 = (i & (-8)) | 4;
        int i5 = 0;
        while (i2 < i3) {
            i2 = decodeVarint32(bArr, i2, aVar);
            i5 = aVar.int1;
            if (i5 == i4) {
                break;
            }
            i2 = skipField(i5, bArr, i2, i3, aVar);
        }
        if (i2 > i3 || i5 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i2;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public final w extensionRegistry;
        public int int1;
        public long long1;
        public Object object1;
        public int recursionDepth;

        public a() {
            this.extensionRegistry = w.getEmptyRegistry();
        }

        public a(w wVar) {
            wVar.getClass();
            this.extensionRegistry = wVar;
        }
    }

    public static int decodeVarint64(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            aVar.long1 = j;
            return i2;
        }
        return decodeVarint64(j, bArr, i2, aVar);
    }

    public static int decodeVarint32(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            aVar.int1 = b;
            return i2;
        }
        return decodeVarint32(b, bArr, i2, aVar);
    }
}

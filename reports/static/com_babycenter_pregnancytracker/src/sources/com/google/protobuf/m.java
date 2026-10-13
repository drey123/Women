package com.google.protobuf;

import defpackage.ey4;
import defpackage.jl5;
import defpackage.qs7;
import defpackage.rx3;
import defpackage.s31;
import defpackage.s73;
import defpackage.xv0;
import defpackage.zb5;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements z0 {
    private static final int FIXED32_MULTIPLE_MASK = 3;
    private static final int FIXED64_MULTIPLE_MASK = 7;
    private static final int NEXT_TAG_UNSET = 0;
    private int endGroupTag;
    private final j input;
    private int nextTag = 0;
    private int tag;

    private m(j jVar) {
        j jVar2 = (j) k0.checkNotNull(jVar, "input");
        this.input = jVar2;
        jVar2.wrapper = this;
    }

    public static m forCodedInput(j jVar) {
        m mVar = jVar.wrapper;
        return mVar != null ? mVar : new m(jVar);
    }

    private <T> void mergeGroupFieldInternal(T t, b1 b1Var, w wVar) {
        int i = this.endGroupTag;
        this.endGroupTag = r1.makeTag(r1.getTagFieldNumber(this.tag), 4);
        try {
            b1Var.mergeFrom(t, this, wVar);
            if (this.tag != this.endGroupTag) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.endGroupTag = i;
        } catch (Throwable th) {
            this.endGroupTag = i;
            throw th;
        }
    }

    private <T> void mergeMessageFieldInternal(T t, b1 b1Var, w wVar) throws InvalidProtocolBufferException {
        int uInt32 = this.input.readUInt32();
        j jVar = this.input;
        if (jVar.recursionDepth >= jVar.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = jVar.pushLimit(uInt32);
        this.input.recursionDepth++;
        b1Var.mergeFrom(t, this, wVar);
        this.input.checkLastTagWas(0);
        j jVar2 = this.input;
        jVar2.recursionDepth--;
        jVar2.popLimit(iPushLimit);
    }

    private Object readField(r1.a aVar, Class<?> cls, w wVar) {
        switch (l.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(readBool());
            case 2:
                return readBytes();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(readEnum());
            case 5:
                return Integer.valueOf(readFixed32());
            case 6:
                return Long.valueOf(readFixed64());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(readInt32());
            case 9:
                return Long.valueOf(readInt64());
            case 10:
                return readMessage(cls, wVar);
            case 11:
                return Integer.valueOf(readSFixed32());
            case 12:
                return Long.valueOf(readSFixed64());
            case 13:
                return Integer.valueOf(readSInt32());
            case 14:
                return Long.valueOf(readSInt64());
            case 15:
                return readStringRequireUtf8();
            case 16:
                return Integer.valueOf(readUInt32());
            case 17:
                return Long.valueOf(readUInt64());
            default:
                xv0.q("unsupported field type.");
                return null;
        }
    }

    private void requirePosition(int i) throws InvalidProtocolBufferException {
        if (this.input.getTotalBytesRead() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private void requireWireType(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if (r1.getTagWireType(this.tag) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    private void verifyPackedFixed32Length(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    private void verifyPackedFixed64Length(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // com.google.protobuf.z0
    public int getFieldNumber() {
        int i = this.nextTag;
        if (i != 0) {
            this.tag = i;
            this.nextTag = 0;
        } else {
            this.tag = this.input.readTag();
        }
        int i2 = this.tag;
        if (i2 == 0 || i2 == this.endGroupTag) {
            return Integer.MAX_VALUE;
        }
        return r1.getTagFieldNumber(i2);
    }

    @Override // com.google.protobuf.z0
    public int getTag() {
        return this.tag;
    }

    @Override // com.google.protobuf.z0
    public <T> void mergeGroupField(T t, b1 b1Var, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(3);
        mergeGroupFieldInternal(t, b1Var, wVar);
    }

    @Override // com.google.protobuf.z0
    public <T> void mergeMessageField(T t, b1 b1Var, w wVar) throws InvalidProtocolBufferException {
        requireWireType(2);
        mergeMessageFieldInternal(t, b1Var, wVar);
    }

    @Override // com.google.protobuf.z0
    public boolean readBool() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readBool();
    }

    @Override // com.google.protobuf.z0
    public void readBoolList(List<Boolean> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof s31;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Boolean.valueOf(this.input.readBool()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Boolean.valueOf(this.input.readBool()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        s31 s31Var = (s31) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                s31Var.addBoolean(this.input.readBool());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            s31Var.addBoolean(this.input.readBool());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public h readBytes() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return this.input.readBytes();
    }

    @Override // com.google.protobuf.z0
    public void readBytesList(List<h> list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int tag;
        if (r1.getTagWireType(this.tag) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(readBytes());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag = this.input.readTag();
            }
        } while (tag == this.tag);
        this.nextTag = tag;
    }

    @Override // com.google.protobuf.z0
    public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(1);
        return this.input.readDouble();
    }

    @Override // com.google.protobuf.z0
    public void readDoubleList(List<Double> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof s73;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Double.valueOf(this.input.readDouble()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = this.input.readUInt32();
            verifyPackedFixed64Length(uInt32);
            int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
            do {
                list.add(Double.valueOf(this.input.readDouble()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            return;
        }
        s73 s73Var = (s73) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                s73Var.addDouble(this.input.readDouble());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = this.input.readUInt32();
        verifyPackedFixed64Length(uInt33);
        int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
        do {
            s73Var.addDouble(this.input.readDouble());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public int readEnum() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readEnum();
    }

    @Override // com.google.protobuf.z0
    public void readEnumList(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof ey4;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readEnum()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readEnum()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        ey4 ey4Var = (ey4) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                ey4Var.addInt(this.input.readEnum());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            ey4Var.addInt(this.input.readEnum());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public int readFixed32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(5);
        return this.input.readFixed32();
    }

    @Override // com.google.protobuf.z0
    public void readFixed32List(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof ey4;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = this.input.readUInt32();
                verifyPackedFixed32Length(uInt32);
                int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(this.input.readFixed32()));
                } while (this.input.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.input.readFixed32()));
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        ey4 ey4Var = (ey4) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = this.input.readUInt32();
            verifyPackedFixed32Length(uInt33);
            int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
            do {
                ey4Var.addInt(this.input.readFixed32());
            } while (this.input.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ey4Var.addInt(this.input.readFixed32());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    @Override // com.google.protobuf.z0
    public long readFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(1);
        return this.input.readFixed64();
    }

    @Override // com.google.protobuf.z0
    public void readFixed64List(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof jl5;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(this.input.readFixed64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = this.input.readUInt32();
            verifyPackedFixed64Length(uInt32);
            int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(this.input.readFixed64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            return;
        }
        jl5 jl5Var = (jl5) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                jl5Var.addLong(this.input.readFixed64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = this.input.readUInt32();
        verifyPackedFixed64Length(uInt33);
        int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
        do {
            jl5Var.addLong(this.input.readFixed64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(5);
        return this.input.readFloat();
    }

    @Override // com.google.protobuf.z0
    public void readFloatList(List<Float> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof rx3;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = this.input.readUInt32();
                verifyPackedFixed32Length(uInt32);
                int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
                do {
                    list.add(Float.valueOf(this.input.readFloat()));
                } while (this.input.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(this.input.readFloat()));
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        rx3 rx3Var = (rx3) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = this.input.readUInt32();
            verifyPackedFixed32Length(uInt33);
            int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
            do {
                rx3Var.addFloat(this.input.readFloat());
            } while (this.input.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            rx3Var.addFloat(this.input.readFloat());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    @Override // com.google.protobuf.z0
    @Deprecated
    public <T> T readGroup(Class<T> cls, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(3);
        return (T) readGroup(qs7.getInstance().schemaFor((Class) cls), wVar);
    }

    @Override // com.google.protobuf.z0
    @Deprecated
    public <T> T readGroupBySchemaWithCheck(b1 b1Var, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(3);
        return (T) readGroup(b1Var, wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.z0
    @Deprecated
    public <T> void readGroupList(List<T> list, b1 b1Var, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int tag;
        if (r1.getTagWireType(this.tag) != 3) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.tag;
        do {
            list.add(readGroup(b1Var, wVar));
            if (this.input.isAtEnd() || this.nextTag != 0) {
                return;
            } else {
                tag = this.input.readTag();
            }
        } while (tag == i);
        this.nextTag = tag;
    }

    @Override // com.google.protobuf.z0
    public int readInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readInt32();
    }

    @Override // com.google.protobuf.z0
    public void readInt32List(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof ey4;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readInt32()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readInt32()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        ey4 ey4Var = (ey4) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                ey4Var.addInt(this.input.readInt32());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            ey4Var.addInt(this.input.readInt32());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public long readInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readInt64();
    }

    @Override // com.google.protobuf.z0
    public void readInt64List(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof jl5;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(this.input.readInt64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Long.valueOf(this.input.readInt64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        jl5 jl5Var = (jl5) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                jl5Var.addLong(this.input.readInt64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            jl5Var.addLong(this.input.readInt64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.z0
    public <K, V> void readMap(Map<K, V> map, o0.a aVar, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        int iPushLimit = this.input.pushLimit(this.input.readUInt32());
        Object field = aVar.defaultKey;
        Object field2 = aVar.defaultValue;
        while (true) {
            try {
                int fieldNumber = getFieldNumber();
                if (fieldNumber == Integer.MAX_VALUE || this.input.isAtEnd()) {
                    break;
                }
                if (fieldNumber == 1) {
                    field = readField(aVar.keyType, null, null);
                } else if (fieldNumber != 2) {
                    try {
                        if (!skipField()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!skipField()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    field2 = readField(aVar.valueType, aVar.defaultValue.getClass(), wVar);
                }
            } catch (Throwable th) {
                this.input.popLimit(iPushLimit);
                throw th;
            }
        }
        map.put(field, field2);
        this.input.popLimit(iPushLimit);
    }

    @Override // com.google.protobuf.z0
    public <T> T readMessage(Class<T> cls, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return (T) readMessage(qs7.getInstance().schemaFor((Class) cls), wVar);
    }

    @Override // com.google.protobuf.z0
    public <T> T readMessageBySchemaWithCheck(b1 b1Var, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return (T) readMessage(b1Var, wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.z0
    public <T> void readMessageList(List<T> list, b1 b1Var, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int tag;
        if (r1.getTagWireType(this.tag) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.tag;
        do {
            list.add(readMessage(b1Var, wVar));
            if (this.input.isAtEnd() || this.nextTag != 0) {
                return;
            } else {
                tag = this.input.readTag();
            }
        } while (tag == i);
        this.nextTag = tag;
    }

    @Override // com.google.protobuf.z0
    public int readSFixed32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(5);
        return this.input.readSFixed32();
    }

    @Override // com.google.protobuf.z0
    public void readSFixed32List(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof ey4;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = this.input.readUInt32();
                verifyPackedFixed32Length(uInt32);
                int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(this.input.readSFixed32()));
                } while (this.input.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.input.readSFixed32()));
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        ey4 ey4Var = (ey4) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = this.input.readUInt32();
            verifyPackedFixed32Length(uInt33);
            int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
            do {
                ey4Var.addInt(this.input.readSFixed32());
            } while (this.input.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ey4Var.addInt(this.input.readSFixed32());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    @Override // com.google.protobuf.z0
    public long readSFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(1);
        return this.input.readSFixed64();
    }

    @Override // com.google.protobuf.z0
    public void readSFixed64List(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof jl5;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(this.input.readSFixed64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = this.input.readUInt32();
            verifyPackedFixed64Length(uInt32);
            int totalBytesRead = this.input.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(this.input.readSFixed64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            return;
        }
        jl5 jl5Var = (jl5) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                jl5Var.addLong(this.input.readSFixed64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = this.input.readUInt32();
        verifyPackedFixed64Length(uInt33);
        int totalBytesRead2 = this.input.getTotalBytesRead() + uInt33;
        do {
            jl5Var.addLong(this.input.readSFixed64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public int readSInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readSInt32();
    }

    @Override // com.google.protobuf.z0
    public void readSInt32List(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof ey4;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readSInt32()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readSInt32()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        ey4 ey4Var = (ey4) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                ey4Var.addInt(this.input.readSInt32());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            ey4Var.addInt(this.input.readSInt32());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public long readSInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readSInt64();
    }

    @Override // com.google.protobuf.z0
    public void readSInt64List(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof jl5;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(this.input.readSInt64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Long.valueOf(this.input.readSInt64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        jl5 jl5Var = (jl5) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                jl5Var.addLong(this.input.readSInt64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            jl5Var.addLong(this.input.readSInt64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public String readString() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return this.input.readString();
    }

    @Override // com.google.protobuf.z0
    public void readStringList(List<String> list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        readStringListInternal(list, false);
    }

    public void readStringListInternal(List<String> list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int tag;
        int tag2;
        if (r1.getTagWireType(this.tag) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        if (!(list instanceof zb5) || z) {
            do {
                list.add(z ? readStringRequireUtf8() : readString());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag = this.input.readTag();
                }
            } while (tag == this.tag);
            this.nextTag = tag;
            return;
        }
        zb5 zb5Var = (zb5) list;
        do {
            zb5Var.add(readBytes());
            if (this.input.isAtEnd()) {
                return;
            } else {
                tag2 = this.input.readTag();
            }
        } while (tag2 == this.tag);
        this.nextTag = tag2;
    }

    @Override // com.google.protobuf.z0
    public void readStringListRequireUtf8(List<String> list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        readStringListInternal(list, true);
    }

    @Override // com.google.protobuf.z0
    public String readStringRequireUtf8() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return this.input.readStringRequireUtf8();
    }

    @Override // com.google.protobuf.z0
    public int readUInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readUInt32();
    }

    @Override // com.google.protobuf.z0
    public void readUInt32List(List<Integer> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof ey4;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(this.input.readUInt32()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Integer.valueOf(this.input.readUInt32()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        ey4 ey4Var = (ey4) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                ey4Var.addInt(this.input.readUInt32());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            ey4Var.addInt(this.input.readUInt32());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public long readUInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readUInt64();
    }

    @Override // com.google.protobuf.z0
    public void readUInt64List(List<Long> list) throws InvalidProtocolBufferException {
        int tag;
        int tag2;
        boolean z = list instanceof jl5;
        int i = this.tag;
        if (!z) {
            int tagWireType = r1.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(this.input.readUInt64()));
                    if (this.input.isAtEnd()) {
                        return;
                    } else {
                        tag = this.input.readTag();
                    }
                } while (tag == this.tag);
                this.nextTag = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = this.input.getTotalBytesRead() + this.input.readUInt32();
            do {
                list.add(Long.valueOf(this.input.readUInt64()));
            } while (this.input.getTotalBytesRead() < totalBytesRead);
            requirePosition(totalBytesRead);
            return;
        }
        jl5 jl5Var = (jl5) list;
        int tagWireType2 = r1.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                jl5Var.addLong(this.input.readUInt64());
                if (this.input.isAtEnd()) {
                    return;
                } else {
                    tag2 = this.input.readTag();
                }
            } while (tag2 == this.tag);
            this.nextTag = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = this.input.getTotalBytesRead() + this.input.readUInt32();
        do {
            jl5Var.addLong(this.input.readUInt64());
        } while (this.input.getTotalBytesRead() < totalBytesRead2);
        requirePosition(totalBytesRead2);
    }

    @Override // com.google.protobuf.z0
    public boolean shouldDiscardUnknownFields() {
        return this.input.shouldDiscardUnknownFields();
    }

    @Override // com.google.protobuf.z0
    public boolean skipField() {
        int i;
        if (this.input.isAtEnd() || (i = this.tag) == this.endGroupTag) {
            return false;
        }
        return this.input.skipField(i);
    }

    private <T> T readGroup(b1 b1Var, w wVar) {
        T t = (T) b1Var.newInstance();
        mergeGroupFieldInternal(t, b1Var, wVar);
        b1Var.makeImmutable(t);
        return t;
    }

    private <T> T readMessage(b1 b1Var, w wVar) throws InvalidProtocolBufferException {
        T t = (T) b1Var.newInstance();
        mergeMessageFieldInternal(t, b1Var, wVar);
        b1Var.makeImmutable(t);
        return t;
    }

    @Override // com.google.protobuf.z0
    @Deprecated
    public <T> void readGroupList(List<T> list, Class<T> cls, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        readGroupList(list, qs7.getInstance().schemaFor((Class) cls), wVar);
    }

    @Override // com.google.protobuf.z0
    public <T> void readMessageList(List<T> list, Class<T> cls, w wVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        readMessageList(list, qs7.getInstance().schemaFor((Class) cls), wVar);
    }
}

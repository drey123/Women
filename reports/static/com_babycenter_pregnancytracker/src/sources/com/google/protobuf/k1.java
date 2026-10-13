package com.google.protobuf;

import defpackage.ebb;
import defpackage.rw3;
import defpackage.xv0;
import defpackage.zr4;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 {
    private static final k1 DEFAULT_INSTANCE = new k1(0, new int[0], new Object[0], false);
    private static final int MIN_CAPACITY = 8;
    private int count;
    private boolean isMutable;
    private int memoizedSerializedSize;
    private Object[] objects;
    private int[] tags;

    private k1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.memoizedSerializedSize = -1;
        this.count = i;
        this.tags = iArr;
        this.objects = objArr;
        this.isMutable = z;
    }

    private void ensureCapacity(int i) {
        int[] iArr = this.tags;
        if (i > iArr.length) {
            int i2 = this.count;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.tags = Arrays.copyOf(iArr, i);
            this.objects = Arrays.copyOf(this.objects, i);
        }
    }

    public static k1 getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static k1 mutableCopyOf(k1 k1Var, k1 k1Var2) {
        int i = k1Var.count + k1Var2.count;
        int[] iArrCopyOf = Arrays.copyOf(k1Var.tags, i);
        System.arraycopy(k1Var2.tags, 0, iArrCopyOf, k1Var.count, k1Var2.count);
        Object[] objArrCopyOf = Arrays.copyOf(k1Var.objects, i);
        System.arraycopy(k1Var2.objects, 0, objArrCopyOf, k1Var.count, k1Var2.count);
        return new k1(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static k1 newInstance() {
        return new k1();
    }

    private static boolean objectsEquals(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    private static boolean tagsEquals(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    private static void writeField(int i, Object obj, s1 s1Var) {
        int tagFieldNumber = r1.getTagFieldNumber(i);
        int tagWireType = r1.getTagWireType(i);
        if (tagWireType == 0) {
            s1Var.writeInt64(tagFieldNumber, ((Long) obj).longValue());
            return;
        }
        if (tagWireType == 1) {
            s1Var.writeFixed64(tagFieldNumber, ((Long) obj).longValue());
            return;
        }
        if (tagWireType == 2) {
            s1Var.writeBytes(tagFieldNumber, (h) obj);
            return;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                s1Var.writeFixed32(tagFieldNumber, ((Integer) obj).intValue());
                return;
            } else {
                rw3.n(InvalidProtocolBufferException.invalidWireType());
                return;
            }
        }
        if (s1Var.fieldOrder() == ebb.ASCENDING) {
            s1Var.writeStartGroup(tagFieldNumber);
            ((k1) obj).writeTo(s1Var);
            s1Var.writeEndGroup(tagFieldNumber);
        } else {
            s1Var.writeEndGroup(tagFieldNumber);
            ((k1) obj).writeTo(s1Var);
            s1Var.writeStartGroup(tagFieldNumber);
        }
    }

    public void checkMutable() {
        if (this.isMutable) {
            return;
        }
        zr4.c();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        int i = this.count;
        return i == k1Var.count && tagsEquals(this.tags, k1Var.tags, i) && objectsEquals(this.objects, k1Var.objects, this.count);
    }

    public int getSerializedSize() {
        int iComputeUInt64Size;
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int serializedSize = 0;
        for (int i2 = 0; i2 < this.count; i2++) {
            int i3 = this.tags[i2];
            int tagFieldNumber = r1.getTagFieldNumber(i3);
            int tagWireType = r1.getTagWireType(i3);
            if (tagWireType == 0) {
                iComputeUInt64Size = CodedOutputStream.computeUInt64Size(tagFieldNumber, ((Long) this.objects[i2]).longValue());
            } else if (tagWireType == 1) {
                iComputeUInt64Size = CodedOutputStream.computeFixed64Size(tagFieldNumber, ((Long) this.objects[i2]).longValue());
            } else if (tagWireType != 2) {
                if (tagWireType == 3) {
                    serializedSize = ((k1) this.objects[i2]).getSerializedSize() + (CodedOutputStream.computeTagSize(tagFieldNumber) * 2) + serializedSize;
                } else {
                    if (tagWireType != 5) {
                        xv0.s(InvalidProtocolBufferException.invalidWireType());
                        return 0;
                    }
                    iComputeUInt64Size = CodedOutputStream.computeFixed32Size(tagFieldNumber, ((Integer) this.objects[i2]).intValue());
                }
            } else {
                iComputeUInt64Size = CodedOutputStream.computeBytesSize(tagFieldNumber, (h) this.objects[i2]);
            }
            serializedSize = iComputeUInt64Size + serializedSize;
        }
        this.memoizedSerializedSize = serializedSize;
        return serializedSize;
    }

    public int getSerializedSizeAsMessageSet() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iComputeRawMessageSetExtensionSize = 0;
        for (int i2 = 0; i2 < this.count; i2++) {
            iComputeRawMessageSetExtensionSize += CodedOutputStream.computeRawMessageSetExtensionSize(r1.getTagFieldNumber(this.tags[i2]), (h) this.objects[i2]);
        }
        this.memoizedSerializedSize = iComputeRawMessageSetExtensionSize;
        return iComputeRawMessageSetExtensionSize;
    }

    public int hashCode() {
        int i = this.count;
        return ((((527 + i) * 31) + hashCode(this.tags, i)) * 31) + hashCode(this.objects, this.count);
    }

    public void makeImmutable() {
        if (this.isMutable) {
            this.isMutable = false;
        }
    }

    public boolean mergeFieldFrom(int i, j jVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        checkMutable();
        int tagFieldNumber = r1.getTagFieldNumber(i);
        int tagWireType = r1.getTagWireType(i);
        if (tagWireType == 0) {
            storeField(i, Long.valueOf(jVar.readInt64()));
            return true;
        }
        if (tagWireType == 1) {
            storeField(i, Long.valueOf(jVar.readFixed64()));
            return true;
        }
        if (tagWireType == 2) {
            storeField(i, jVar.readBytes());
            return true;
        }
        if (tagWireType == 3) {
            k1 k1Var = new k1();
            k1Var.mergeFrom(jVar);
            jVar.checkLastTagWas(r1.makeTag(tagFieldNumber, 4));
            storeField(i, k1Var);
            return true;
        }
        if (tagWireType == 4) {
            return false;
        }
        if (tagWireType != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        storeField(i, Integer.valueOf(jVar.readFixed32()));
        return true;
    }

    public k1 mergeFrom(k1 k1Var) {
        if (k1Var.equals(getDefaultInstance())) {
            return this;
        }
        checkMutable();
        int i = this.count + k1Var.count;
        ensureCapacity(i);
        System.arraycopy(k1Var.tags, 0, this.tags, this.count, k1Var.count);
        System.arraycopy(k1Var.objects, 0, this.objects, this.count, k1Var.count);
        this.count = i;
        return this;
    }

    public k1 mergeLengthDelimitedField(int i, h hVar) {
        checkMutable();
        if (i != 0) {
            storeField(r1.makeTag(i, 2), hVar);
            return this;
        }
        xv0.q("Zero is not a valid field number.");
        return null;
    }

    public k1 mergeVarintField(int i, int i2) {
        checkMutable();
        if (i != 0) {
            storeField(r1.makeTag(i, 0), Long.valueOf(i2));
            return this;
        }
        xv0.q("Zero is not a valid field number.");
        return null;
    }

    public final void printWithIndent(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.count; i2++) {
            r0.printField(sb, i, String.valueOf(r1.getTagFieldNumber(this.tags[i2])), this.objects[i2]);
        }
    }

    public void storeField(int i, Object obj) {
        checkMutable();
        ensureCapacity(this.count + 1);
        int[] iArr = this.tags;
        int i2 = this.count;
        iArr[i2] = i;
        this.objects[i2] = obj;
        this.count = i2 + 1;
    }

    public void writeAsMessageSetTo(s1 s1Var) {
        if (s1Var.fieldOrder() == ebb.DESCENDING) {
            for (int i = this.count - 1; i >= 0; i--) {
                s1Var.writeMessageSetItem(r1.getTagFieldNumber(this.tags[i]), this.objects[i]);
            }
            return;
        }
        for (int i2 = 0; i2 < this.count; i2++) {
            s1Var.writeMessageSetItem(r1.getTagFieldNumber(this.tags[i2]), this.objects[i2]);
        }
    }

    public void writeTo(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
        for (int i = 0; i < this.count; i++) {
            int i2 = this.tags[i];
            int tagFieldNumber = r1.getTagFieldNumber(i2);
            int tagWireType = r1.getTagWireType(i2);
            if (tagWireType == 0) {
                codedOutputStream.writeUInt64(tagFieldNumber, ((Long) this.objects[i]).longValue());
            } else if (tagWireType == 1) {
                codedOutputStream.writeFixed64(tagFieldNumber, ((Long) this.objects[i]).longValue());
            } else if (tagWireType == 2) {
                codedOutputStream.writeBytes(tagFieldNumber, (h) this.objects[i]);
            } else if (tagWireType == 3) {
                codedOutputStream.writeTag(tagFieldNumber, 3);
                ((k1) this.objects[i]).writeTo(codedOutputStream);
                codedOutputStream.writeTag(tagFieldNumber, 4);
            } else {
                if (tagWireType != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                codedOutputStream.writeFixed32(tagFieldNumber, ((Integer) this.objects[i]).intValue());
            }
        }
    }

    private k1() {
        this(0, new int[8], new Object[8], true);
    }

    private static int hashCode(Object[] objArr, int i) {
        int iHashCode = 17;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + objArr[i2].hashCode();
        }
        return iHashCode;
    }

    private static int hashCode(int[] iArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    private k1 mergeFrom(j jVar) {
        int tag;
        do {
            tag = jVar.readTag();
            if (tag == 0) {
                break;
            }
        } while (mergeFieldFrom(tag, jVar));
        return this;
    }

    public void writeAsMessageSetTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.count; i++) {
            codedOutputStream.writeRawMessageSetExtension(r1.getTagFieldNumber(this.tags[i]), (h) this.objects[i]);
        }
    }

    public void writeTo(s1 s1Var) {
        if (this.count == 0) {
            return;
        }
        if (s1Var.fieldOrder() == ebb.ASCENDING) {
            for (int i = 0; i < this.count; i++) {
                writeField(this.tags[i], this.objects[i], s1Var);
            }
            return;
        }
        for (int i2 = this.count - 1; i2 >= 0; i2--) {
            writeField(this.tags[i2], this.objects[i2], s1Var);
        }
    }
}

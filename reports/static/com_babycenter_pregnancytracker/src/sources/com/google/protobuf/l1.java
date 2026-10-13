package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class l1 extends j1 {
    @Override // com.google.protobuf.j1
    public void addFixed32(k1 k1Var, int i, int i2) {
        k1Var.storeField(r1.makeTag(i, 5), Integer.valueOf(i2));
    }

    @Override // com.google.protobuf.j1
    public void addFixed64(k1 k1Var, int i, long j) {
        k1Var.storeField(r1.makeTag(i, 1), Long.valueOf(j));
    }

    @Override // com.google.protobuf.j1
    public void addGroup(k1 k1Var, int i, k1 k1Var2) {
        k1Var.storeField(r1.makeTag(i, 3), k1Var2);
    }

    @Override // com.google.protobuf.j1
    public void addLengthDelimited(k1 k1Var, int i, h hVar) {
        k1Var.storeField(r1.makeTag(i, 2), hVar);
    }

    @Override // com.google.protobuf.j1
    public void addVarint(k1 k1Var, int i, long j) {
        k1Var.storeField(r1.makeTag(i, 0), Long.valueOf(j));
    }

    @Override // com.google.protobuf.j1
    public k1 getBuilderFromMessage(Object obj) {
        k1 fromMessage = getFromMessage(obj);
        if (fromMessage != k1.getDefaultInstance()) {
            return fromMessage;
        }
        k1 k1VarNewInstance = k1.newInstance();
        setToMessage(obj, k1VarNewInstance);
        return k1VarNewInstance;
    }

    @Override // com.google.protobuf.j1
    public void makeImmutable(Object obj) {
        getFromMessage(obj).makeImmutable();
    }

    @Override // com.google.protobuf.j1
    public k1 merge(k1 k1Var, k1 k1Var2) {
        if (k1.getDefaultInstance().equals(k1Var2)) {
            return k1Var;
        }
        return k1.getDefaultInstance().equals(k1Var) ? k1.mutableCopyOf(k1Var, k1Var2) : k1Var.mergeFrom(k1Var2);
    }

    @Override // com.google.protobuf.j1
    public boolean shouldDiscardUnknownFields(z0 z0Var) {
        return false;
    }

    @Override // com.google.protobuf.j1
    public k1 getFromMessage(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.protobuf.j1
    public k1 newBuilder() {
        return k1.newInstance();
    }

    @Override // com.google.protobuf.j1
    public void setBuilderToMessage(Object obj, k1 k1Var) {
        setToMessage(obj, k1Var);
    }

    @Override // com.google.protobuf.j1
    public void setToMessage(Object obj, k1 k1Var) {
        ((GeneratedMessageLite) obj).unknownFields = k1Var;
    }

    @Override // com.google.protobuf.j1
    public void writeAsMessageSetTo(k1 k1Var, s1 s1Var) {
        k1Var.writeAsMessageSetTo(s1Var);
    }

    @Override // com.google.protobuf.j1
    public void writeTo(k1 k1Var, s1 s1Var) {
        k1Var.writeTo(s1Var);
    }

    @Override // com.google.protobuf.j1
    public int getSerializedSize(k1 k1Var) {
        return k1Var.getSerializedSize();
    }

    @Override // com.google.protobuf.j1
    public int getSerializedSizeAsMessageSet(k1 k1Var) {
        return k1Var.getSerializedSizeAsMessageSet();
    }

    @Override // com.google.protobuf.j1
    public k1 toImmutable(k1 k1Var) {
        k1Var.makeImmutable();
        return k1Var;
    }
}

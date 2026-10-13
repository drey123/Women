package com.google.protobuf;

import defpackage.dg6;
import defpackage.gf8;
import defpackage.qs7;
import defpackage.xv0;
import defpackage.zn3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements b1 {
    private final dg6 defaultInstance;
    private final zn3 extensionSchema;
    private final boolean hasExtensions;
    private final j1 unknownFieldSchema;

    private u0(j1 j1Var, zn3 zn3Var, dg6 dg6Var) {
        this.unknownFieldSchema = j1Var;
        this.hasExtensions = zn3Var.hasExtensions(dg6Var);
        this.extensionSchema = zn3Var;
        this.defaultInstance = dg6Var;
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(j1 j1Var, Object obj) {
        return j1Var.getSerializedSizeAsMessageSet(j1Var.getFromMessage(obj));
    }

    private <UT, UB, ET extends e0> void mergeFromHelper(j1 j1Var, zn3 zn3Var, Object obj, z0 z0Var, w wVar) throws Throwable {
        j1 j1Var2;
        Object builderFromMessage = j1Var.getBuilderFromMessage(obj);
        d0 mutableExtensions = zn3Var.getMutableExtensions(obj);
        while (z0Var.getFieldNumber() != Integer.MAX_VALUE) {
            try {
                u0 u0Var = this;
                j1Var2 = j1Var;
                zn3 zn3Var2 = zn3Var;
                z0 z0Var2 = z0Var;
                w wVar2 = wVar;
                try {
                    if (!u0Var.parseMessageSetItemOrUnknownField(z0Var2, wVar2, zn3Var2, mutableExtensions, j1Var2, builderFromMessage)) {
                        j1Var2.setBuilderToMessage(obj, builderFromMessage);
                        return;
                    }
                    this = u0Var;
                    z0Var = z0Var2;
                    wVar = wVar2;
                    zn3Var = zn3Var2;
                    j1Var = j1Var2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    j1Var2.setBuilderToMessage(obj, builderFromMessage);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                j1Var2 = j1Var;
            }
        }
        j1Var.setBuilderToMessage(obj, builderFromMessage);
    }

    public static <T> u0 newSchema(j1 j1Var, zn3 zn3Var, dg6 dg6Var) {
        return new u0(j1Var, zn3Var, dg6Var);
    }

    private <UT, UB, ET extends e0> boolean parseMessageSetItemOrUnknownField(z0 z0Var, w wVar, zn3 zn3Var, d0 d0Var, j1 j1Var, UB ub) throws InvalidProtocolBufferException {
        int tag = z0Var.getTag();
        int uInt32 = 0;
        if (tag != r1.MESSAGE_SET_ITEM_TAG) {
            if (r1.getTagWireType(tag) != 2) {
                return z0Var.skipField();
            }
            Object objFindExtensionByNumber = zn3Var.findExtensionByNumber(wVar, this.defaultInstance, r1.getTagFieldNumber(tag));
            if (objFindExtensionByNumber == null) {
                return j1Var.mergeOneFieldFrom(ub, z0Var, 0);
            }
            zn3Var.parseLengthPrefixedMessageSetItem(z0Var, objFindExtensionByNumber, wVar, d0Var);
            return true;
        }
        Object objFindExtensionByNumber2 = null;
        h bytes = null;
        while (z0Var.getFieldNumber() != Integer.MAX_VALUE) {
            int tag2 = z0Var.getTag();
            if (tag2 == r1.MESSAGE_SET_TYPE_ID_TAG) {
                uInt32 = z0Var.readUInt32();
                objFindExtensionByNumber2 = zn3Var.findExtensionByNumber(wVar, this.defaultInstance, uInt32);
            } else if (tag2 == r1.MESSAGE_SET_MESSAGE_TAG) {
                if (objFindExtensionByNumber2 != null) {
                    zn3Var.parseLengthPrefixedMessageSetItem(z0Var, objFindExtensionByNumber2, wVar, d0Var);
                } else {
                    bytes = z0Var.readBytes();
                }
            } else if (!z0Var.skipField()) {
                break;
            }
        }
        if (z0Var.getTag() != r1.MESSAGE_SET_ITEM_END_TAG) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        if (bytes != null) {
            if (objFindExtensionByNumber2 != null) {
                zn3Var.parseMessageSetItem(bytes, objFindExtensionByNumber2, wVar, d0Var);
            } else {
                j1Var.addLengthDelimited(ub, uInt32, bytes);
            }
        }
        return true;
    }

    private <UT, UB> void writeUnknownFieldsHelper(j1 j1Var, Object obj, s1 s1Var) {
        j1Var.writeAsMessageSetTo(j1Var.getFromMessage(obj), s1Var);
    }

    @Override // com.google.protobuf.b1
    public boolean equals(Object obj, Object obj2) {
        if (!this.unknownFieldSchema.getFromMessage(obj).equals(this.unknownFieldSchema.getFromMessage(obj2))) {
            return false;
        }
        if (this.hasExtensions) {
            return this.extensionSchema.getExtensions(obj).equals(this.extensionSchema.getExtensions(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.b1
    public int getSerializedSize(Object obj) {
        int unknownFieldsSerializedSize = getUnknownFieldsSerializedSize(this.unknownFieldSchema, obj);
        return this.hasExtensions ? this.extensionSchema.getExtensions(obj).getMessageSetSerializedSize() + unknownFieldsSerializedSize : unknownFieldsSerializedSize;
    }

    @Override // com.google.protobuf.b1
    public int hashCode(Object obj) {
        int iHashCode = this.unknownFieldSchema.getFromMessage(obj).hashCode();
        if (!this.hasExtensions) {
            return iHashCode;
        }
        return this.extensionSchema.getExtensions(obj).hashCode() + (iHashCode * 53);
    }

    @Override // com.google.protobuf.b1
    public final boolean isInitialized(Object obj) {
        return this.extensionSchema.getExtensions(obj).isInitialized();
    }

    @Override // com.google.protobuf.b1
    public void makeImmutable(Object obj) {
        this.unknownFieldSchema.makeImmutable(obj);
        this.extensionSchema.makeImmutable(obj);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf A[EDGE_INSN: B:62:0x00cf->B:34:0x00cf BREAK  A[LOOP:1: B:17:0x006f->B:65:0x006f], SYNTHETIC] */
    @Override // com.google.protobuf.b1
    public void mergeFrom(Object obj, byte[] bArr, int i, int i2, f.a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32;
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        k1 k1VarNewInstance = generatedMessageLite.unknownFields;
        if (k1VarNewInstance == k1.getDefaultInstance()) {
            k1VarNewInstance = k1.newInstance();
            generatedMessageLite.unknownFields = k1VarNewInstance;
        }
        k1 k1Var = k1VarNewInstance;
        d0 d0VarEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
        GeneratedMessageLite.d dVar = null;
        while (i < i2) {
            int iDecodeVarint33 = f.decodeVarint32(bArr, i, aVar);
            int i3 = aVar.int1;
            if (i3 == r1.MESSAGE_SET_ITEM_TAG) {
                int i4 = i2;
                f.a aVar2 = aVar;
                int i5 = 0;
                h hVar = null;
                while (true) {
                    if (iDecodeVarint33 >= i4) {
                        iDecodeVarint32 = iDecodeVarint33;
                        break;
                    }
                    iDecodeVarint32 = f.decodeVarint32(bArr, iDecodeVarint33, aVar2);
                    int i6 = aVar2.int1;
                    int tagFieldNumber = r1.getTagFieldNumber(i6);
                    int tagWireType = r1.getTagWireType(i6);
                    if (tagFieldNumber != 2) {
                        if (tagFieldNumber == 3) {
                            if (dVar != null) {
                                iDecodeVarint33 = f.decodeMessageField(qs7.getInstance().schemaFor((Class) dVar.getMessageDefaultInstance().getClass()), bArr, iDecodeVarint32, i4, aVar2);
                                d0VarEnsureExtensionsAreMutable.setField(dVar.descriptor, aVar2.object1);
                            } else if (tagWireType == 2) {
                                iDecodeVarint33 = f.decodeBytes(bArr, iDecodeVarint32, aVar2);
                                hVar = (h) aVar2.object1;
                            }
                        }
                        if (i6 == r1.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                        } else {
                            iDecodeVarint33 = f.skipField(i6, bArr, iDecodeVarint32, i4, aVar2);
                        }
                    } else if (tagWireType == 0) {
                        iDecodeVarint33 = f.decodeVarint32(bArr, iDecodeVarint32, aVar2);
                        i5 = aVar2.int1;
                        dVar = (GeneratedMessageLite.d) this.extensionSchema.findExtensionByNumber(aVar2.extensionRegistry, this.defaultInstance, i5);
                    } else {
                        if (i6 == r1.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                            break;
                        }
                        iDecodeVarint33 = f.skipField(i6, bArr, iDecodeVarint32, i4, aVar2);
                    }
                }
                if (hVar != null) {
                    k1Var.storeField(r1.makeTag(i5, 2), hVar);
                }
                i = iDecodeVarint32;
                i2 = i4;
                aVar = aVar2;
            } else if (r1.getTagWireType(i3) == 2) {
                dVar = (GeneratedMessageLite.d) this.extensionSchema.findExtensionByNumber(aVar.extensionRegistry, this.defaultInstance, r1.getTagFieldNumber(i3));
                if (dVar != null) {
                    i = f.decodeMessageField(qs7.getInstance().schemaFor((Class) dVar.getMessageDefaultInstance().getClass()), bArr, iDecodeVarint33, i2, aVar);
                    d0VarEnsureExtensionsAreMutable.setField(dVar.descriptor, aVar.object1);
                } else {
                    i = f.decodeUnknownField(i3, bArr, iDecodeVarint33, i2, k1Var, aVar);
                }
            } else {
                i = f.skipField(i3, bArr, iDecodeVarint33, i2, aVar);
            }
        }
        if (i != i2) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // com.google.protobuf.b1
    public Object newInstance() {
        dg6 dg6Var = this.defaultInstance;
        return dg6Var instanceof GeneratedMessageLite ? ((GeneratedMessageLite) dg6Var).newMutableInstance() : dg6Var.newBuilderForType().buildPartial();
    }

    @Override // com.google.protobuf.b1
    public void writeTo(Object obj, s1 s1Var) {
        for (Map.Entry<e0, Object> entry : this.extensionSchema.getExtensions(obj)) {
            e0 key = entry.getKey();
            if (key.getLiteJavaType() != r1.b.MESSAGE || key.isRepeated() || key.isPacked()) {
                xv0.v("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof l0.a) {
                s1Var.writeMessageSetItem(key.getNumber(), ((l0.a) entry).getField().toByteString());
            } else {
                s1Var.writeMessageSetItem(key.getNumber(), entry.getValue());
            }
        }
        writeUnknownFieldsHelper(this.unknownFieldSchema, obj, s1Var);
    }

    @Override // com.google.protobuf.b1
    public void mergeFrom(Object obj, Object obj2) {
        gf8.mergeUnknownFields(this.unknownFieldSchema, obj, obj2);
        if (this.hasExtensions) {
            gf8.mergeExtensions(this.extensionSchema, obj, obj2);
        }
    }

    @Override // com.google.protobuf.b1
    public void mergeFrom(Object obj, z0 z0Var, w wVar) throws Throwable {
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, obj, z0Var, wVar);
    }
}

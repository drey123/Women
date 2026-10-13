package com.google.protobuf;

import defpackage.cg6;
import defpackage.dg6;
import defpackage.gf8;
import defpackage.qs7;
import defpackage.rw3;
import defpackage.xv0;
import defpackage.zn3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends zn3 {
    @Override // defpackage.zn3
    public int extensionNumber(Map.Entry<?, ?> entry) {
        return ((GeneratedMessageLite.c) entry.getKey()).getNumber();
    }

    @Override // defpackage.zn3
    public Object findExtensionByNumber(w wVar, dg6 dg6Var, int i) {
        return wVar.findLiteExtensionByNumber(dg6Var, i);
    }

    @Override // defpackage.zn3
    public d0 getExtensions(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // defpackage.zn3
    public d0 getMutableExtensions(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
    }

    @Override // defpackage.zn3
    public boolean hasExtensions(dg6 dg6Var) {
        return dg6Var instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // defpackage.zn3
    public void makeImmutable(Object obj) {
        getExtensions(obj).makeImmutable();
    }

    @Override // defpackage.zn3
    public <UT, UB> UB parseExtension(Object obj, z0 z0Var, Object obj2, w wVar, d0 d0Var, UB ub, j1 j1Var) {
        Object field;
        ArrayList arrayList;
        GeneratedMessageLite.d dVar = (GeneratedMessageLite.d) obj2;
        int number = dVar.getNumber();
        Object objValueOf = null;
        if (dVar.descriptor.isRepeated() && dVar.descriptor.isPacked()) {
            switch (x.$SwitchMap$com$google$protobuf$WireFormat$FieldType[dVar.getLiteType().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    z0Var.readDoubleList(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    z0Var.readFloatList(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    z0Var.readInt64List(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    z0Var.readUInt64List(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    z0Var.readInt32List(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    z0Var.readFixed64List(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    z0Var.readFixed32List(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    z0Var.readBoolList(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    z0Var.readUInt32List(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    z0Var.readSFixed32List(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    z0Var.readSFixed64List(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    z0Var.readSInt32List(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    z0Var.readSInt64List(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    z0Var.readEnumList(arrayList);
                    ub = (UB) gf8.filterUnknownEnumList(obj, number, arrayList, dVar.descriptor.getEnumType(), ub, j1Var);
                    break;
                default:
                    rw3.v(dVar.descriptor.getLiteType(), "Type cannot be packed: ");
                    return null;
            }
            d0Var.setField(dVar.descriptor, arrayList);
            return ub;
        }
        if (dVar.getLiteType() != r1.a.ENUM) {
            switch (x.$SwitchMap$com$google$protobuf$WireFormat$FieldType[dVar.getLiteType().ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(z0Var.readDouble());
                    break;
                case 2:
                    objValueOf = Float.valueOf(z0Var.readFloat());
                    break;
                case 3:
                    objValueOf = Long.valueOf(z0Var.readInt64());
                    break;
                case 4:
                    objValueOf = Long.valueOf(z0Var.readUInt64());
                    break;
                case 5:
                    objValueOf = Integer.valueOf(z0Var.readInt32());
                    break;
                case 6:
                    objValueOf = Long.valueOf(z0Var.readFixed64());
                    break;
                case 7:
                    objValueOf = Integer.valueOf(z0Var.readFixed32());
                    break;
                case 8:
                    objValueOf = Boolean.valueOf(z0Var.readBool());
                    break;
                case 9:
                    objValueOf = Integer.valueOf(z0Var.readUInt32());
                    break;
                case 10:
                    objValueOf = Integer.valueOf(z0Var.readSFixed32());
                    break;
                case 11:
                    objValueOf = Long.valueOf(z0Var.readSFixed64());
                    break;
                case 12:
                    objValueOf = Integer.valueOf(z0Var.readSInt32());
                    break;
                case 13:
                    objValueOf = Long.valueOf(z0Var.readSInt64());
                    break;
                case 14:
                    xv0.v("Shouldn't reach here.");
                    return null;
                case 15:
                    objValueOf = z0Var.readBytes();
                    break;
                case 16:
                    objValueOf = z0Var.readString();
                    break;
                case 17:
                    if (!dVar.isRepeated()) {
                        Object field2 = d0Var.getField(dVar.descriptor);
                        if (field2 instanceof GeneratedMessageLite) {
                            b1 b1VarSchemaFor = qs7.getInstance().schemaFor(field2);
                            if (!((GeneratedMessageLite) field2).isMutable()) {
                                Object objNewInstance = b1VarSchemaFor.newInstance();
                                b1VarSchemaFor.mergeFrom(objNewInstance, field2);
                                d0Var.setField(dVar.descriptor, objNewInstance);
                                field2 = objNewInstance;
                            }
                            z0Var.mergeGroupField(field2, b1VarSchemaFor, wVar);
                            return ub;
                        }
                    }
                    objValueOf = z0Var.readGroup(dVar.getMessageDefaultInstance().getClass(), wVar);
                    break;
                case 18:
                    if (!dVar.isRepeated()) {
                        Object field3 = d0Var.getField(dVar.descriptor);
                        if (field3 instanceof GeneratedMessageLite) {
                            b1 b1VarSchemaFor2 = qs7.getInstance().schemaFor(field3);
                            if (!((GeneratedMessageLite) field3).isMutable()) {
                                Object objNewInstance2 = b1VarSchemaFor2.newInstance();
                                b1VarSchemaFor2.mergeFrom(objNewInstance2, field3);
                                d0Var.setField(dVar.descriptor, objNewInstance2);
                                field3 = objNewInstance2;
                            }
                            z0Var.mergeMessageField(field3, b1VarSchemaFor2, wVar);
                            return ub;
                        }
                    }
                    objValueOf = z0Var.readMessage(dVar.getMessageDefaultInstance().getClass(), wVar);
                    break;
            }
        } else {
            int int32 = z0Var.readInt32();
            if (dVar.descriptor.getEnumType().findValueByNumber(int32) == null) {
                return (UB) gf8.storeUnknownEnum(obj, number, int32, ub, j1Var);
            }
            objValueOf = Integer.valueOf(int32);
        }
        if (dVar.isRepeated()) {
            d0Var.addRepeatedField(dVar.descriptor, objValueOf);
            return ub;
        }
        int i = x.$SwitchMap$com$google$protobuf$WireFormat$FieldType[dVar.getLiteType().ordinal()];
        if ((i == 17 || i == 18) && (field = d0Var.getField(dVar.descriptor)) != null) {
            objValueOf = k0.mergeMessage(field, objValueOf);
        }
        d0Var.setField(dVar.descriptor, objValueOf);
        return ub;
    }

    @Override // defpackage.zn3
    public void parseLengthPrefixedMessageSetItem(z0 z0Var, Object obj, w wVar, d0 d0Var) {
        GeneratedMessageLite.d dVar = (GeneratedMessageLite.d) obj;
        d0Var.setField(dVar.descriptor, z0Var.readMessage(dVar.getMessageDefaultInstance().getClass(), wVar));
    }

    @Override // defpackage.zn3
    public void parseMessageSetItem(h hVar, Object obj, w wVar, d0 d0Var) {
        GeneratedMessageLite.d dVar = (GeneratedMessageLite.d) obj;
        cg6 cg6VarNewBuilderForType = dVar.getMessageDefaultInstance().newBuilderForType();
        j jVarNewCodedInput = hVar.newCodedInput();
        cg6VarNewBuilderForType.mergeFrom(jVarNewCodedInput, wVar);
        d0Var.setField(dVar.descriptor, cg6VarNewBuilderForType.buildPartial());
        jVarNewCodedInput.checkLastTagWas(0);
    }

    @Override // defpackage.zn3
    public void serializeExtension(s1 s1Var, Map.Entry<?, ?> entry) {
        GeneratedMessageLite.c cVar = (GeneratedMessageLite.c) entry.getKey();
        if (!cVar.isRepeated()) {
            switch (x.$SwitchMap$com$google$protobuf$WireFormat$FieldType[cVar.getLiteType().ordinal()]) {
                case 1:
                    s1Var.writeDouble(cVar.getNumber(), ((Double) entry.getValue()).doubleValue());
                    break;
                case 2:
                    s1Var.writeFloat(cVar.getNumber(), ((Float) entry.getValue()).floatValue());
                    break;
                case 3:
                    s1Var.writeInt64(cVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 4:
                    s1Var.writeUInt64(cVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 5:
                    s1Var.writeInt32(cVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 6:
                    s1Var.writeFixed64(cVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 7:
                    s1Var.writeFixed32(cVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 8:
                    s1Var.writeBool(cVar.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 9:
                    s1Var.writeUInt32(cVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 10:
                    s1Var.writeSFixed32(cVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 11:
                    s1Var.writeSFixed64(cVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 12:
                    s1Var.writeSInt32(cVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 13:
                    s1Var.writeSInt64(cVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 14:
                    s1Var.writeInt32(cVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 15:
                    s1Var.writeBytes(cVar.getNumber(), (h) entry.getValue());
                    break;
                case 16:
                    s1Var.writeString(cVar.getNumber(), (String) entry.getValue());
                    break;
                case 17:
                    s1Var.writeGroup(cVar.getNumber(), entry.getValue(), qs7.getInstance().schemaFor((Class) entry.getValue().getClass()));
                    break;
                case 18:
                    s1Var.writeMessage(cVar.getNumber(), entry.getValue(), qs7.getInstance().schemaFor((Class) entry.getValue().getClass()));
                    break;
            }
        }
        switch (x.$SwitchMap$com$google$protobuf$WireFormat$FieldType[cVar.getLiteType().ordinal()]) {
            case 1:
                gf8.writeDoubleList(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 2:
                gf8.writeFloatList(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 3:
                gf8.writeInt64List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 4:
                gf8.writeUInt64List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 5:
                gf8.writeInt32List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 6:
                gf8.writeFixed64List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 7:
                gf8.writeFixed32List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 8:
                gf8.writeBoolList(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 9:
                gf8.writeUInt32List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 10:
                gf8.writeSFixed32List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 11:
                gf8.writeSFixed64List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 12:
                gf8.writeSInt32List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 13:
                gf8.writeSInt64List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 14:
                gf8.writeInt32List(cVar.getNumber(), (List) entry.getValue(), s1Var, cVar.isPacked());
                break;
            case 15:
                gf8.writeBytesList(cVar.getNumber(), (List) entry.getValue(), s1Var);
                break;
            case 16:
                gf8.writeStringList(cVar.getNumber(), (List) entry.getValue(), s1Var);
                break;
            case 17:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    gf8.writeGroupList(cVar.getNumber(), (List) entry.getValue(), s1Var, qs7.getInstance().schemaFor((Class) list.get(0).getClass()));
                    break;
                }
                break;
            case 18:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    gf8.writeMessageList(cVar.getNumber(), (List) entry.getValue(), s1Var, qs7.getInstance().schemaFor((Class) list2.get(0).getClass()));
                    break;
                }
                break;
        }
    }

    @Override // defpackage.zn3
    public void setExtensions(Object obj, d0 d0Var) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions = d0Var;
    }
}

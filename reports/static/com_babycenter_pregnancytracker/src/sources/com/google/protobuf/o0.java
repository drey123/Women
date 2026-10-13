package com.google.protobuf;

import defpackage.cg6;
import defpackage.dg6;
import defpackage.tz5;
import defpackage.x47;
import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class o0 {
    private static final int KEY_FIELD_NUMBER = 1;
    private static final int VALUE_FIELD_NUMBER = 2;
    private final Object key;
    private final a metadata;
    private final Object value;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class a {
        public final Object defaultKey;
        public final Object defaultValue;
        public final r1.a keyType;
        public final r1.a valueType;

        public a(r1.a aVar, Object obj, r1.a aVar2, Object obj2) {
            this.keyType = aVar;
            this.defaultKey = obj;
            this.valueType = aVar2;
            this.defaultValue = obj2;
        }
    }

    private o0(r1.a aVar, Object obj, r1.a aVar2, Object obj2) {
        this.metadata = new a(aVar, obj, aVar2, obj2);
        this.key = obj;
        this.value = obj2;
    }

    public static <K, V> int computeSerializedSize(a aVar, K k, V v) {
        return d0.computeElementSize(aVar.valueType, 2, v) + d0.computeElementSize(aVar.keyType, 1, k);
    }

    public static <K, V> o0 newDefaultInstance(r1.a aVar, K k, r1.a aVar2, V v) {
        return new o0(aVar, k, aVar2, v);
    }

    public static <K, V> Map.Entry<K, V> parseEntry(j jVar, a aVar, w wVar) {
        Object field = aVar.defaultKey;
        Object field2 = aVar.defaultValue;
        while (true) {
            int tag = jVar.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == r1.makeTag(1, aVar.keyType.getWireType())) {
                field = parseField(jVar, wVar, aVar.keyType, field);
            } else if (tag == r1.makeTag(2, aVar.valueType.getWireType())) {
                field2 = parseField(jVar, wVar, aVar.valueType, field2);
            } else if (!jVar.skipField(tag)) {
                break;
            }
        }
        return new AbstractMap.SimpleImmutableEntry(field, field2);
    }

    public static <T> T parseField(j jVar, w wVar, r1.a aVar, T t) {
        int i = n0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.ordinal()];
        if (i == 1) {
            cg6 builder = ((dg6) t).toBuilder();
            jVar.readMessage(builder, wVar);
            return (T) builder.buildPartial();
        }
        if (i == 2) {
            return (T) Integer.valueOf(jVar.readEnum());
        }
        if (i != 3) {
            return (T) d0.readPrimitiveField(jVar, aVar, true);
        }
        x47.l("Groups are not allowed in maps.");
        return null;
    }

    public static <K, V> void writeTo(CodedOutputStream codedOutputStream, a aVar, K k, V v) {
        d0.writeElement(codedOutputStream, aVar.keyType, 1, k);
        d0.writeElement(codedOutputStream, aVar.valueType, 2, v);
    }

    public int computeMessageSize(int i, Object obj, Object obj2) {
        return CodedOutputStream.computeLengthDelimitedFieldSize(computeSerializedSize(this.metadata, obj, obj2)) + CodedOutputStream.computeTagSize(i);
    }

    public Object getKey() {
        return this.key;
    }

    public a getMetadata() {
        return this.metadata;
    }

    public Object getValue() {
        return this.value;
    }

    public void parseInto(tz5 tz5Var, j jVar, w wVar) {
        int iPushLimit = jVar.pushLimit(jVar.readRawVarint32());
        a aVar = this.metadata;
        Object field = aVar.defaultKey;
        Object field2 = aVar.defaultValue;
        while (true) {
            int tag = jVar.readTag();
            if (tag == 0) {
                break;
            }
            int iMakeTag = r1.makeTag(1, this.metadata.keyType.getWireType());
            a aVar2 = this.metadata;
            if (tag == iMakeTag) {
                field = parseField(jVar, wVar, aVar2.keyType, field);
            } else if (tag == r1.makeTag(2, aVar2.valueType.getWireType())) {
                field2 = parseField(jVar, wVar, this.metadata.valueType, field2);
            } else if (!jVar.skipField(tag)) {
                break;
            }
        }
        jVar.checkLastTagWas(0);
        jVar.popLimit(iPushLimit);
        tz5Var.put(field, field2);
    }

    public void serializeTo(CodedOutputStream codedOutputStream, int i, Object obj, Object obj2) {
        codedOutputStream.writeTag(i, 2);
        codedOutputStream.writeUInt32NoTag(computeSerializedSize(this.metadata, obj, obj2));
        writeTo(codedOutputStream, this.metadata, obj, obj2);
    }

    private o0(a aVar, Object obj, Object obj2) {
        this.metadata = aVar;
        this.key = obj;
        this.value = obj2;
    }

    public Map.Entry<Object, Object> parseEntry(h hVar, w wVar) {
        return parseEntry(hVar.newCodedInput(), this.metadata, wVar);
    }
}

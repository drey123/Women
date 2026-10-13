package com.google.crypto.tink.shaded.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class Protobuf {
    public static final Protobuf c = new Protobuf();
    public final ConcurrentMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchemaFactory f16563a = new ManifestSchemaFactory();

    public static Protobuf a() {
        return c;
    }

    public Schema b(Class cls, Schema schema) {
        Internal.b(cls, "messageType");
        Internal.b(schema, "schema");
        return (Schema) this.b.putIfAbsent(cls, schema);
    }

    public Schema c(Class cls) {
        Internal.b(cls, "messageType");
        Schema schema = (Schema) this.b.get(cls);
        if (schema != null) {
            return schema;
        }
        Schema schemaA = this.f16563a.a(cls);
        Schema schemaB = b(cls, schemaA);
        return schemaB != null ? schemaB : schemaA;
    }

    public Schema d(Object obj) {
        return c(obj.getClass());
    }

    public void e(Object obj, Writer writer) {
        d(obj).j(obj, writer);
    }
}

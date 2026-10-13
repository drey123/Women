package androidx.p003datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes2.dex */
final class Protobuf {
    public static final Protobuf c = new Protobuf();
    public final ConcurrentMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchemaFactory f5338a = new ManifestSchemaFactory();

    public static Protobuf a() {
        return c;
    }

    public void b(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        e(obj).h(obj, reader, extensionRegistryLite);
    }

    public Schema c(Class cls, Schema schema) {
        Internal.b(cls, "messageType");
        Internal.b(schema, "schema");
        return (Schema) this.b.putIfAbsent(cls, schema);
    }

    public Schema d(Class cls) {
        Internal.b(cls, "messageType");
        Schema schema = (Schema) this.b.get(cls);
        if (schema != null) {
            return schema;
        }
        Schema schemaA = this.f5338a.a(cls);
        Schema schemaC = c(cls, schemaA);
        return schemaC != null ? schemaC : schemaA;
    }

    public Schema e(Object obj) {
        return d(obj.getClass());
    }

    public void f(Object obj, Writer writer) {
        e(obj).i(obj, writer);
    }
}

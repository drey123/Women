package defpackage;

import com.google.protobuf.b1;
import com.google.protobuf.k0;
import com.google.protobuf.s1;
import com.google.protobuf.t0;
import com.google.protobuf.w;
import com.google.protobuf.z0;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class qs7 {
    private static final qs7 INSTANCE = new qs7();
    private final ConcurrentMap<Class<?>, b1> schemaCache = new ConcurrentHashMap();
    private final cf8 schemaFactory = new oz5();

    private qs7() {
    }

    public static qs7 getInstance() {
        return INSTANCE;
    }

    public int getTotalSchemaSize() {
        int schemaSize = 0;
        for (b1 b1Var : this.schemaCache.values()) {
            if (b1Var instanceof t0) {
                schemaSize = ((t0) b1Var).getSchemaSize() + schemaSize;
            }
        }
        return schemaSize;
    }

    public <T> boolean isInitialized(T t) {
        return schemaFor(t).isInitialized(t);
    }

    public <T> void makeImmutable(T t) {
        schemaFor(t).makeImmutable(t);
    }

    public <T> void mergeFrom(T t, z0 z0Var) {
        mergeFrom(t, z0Var, w.getEmptyRegistry());
    }

    public b1 registerSchema(Class<?> cls, b1 b1Var) {
        k0.checkNotNull(cls, "messageType");
        k0.checkNotNull(b1Var, "schema");
        return this.schemaCache.putIfAbsent(cls, b1Var);
    }

    public b1 registerSchemaOverride(Class<?> cls, b1 b1Var) {
        k0.checkNotNull(cls, "messageType");
        k0.checkNotNull(b1Var, "schema");
        return this.schemaCache.put(cls, b1Var);
    }

    public <T> b1 schemaFor(Class<T> cls) {
        b1 b1VarRegisterSchema;
        k0.checkNotNull(cls, "messageType");
        b1 b1VarCreateSchema = this.schemaCache.get(cls);
        return (b1VarCreateSchema != null || (b1VarRegisterSchema = registerSchema(cls, (b1VarCreateSchema = this.schemaFactory.createSchema(cls)))) == null) ? b1VarCreateSchema : b1VarRegisterSchema;
    }

    public <T> void writeTo(T t, s1 s1Var) {
        schemaFor(t).writeTo(t, s1Var);
    }

    public <T> void mergeFrom(T t, z0 z0Var, w wVar) {
        schemaFor(t).mergeFrom(t, z0Var, wVar);
    }

    public <T> b1 schemaFor(T t) {
        return schemaFor((Class) t.getClass());
    }
}

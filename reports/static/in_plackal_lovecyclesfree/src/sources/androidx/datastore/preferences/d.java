package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.MapFieldLite;
import androidx.datastore.preferences.protobuf.WireFormat;
import androidx.datastore.preferences.protobuf.e0;
import androidx.datastore.preferences.protobuf.l0;
import androidx.datastore.preferences.protobuf.x;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends GeneratedMessageLite implements e0 {
    private static final d DEFAULT_INSTANCE;
    private static volatile l0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private MapFieldLite<String, PreferencesProto$Value> preferences_ = MapFieldLite.e();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends GeneratedMessageLite.a implements e0 {
        /* synthetic */ a(c cVar) {
            this();
        }

        public a q(String str, PreferencesProto$Value preferencesProto$Value) {
            str.getClass();
            preferencesProto$Value.getClass();
            l();
            ((d) this.f2614c).Q().put(str, preferencesProto$Value);
            return this;
        }

        private a() {
            super(d.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final x f2594a = x.d(WireFormat.FieldType.STRING, "", WireFormat.FieldType.MESSAGE, PreferencesProto$Value.Z());
    }

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        GeneratedMessageLite.L(d.class, dVar);
    }

    private d() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map Q() {
        return S();
    }

    private MapFieldLite S() {
        if (!this.preferences_.j()) {
            this.preferences_ = this.preferences_.m();
        }
        return this.preferences_;
    }

    private MapFieldLite T() {
        return this.preferences_;
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.p();
    }

    public static d V(InputStream inputStream) {
        return (d) GeneratedMessageLite.J(DEFAULT_INSTANCE, inputStream);
    }

    public Map R() {
        return Collections.unmodifiableMap(T());
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object s(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        l0 bVar;
        c cVar = null;
        switch (c.f2584a[methodToInvoke.ordinal()]) {
            case 1:
                return new d();
            case 2:
                return new a(cVar);
            case 3:
                return GeneratedMessageLite.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.f2594a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                l0 l0Var = PARSER;
                if (l0Var != null) {
                    return l0Var;
                }
                synchronized (d.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}

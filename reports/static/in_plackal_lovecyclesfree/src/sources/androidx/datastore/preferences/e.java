package androidx.datastore.preferences;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.e0;
import androidx.datastore.preferences.protobuf.l0;
import androidx.datastore.preferences.protobuf.q;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends GeneratedMessageLite implements e0 {
    private static final e DEFAULT_INSTANCE;
    private static volatile l0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private q.b strings_ = GeneratedMessageLite.t();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends GeneratedMessageLite.a implements e0 {
        /* synthetic */ a(c cVar) {
            this();
        }

        public a q(Iterable iterable) {
            l();
            ((e) this.f2614c).Q(iterable);
            return this;
        }

        private a() {
            super(e.DEFAULT_INSTANCE);
        }
    }

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        GeneratedMessageLite.L(e.class, eVar);
    }

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(Iterable iterable) {
        R();
        androidx.datastore.preferences.protobuf.a.f(iterable, this.strings_);
    }

    private void R() {
        q.b bVar = this.strings_;
        if (bVar.e()) {
            return;
        }
        this.strings_ = GeneratedMessageLite.F(bVar);
    }

    public static e S() {
        return DEFAULT_INSTANCE;
    }

    public static a U() {
        return (a) DEFAULT_INSTANCE.p();
    }

    public List T() {
        return this.strings_;
    }

    @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite
    protected final Object s(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        l0 bVar;
        c cVar = null;
        switch (c.f2584a[methodToInvoke.ordinal()]) {
            case 1:
                return new e();
            case 2:
                return new a(cVar);
            case 3:
                return GeneratedMessageLite.H(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                l0 l0Var = PARSER;
                if (l0Var != null) {
                    return l0Var;
                }
                synchronized (e.class) {
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

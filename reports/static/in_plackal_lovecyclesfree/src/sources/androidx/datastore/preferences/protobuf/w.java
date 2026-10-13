package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class w implements s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c0 f2765b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c0 f2766a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c0 {
        a() {
        }

        @Override // androidx.datastore.preferences.protobuf.c0
        public b0 a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.datastore.preferences.protobuf.c0
        public boolean b(Class cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f2767a;

        static {
            int[] iArr = new int[ProtoSyntax.values().length];
            f2767a = iArr;
            try {
                iArr[ProtoSyntax.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private c0[] f2768a;

        c(c0... c0VarArr) {
            this.f2768a = c0VarArr;
        }

        @Override // androidx.datastore.preferences.protobuf.c0
        public b0 a(Class cls) {
            for (c0 c0Var : this.f2768a) {
                if (c0Var.b(cls)) {
                    return c0Var.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // androidx.datastore.preferences.protobuf.c0
        public boolean b(Class cls) {
            for (c0 c0Var : this.f2768a) {
                if (c0Var.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public w() {
        this(c());
    }

    private static boolean b(b0 b0Var) {
        return b.f2767a[b0Var.c().ordinal()] != 1;
    }

    private static c0 c() {
        return new c(p.c(), d());
    }

    private static c0 d() {
        if (n0.f2718d) {
            return f2765b;
        }
        try {
            return (c0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f2765b;
        }
    }

    private static r0 e(Class cls, b0 b0Var) {
        if (f(cls)) {
            return g0.N(cls, b0Var, k0.b(), v.b(), t0.K(), b(b0Var) ? n.b() : null, a0.b());
        }
        i0 i0VarA = k0.a();
        l lVarA = null;
        t tVarA = v.a();
        x0 x0VarJ = t0.J();
        if (b(b0Var)) {
            lVarA = n.a();
        }
        return g0.N(cls, b0Var, i0VarA, tVarA, x0VarJ, lVarA, a0.a());
    }

    private static boolean f(Class cls) {
        return n0.f2718d || GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public r0 a(Class cls) {
        t0.G(cls);
        b0 b0VarA = this.f2766a.a(cls);
        if (b0VarA.a()) {
            return f(cls) ? h0.l(t0.K(), n.b(), b0VarA.b()) : h0.l(t0.J(), n.a(), b0VarA.b());
        }
        return e(cls, b0VarA);
    }

    private w(c0 c0Var) {
        this.f2766a = (c0) q.b(c0Var, "messageInfoFactory");
    }
}

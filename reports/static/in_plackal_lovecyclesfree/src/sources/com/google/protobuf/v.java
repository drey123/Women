package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class v implements q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final b0 f9685b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f9686a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b0 {
        a() {
        }

        @Override // com.google.protobuf.b0
        public a0 a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.b0
        public boolean b(Class cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f9687a;

        static {
            int[] iArr = new int[ProtoSyntax.values().length];
            f9687a = iArr;
            try {
                iArr[ProtoSyntax.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private b0[] f9688a;

        c(b0... b0VarArr) {
            this.f9688a = b0VarArr;
        }

        @Override // com.google.protobuf.b0
        public a0 a(Class cls) {
            for (b0 b0Var : this.f9688a) {
                if (b0Var.b(cls)) {
                    return b0Var.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.protobuf.b0
        public boolean b(Class cls) {
            for (b0 b0Var : this.f9688a) {
                if (b0Var.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public v() {
        this(c());
    }

    private static boolean b(a0 a0Var) {
        return b.f9687a[a0Var.c().ordinal()] != 1;
    }

    private static b0 c() {
        return new c(n.c(), d());
    }

    private static b0 d() {
        try {
            return (b0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f9685b;
        }
    }

    private static p0 e(Class cls, a0 a0Var) {
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            return b(a0Var) ? f0.F(cls, a0Var, j0.b(), u.b(), r0.I(), l.b(), z.b()) : f0.F(cls, a0Var, j0.b(), u.b(), r0.I(), null, z.b());
        }
        return b(a0Var) ? f0.F(cls, a0Var, j0.a(), u.a(), r0.H(), l.a(), z.a()) : f0.F(cls, a0Var, j0.a(), u.a(), r0.H(), null, z.a());
    }

    @Override // com.google.protobuf.q0
    public p0 a(Class cls) {
        r0.F(cls);
        a0 a0VarA = this.f9686a.a(cls);
        if (a0VarA.a()) {
            return GeneratedMessageLite.class.isAssignableFrom(cls) ? g0.j(r0.I(), l.b(), a0VarA.b()) : g0.j(r0.H(), l.a(), a0VarA.b());
        }
        return e(cls, a0VarA);
    }

    private v(b0 b0Var) {
        this.f9686a = (b0) p.b(b0Var, "messageInfoFactory");
    }
}

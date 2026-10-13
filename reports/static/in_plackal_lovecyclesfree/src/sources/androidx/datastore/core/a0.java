package androidx.datastore.core;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements kotlin.coroutines.d.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f2541i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f2542j = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a0 f2543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final DataStoreImpl f2544c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: androidx.datastore.core.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0037a implements kotlin.coroutines.d.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final C0037a f2545b = new C0037a();

            private C0037a() {
            }
        }

        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public a0(a0 a0Var, DataStoreImpl instance) {
        kotlin.jvm.internal.k.e(instance, "instance");
        this.f2543b = a0Var;
        this.f2544c = instance;
    }

    @Override // kotlin.coroutines.d.b, kotlin.coroutines.d
    public kotlin.coroutines.d.b b(kotlin.coroutines.d.c cVar) {
        return kotlin.coroutines.d.b.a.b(this, cVar);
    }

    public final void d(g candidate) {
        kotlin.jvm.internal.k.e(candidate, "candidate");
        if (this.f2544c == candidate) {
            throw new IllegalStateException(f2542j.toString());
        }
        a0 a0Var = this.f2543b;
        if (a0Var != null) {
            a0Var.d(candidate);
        }
    }

    @Override // kotlin.coroutines.d
    public kotlin.coroutines.d d0(kotlin.coroutines.d dVar) {
        return kotlin.coroutines.d.b.a.d(this, dVar);
    }

    @Override // kotlin.coroutines.d.b
    public kotlin.coroutines.d.c getKey() {
        return a.C0037a.f2545b;
    }

    @Override // kotlin.coroutines.d
    public kotlin.coroutines.d m0(kotlin.coroutines.d.c cVar) {
        return kotlin.coroutines.d.b.a.c(this, cVar);
    }

    @Override // kotlin.coroutines.d
    public Object x0(Object obj, cd.p pVar) {
        return kotlin.coroutines.d.b.a.a(this, obj, pVar);
    }
}

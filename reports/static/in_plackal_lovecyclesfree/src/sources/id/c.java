package id;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends id.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f11773k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final c f11774l = new c(1, 0);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final c a() {
            return c.f11774l;
        }

        private a() {
        }
    }

    public c(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // id.a
    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return d() == cVar.d() && f() == cVar.f();
    }

    @Override // id.a
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (d() * 31) + f();
    }

    @Override // id.a
    public boolean isEmpty() {
        return d() > f();
    }

    public boolean k(int i10) {
        return d() <= i10 && i10 <= f();
    }

    public Integer l() {
        return Integer.valueOf(f());
    }

    public Integer m() {
        return Integer.valueOf(d());
    }

    @Override // id.a
    public String toString() {
        return d() + ".." + f();
    }
}

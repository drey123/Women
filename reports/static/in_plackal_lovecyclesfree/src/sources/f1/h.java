package f1;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10304c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g1.b f10305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f10306b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final qc.i c(i iVar) {
            iVar.getLifecycle().a(new b(iVar));
            return qc.i.f17647a;
        }

        public final h b(final i owner) {
            kotlin.jvm.internal.k.e(owner, "owner");
            return new h(new g1.b(owner, new cd.a() { // from class: f1.g
                @Override // cd.a
                public final Object invoke() {
                    return h.a.c(owner);
                }
            }), null);
        }

        private a() {
        }
    }

    public /* synthetic */ h(g1.b bVar, kotlin.jvm.internal.f fVar) {
        this(bVar);
    }

    public static final h a(i iVar) {
        return f10304c.b(iVar);
    }

    public final f b() {
        return this.f10306b;
    }

    public final void c() {
        this.f10305a.f();
    }

    public final void d(Bundle bundle) {
        this.f10305a.h(bundle);
    }

    public final void e(Bundle outBundle) {
        kotlin.jvm.internal.k.e(outBundle, "outBundle");
        this.f10305a.i(outBundle);
    }

    private h(g1.b bVar) {
        this.f10305a = bVar;
        this.f10306b = new f(bVar);
    }
}

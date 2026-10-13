package s8;

import android.content.Context;
import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.lifecycle.x0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements u8.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x0 f17836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f17837c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile n8.b f17838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Object f17839j = new Object();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements u0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f17840a;

        a(Context context) {
            this.f17840a = context;
        }

        @Override // androidx.lifecycle.u0.c
        public t0 a(Class cls, w0.a aVar) {
            h hVar = new h(aVar);
            return new c(((InterfaceC0275b) m8.b.a(this.f17840a, InterfaceC0275b.class)).d().a(hVar).build(), hVar);
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 b(Class cls) {
            return v0.a(this, cls);
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 c(jd.b bVar, w0.a aVar) {
            return v0.c(this, bVar, aVar);
        }
    }

    /* JADX INFO: renamed from: s8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0275b {
        q8.b d();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class c extends t0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final n8.b f17842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final h f17843c;

        c(n8.b bVar, h hVar) {
            this.f17842b = bVar;
            this.f17843c = hVar;
        }

        @Override // androidx.lifecycle.t0
        protected void e() {
            super.e();
            ((r8.e) ((d) l8.a.a(this.f17842b, d.class)).b()).a();
        }

        n8.b f() {
            return this.f17842b;
        }

        h g() {
            return this.f17843c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        m8.a b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class e {
        static m8.a a() {
            return new r8.e();
        }
    }

    b(androidx.activity.h hVar) {
        this.f17836b = hVar;
        this.f17837c = hVar;
    }

    private n8.b a() {
        return ((c) d(this.f17836b, this.f17837c).a(c.class)).f();
    }

    private u0 d(x0 x0Var, Context context) {
        return new u0(x0Var, new a(context));
    }

    @Override // u8.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n8.b u0() {
        if (this.f17838i == null) {
            synchronized (this.f17839j) {
                try {
                    if (this.f17838i == null) {
                        this.f17838i = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f17838i;
    }

    public h c() {
        return ((c) d(this.f17836b, this.f17837c).a(c.class)).g();
    }
}

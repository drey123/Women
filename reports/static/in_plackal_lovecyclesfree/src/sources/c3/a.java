package c3;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final g f4873a = new C0075a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements d {
        b() {
        }

        @Override // c3.a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements g {
        c() {
        }

        @Override // c3.a.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            list.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        Object a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e implements d0.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f4874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f4875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d0.e f4876c;

        e(d0.e eVar, d dVar, g gVar) {
            this.f4876c = eVar;
            this.f4874a = dVar;
            this.f4875b = gVar;
        }

        @Override // d0.e
        public boolean a(Object obj) {
            if (obj instanceof f) {
                ((f) obj).d().b(true);
            }
            this.f4875b.a(obj);
            return this.f4876c.a(obj);
        }

        @Override // d0.e
        public Object b() {
            Object objB = this.f4876c.b();
            if (objB == null) {
                objB = this.f4874a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + objB.getClass());
                }
            }
            if (objB instanceof f) {
                ((f) objB).d().b(false);
            }
            return objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f {
        c3.c d();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface g {
        void a(Object obj);
    }

    private static d0.e a(d0.e eVar, d dVar) {
        return b(eVar, dVar, c());
    }

    private static d0.e b(d0.e eVar, d dVar, g gVar) {
        return new e(eVar, dVar, gVar);
    }

    private static g c() {
        return f4873a;
    }

    public static d0.e d(int i10, d dVar) {
        return a(new d0.g(i10), dVar);
    }

    public static d0.e e() {
        return f(20);
    }

    public static d0.e f(int i10) {
        return b(new d0.g(i10), new b(), new c());
    }

    /* JADX INFO: renamed from: c3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0075a implements g {
        C0075a() {
        }

        @Override // c3.a.g
        public void a(Object obj) {
        }
    }
}

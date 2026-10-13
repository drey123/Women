package kotlin.coroutines;

import androidx.activity.r;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface c extends d.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f15662e = b.f15663b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public static d.b a(c cVar, d.c key) {
            k.e(key, "key");
            if (!(key instanceof kotlin.coroutines.b)) {
                if (c.f15662e != key) {
                    return null;
                }
                k.c(cVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return cVar;
            }
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            if (bVar.a(cVar.getKey())) {
                d.b bVarB = bVar.b(cVar);
                if (r.a(bVarB)) {
                    return bVarB;
                }
            }
            return null;
        }

        public static d b(c cVar, d.c key) {
            k.e(key, "key");
            if (!(key instanceof kotlin.coroutines.b)) {
                return c.f15662e == key ? EmptyCoroutineContext.f15658b : cVar;
            }
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) key;
            return (!bVar.a(cVar.getKey()) || bVar.b(cVar) == null) ? cVar : EmptyCoroutineContext.f15658b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements d.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ b f15663b = new b();

        private b() {
        }
    }

    uc.c e(uc.c cVar);

    void z(uc.c cVar);
}

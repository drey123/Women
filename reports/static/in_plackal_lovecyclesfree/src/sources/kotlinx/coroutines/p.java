package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import nd.n0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface p extends kotlin.coroutines.d.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f15853f = b.f15854b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public static /* synthetic */ void a(p pVar, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            pVar.a(cancellationException);
        }

        public static Object b(p pVar, Object obj, cd.p pVar2) {
            return kotlin.coroutines.d.b.a.a(pVar, obj, pVar2);
        }

        public static kotlin.coroutines.d.b c(p pVar, kotlin.coroutines.d.c cVar) {
            return kotlin.coroutines.d.b.a.b(pVar, cVar);
        }

        public static kotlin.coroutines.d d(p pVar, kotlin.coroutines.d.c cVar) {
            return kotlin.coroutines.d.b.a.c(pVar, cVar);
        }

        public static kotlin.coroutines.d e(p pVar, kotlin.coroutines.d dVar) {
            return kotlin.coroutines.d.b.a.d(pVar, dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements kotlin.coroutines.d.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ b f15854b = new b();

        private b() {
        }
    }

    nd.n A0(nd.o oVar);

    n0 D(cd.l lVar);

    boolean R();

    void a(CancellationException cancellationException);

    n0 f0(boolean z10, boolean z11, cd.l lVar);

    boolean isActive();

    boolean isCancelled();

    CancellationException s();

    boolean start();
}

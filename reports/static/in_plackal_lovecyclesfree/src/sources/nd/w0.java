package nd;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 extends a0 implements Closeable, AutoCloseable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f16792i = new a(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends kotlin.coroutines.b {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final w0 d(kotlin.coroutines.d.b bVar) {
            if (bVar instanceof w0) {
                return (w0) bVar;
            }
            return null;
        }

        private a() {
            super(a0.f16745c, new cd.l() { // from class: nd.v0
                @Override // cd.l
                public final Object invoke(Object obj) {
                    return w0.a.d((kotlin.coroutines.d.b) obj);
                }
            });
        }
    }
}

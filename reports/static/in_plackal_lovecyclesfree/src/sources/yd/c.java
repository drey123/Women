package yd;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public static int a(c cVar, xd.d descriptor) {
            k.e(descriptor, "descriptor");
            return -1;
        }

        public static boolean b(c cVar) {
            return false;
        }

        public static /* synthetic */ Object c(c cVar, xd.d dVar, int i10, vd.a aVar, Object obj, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
            }
            if ((i11 & 8) != 0) {
                obj = null;
            }
            return cVar.r(dVar, i10, aVar, obj);
        }
    }

    void b(xd.d dVar);

    Object c(xd.d dVar, int i10, vd.a aVar, Object obj);

    String d(xd.d dVar, int i10);

    int f(xd.d dVar, int i10);

    boolean i();

    int l(xd.d dVar);

    int n(xd.d dVar);

    long q(xd.d dVar, int i10);

    Object r(xd.d dVar, int i10, vd.a aVar, Object obj);
}

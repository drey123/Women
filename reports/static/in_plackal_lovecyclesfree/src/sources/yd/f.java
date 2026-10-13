package yd;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface f {
    d a(xd.d dVar);

    void c(double d10);

    void h(long j10);

    void i(vd.c cVar, Object obj);

    void j();

    void k(boolean z10);

    void l();

    void p(int i10);

    d q(xd.d dVar, int i10);

    void r(String str);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public static d a(f fVar, xd.d descriptor, int i10) {
            k.e(descriptor, "descriptor");
            return fVar.a(descriptor);
        }

        public static void c(f fVar, vd.c serializer, Object obj) {
            k.e(serializer, "serializer");
            if (serializer.a().b()) {
                fVar.i(serializer, obj);
            } else if (obj == null) {
                fVar.j();
            } else {
                fVar.l();
                fVar.i(serializer, obj);
            }
        }

        public static void b(f fVar) {
        }
    }
}

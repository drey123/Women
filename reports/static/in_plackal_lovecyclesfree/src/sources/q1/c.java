package q1;

import androidx.lifecycle.a0;
import androidx.work.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a0 f17536c = new a0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.a f17537d = androidx.work.impl.utils.futures.a.s();

    public c() {
        a(l.f4555b);
    }

    public void a(l.b bVar) {
        this.f17536c.i(bVar);
        if (bVar instanceof l.b.c) {
            this.f17537d.o((l.b.c) bVar);
        } else if (bVar instanceof l.b.a) {
            this.f17537d.p(((l.b.a) bVar).a());
        }
    }
}

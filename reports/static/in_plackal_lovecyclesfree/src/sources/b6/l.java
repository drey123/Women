package b6;

import androidx.appcompat.app.g0;
import f6.n;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y6.a f4655a;

    public l(y6.a aVar) {
        this.f4655a = aVar;
    }

    public static /* synthetic */ void a(e eVar, y6.b bVar) {
        g0.a(bVar.get());
        throw null;
    }

    public void b(n nVar) {
        if (nVar == null) {
            g.f().k("Didn't successfully register with UserMetadata for rollouts listener");
        } else {
            final e eVar = new e(nVar);
            this.f4655a.a(new y6.a.InterfaceC0303a() { // from class: b6.k
                @Override // y6.a.InterfaceC0303a
                public final void a(y6.b bVar) {
                    l.a(eVar, bVar);
                }
            });
        }
    }
}

package K2;

import I2.p;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: LruResourceCache.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p044c3.i<G2.b, p<?>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.load.engine.c f2770d;

    @Override // p044c3.i
    public final int b(p<?> pVar) {
        p<?> pVar2 = pVar;
        if (pVar2 == null) {
            return 1;
        }
        return pVar2.getSize();
    }

    @Override // p044c3.i
    public final void c(@NonNull G2.b bVar, p<?> pVar) {
        p<?> pVar2 = pVar;
        com.bumptech.glide.load.engine.c cVar = this.f2770d;
        if (cVar == null || pVar2 == null) {
            return;
        }
        cVar.f18543e.a(pVar2, true);
    }
}

package p307s0;

import p226n0.g;

/* JADX INFO: compiled from: CallbackWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g.a f39751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f39752b;

    public c(g.a aVar, o oVar) {
        this.f39751a = aVar;
        this.f39752b = oVar;
    }

    public final void a(k.a aVar) {
        int i10 = aVar.f39778b;
        o oVar = this.f39752b;
        g.a aVar2 = this.f39751a;
        if (i10 == 0) {
            oVar.execute(new a(aVar2, aVar.f39777a));
        } else {
            oVar.execute(new b(aVar2, i10));
        }
    }
}

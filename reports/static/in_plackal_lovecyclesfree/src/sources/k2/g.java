package k2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends b3.h implements h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h.a f13324e;

    public g(long j10) {
        super(j10);
    }

    @Override // k2.h
    public void a(int i10) {
        if (i10 >= 40) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            m(h() / 2);
        }
    }

    @Override // k2.h
    public /* bridge */ /* synthetic */ i2.c c(g2.b bVar) {
        return (i2.c) super.l(bVar);
    }

    @Override // k2.h
    public /* bridge */ /* synthetic */ i2.c d(g2.b bVar, i2.c cVar) {
        return (i2.c) super.k(bVar, cVar);
    }

    @Override // k2.h
    public void e(h.a aVar) {
        this.f13324e = aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // b3.h
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(i2.c cVar) {
        return cVar == null ? super.i(null) : cVar.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // b3.h
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(g2.b bVar, i2.c cVar) {
        h.a aVar = this.f13324e;
        if (aVar == null || cVar == null) {
            return;
        }
        aVar.b(cVar);
    }
}

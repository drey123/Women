package Wd;

/* JADX INFO: compiled from: FixedSizeExemplarReservoir.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c<T> implements a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g[] f5433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f5434b;

    public c(int i10, h hVar) {
        this.f5433a = new g[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f5433a[i11] = new g();
        }
        this.f5434b = hVar;
    }

    @Override // Wd.a
    public void a(long j10, p303rd.b bVar, io.opentelemetry.context.b bVar2) {
        int iA = this.f5434b.a(this.f5433a, j10);
        if (iA != -1) {
            g gVar = this.f5433a[iA];
            synchronized (gVar) {
                gVar.a(bVar, bVar2);
            }
        }
    }
}

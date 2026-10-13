package Wd;

/* JADX INFO: compiled from: FilteredExemplarReservoir.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b<T> implements a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f5431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5432b;

    public b(i iVar, c cVar) {
        this.f5431a = iVar;
        this.f5432b = cVar;
    }

    @Override // Wd.a
    public final void a(long j10, p303rd.b bVar, io.opentelemetry.context.b bVar2) {
        this.f5431a.getClass();
        if (p354ud.f.f(bVar2).b().a()) {
            this.f5432b.a(j10, bVar, bVar2);
        }
    }
}

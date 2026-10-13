package Sd;

/* JADX INFO: compiled from: LongSumAggregator.java */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends Sd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.n f4417a;

    /* JADX INFO: compiled from: LongSumAggregator.java */
    public static final class a extends e<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Td.d f4418b;

        public a(Wd.a<Object> aVar) {
            super(aVar);
            this.f4418b = Td.a.f4592a ? new Td.c() : new Td.b();
        }

        @Override // Sd.e
        public final void a(long j10) {
            this.f4418b.b(j10);
        }
    }

    public q(Vd.a aVar, Zd.n nVar) {
        this.f4417a = nVar;
    }

    @Override // Sd.c
    public final e<Object, Object> a() {
        return new a((Wd.a) this.f4417a.get());
    }
}

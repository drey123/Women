package Sd;

/* JADX INFO: compiled from: AggregatorHandle.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e<T, U> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Wd.a<U> f4387a;

    public e(Wd.a<U> aVar) {
        this.f4387a = aVar;
    }

    public void a(long j10) {
        throw new UnsupportedOperationException("This aggregator does not support recording long values.");
    }
}

package Sd;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: LongLastValueAggregator.java */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements c<Object, Object> {

    /* JADX INFO: compiled from: LongLastValueAggregator.java */
    public static final class a extends e<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReference<Long> f4416b;

        public a(Wd.a<Object> aVar) {
            super(aVar);
            this.f4416b = new AtomicReference<>(null);
        }

        @Override // Sd.e
        public final void a(long j10) {
            this.f4416b.set(Long.valueOf(j10));
        }
    }

    @Override // Sd.c
    public final e<Object, Object> a() {
        return new a(Wd.e.f5436a);
    }
}

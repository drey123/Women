package Sd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: DoubleExplicitBucketHistogramAggregator.java */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements c<Object, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f4403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Double> f4404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Zd.g f4405c;

    /* JADX INFO: compiled from: DoubleExplicitBucketHistogramAggregator.java */
    public static final class a extends e<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<Double> f4406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final double[] f4407c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public double f4408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f4409e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long[] f4410f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ReentrantLock f4411g;

        public a(List<Double> list, double[] dArr, Wd.a<Object> aVar) {
            super(aVar);
            this.f4411g = new ReentrantLock();
            this.f4406b = list;
            this.f4407c = dArr;
            this.f4410f = new long[dArr.length + 1];
            this.f4408d = Double.MAX_VALUE;
            this.f4409e = -1.0d;
        }

        @Override // Sd.e
        public final void a(long j10) {
            double d10 = j10;
            int iB = o.b(this.f4407c, d10);
            ReentrantLock reentrantLock = this.f4411g;
            reentrantLock.lock();
            try {
                this.f4408d = Math.min(this.f4408d, d10);
                this.f4409e = Math.max(this.f4409e, d10);
                long[] jArr = this.f4410f;
                jArr[iB] = jArr[iB] + 1;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public j(double[] dArr, Zd.g gVar) {
        this.f4403a = dArr;
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d10 : dArr) {
            arrayList.add(Double.valueOf(d10));
        }
        this.f4404b = Collections.unmodifiableList(arrayList);
        this.f4405c = gVar;
    }

    @Override // Sd.c
    public final e<Object, Object> a() {
        return new a(this.f4404b, this.f4403a, (Wd.a) this.f4405c.get());
    }
}

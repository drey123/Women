package p416y7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataCache.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f41358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f41359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Comparable f41360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f41361d;

    /* JADX WARN: Multi-variable type inference failed */
    public b(Object obj, long j10, Comparable comparable) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f41358a = obj;
        this.f41359b = j10;
        this.f41360c = comparable;
        this.f41361d = jCurrentTimeMillis;
    }

    public final boolean a(Comparable comparable) {
        return System.currentTimeMillis() - this.f41361d <= this.f41359b && Intrinsics.areEqual(this.f41360c, comparable);
    }
}

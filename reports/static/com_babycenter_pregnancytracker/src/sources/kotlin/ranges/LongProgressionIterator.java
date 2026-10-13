package kotlin.ranges;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w29;
import kotlin.Metadata;
import kotlin.collections.LongIterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/ranges/LongProgressionIterator;", "Lkotlin/collections/LongIterator;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class LongProgressionIterator extends LongIterator {
    public final long a;
    public final long b;
    public boolean c;
    public long d;

    public LongProgressionIterator(long j, long j2) {
        this.a = j2;
        this.b = j;
        boolean z = false;
        if (j2 <= 0 ? 1 >= j : 1 <= j) {
            z = true;
        }
        this.c = z;
        this.d = z ? 1L : j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // kotlin.collections.LongIterator
    public final long nextLong() {
        long j = this.d;
        if (j != this.b) {
            this.d = this.a + j;
            return j;
        }
        if (this.c) {
            this.c = false;
            return j;
        }
        w29.q();
        return 0L;
    }
}

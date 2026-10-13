package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.collections.LongIterator;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class LongProgressionIterator extends LongIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25485b;
    public final long c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f25486e;

    public LongProgressionIterator(long j4, long j6, long j7) {
        this.f25485b = j7;
        this.c = j6;
        boolean z2 = false;
        if (j7 <= 0 ? j4 >= j6 : j4 <= j6) {
            z2 = true;
        }
        this.d = z2;
        this.f25486e = z2 ? j4 : j6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d;
    }

    @Override // kotlin.collections.LongIterator
    public final long nextLong() {
        long j4 = this.f25486e;
        if (j4 != this.c) {
            this.f25486e = this.f25485b + j4;
        } else {
            if (!this.d) {
                throw new NoSuchElementException();
            }
            this.d = false;
        }
        return j4;
    }
}

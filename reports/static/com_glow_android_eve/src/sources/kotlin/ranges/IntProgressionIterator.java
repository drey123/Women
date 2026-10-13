package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.collections.IntIterator;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class IntProgressionIterator extends IntIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25480b;
    public final int c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25481e;

    public IntProgressionIterator(int i, int i6, int i7) {
        this.f25480b = i7;
        this.c = i6;
        boolean z2 = false;
        if (i7 <= 0 ? i >= i6 : i <= i6) {
            z2 = true;
        }
        this.d = z2;
        this.f25481e = z2 ? i : i6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d;
    }

    @Override // kotlin.collections.IntIterator
    public final int nextInt() {
        int i = this.f25481e;
        if (i != this.c) {
            this.f25481e = this.f25480b + i;
        } else {
            if (!this.d) {
                throw new NoSuchElementException();
            }
            this.d = false;
        }
        return i;
    }
}

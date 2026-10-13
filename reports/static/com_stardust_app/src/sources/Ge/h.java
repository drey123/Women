package Ge;

import java.util.NoSuchElementException;
import kotlin.collections.L;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2019a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2022e;

    public h(long j10, long j11, long j12) {
        this.f2019a = j12;
        this.f2020c = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f2021d = z10;
        this.f2022e = z10 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2021d;
    }

    @Override // kotlin.collections.L
    public final long nextLong() {
        long j10 = this.f2022e;
        if (j10 != this.f2020c) {
            this.f2022e = this.f2019a + j10;
            return j10;
        }
        if (!this.f2021d) {
            throw new NoSuchElementException();
        }
        this.f2021d = false;
        return j10;
    }
}

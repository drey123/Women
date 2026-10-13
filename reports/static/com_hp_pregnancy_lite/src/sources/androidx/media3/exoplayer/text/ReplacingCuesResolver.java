package androidx.media3.exoplayer.text;

import androidx.media3.extractor.text.CuesWithTiming;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
final class ReplacingCuesResolver implements CuesResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6487a = new ArrayList();

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public ImmutableList a(long j) {
        int iF = f(j);
        if (iF == 0) {
            return ImmutableList.of();
        }
        CuesWithTiming cuesWithTiming = (CuesWithTiming) this.f6487a.get(iF - 1);
        long j2 = cuesWithTiming.d;
        return (j2 == -9223372036854775807L || j < j2) ? cuesWithTiming.f6765a : ImmutableList.of();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean b(CuesWithTiming cuesWithTiming, long j) {
        boolean z;
        Preconditions.d(cuesWithTiming.b != -9223372036854775807L);
        if (cuesWithTiming.b <= j) {
            long j2 = cuesWithTiming.d;
            if (j2 == -9223372036854775807L || j < j2) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        for (int size = this.f6487a.size() - 1; size >= 0; size--) {
            if (cuesWithTiming.b >= ((CuesWithTiming) this.f6487a.get(size)).b) {
                this.f6487a.add(size + 1, cuesWithTiming);
                return z;
            }
            if (((CuesWithTiming) this.f6487a.get(size)).b <= j) {
                z = false;
            }
        }
        this.f6487a.add(0, cuesWithTiming);
        return z;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long c(long j) {
        if (this.f6487a.isEmpty() || j < ((CuesWithTiming) this.f6487a.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < this.f6487a.size(); i++) {
            long j2 = ((CuesWithTiming) this.f6487a.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                CuesWithTiming cuesWithTiming = (CuesWithTiming) this.f6487a.get(i - 1);
                long j3 = cuesWithTiming.d;
                return (j3 == -9223372036854775807L || j3 > j) ? cuesWithTiming.b : j3;
            }
        }
        CuesWithTiming cuesWithTiming2 = (CuesWithTiming) Iterables.i(this.f6487a);
        long j4 = cuesWithTiming2.d;
        return (j4 == -9223372036854775807L || j < j4) ? cuesWithTiming2.b : j4;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.f6487a.clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long d(long j) {
        if (this.f6487a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((CuesWithTiming) this.f6487a.get(0)).b) {
            return ((CuesWithTiming) this.f6487a.get(0)).b;
        }
        for (int i = 1; i < this.f6487a.size(); i++) {
            CuesWithTiming cuesWithTiming = (CuesWithTiming) this.f6487a.get(i);
            if (j < cuesWithTiming.b) {
                long j2 = ((CuesWithTiming) this.f6487a.get(i - 1)).d;
                return (j2 == -9223372036854775807L || j2 <= j || j2 >= cuesWithTiming.b) ? cuesWithTiming.b : j2;
            }
        }
        long j3 = ((CuesWithTiming) Iterables.i(this.f6487a)).d;
        if (j3 == -9223372036854775807L || j >= j3) {
            return Long.MIN_VALUE;
        }
        return j3;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void e(long j) {
        int iF = f(j);
        if (iF == 0) {
            return;
        }
        long j2 = ((CuesWithTiming) this.f6487a.get(iF - 1)).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            iF--;
        }
        this.f6487a.subList(0, iF).clear();
    }

    public final int f(long j) {
        for (int i = 0; i < this.f6487a.size(); i++) {
            if (j < ((CuesWithTiming) this.f6487a.get(i)).b) {
                return i;
            }
        }
        return this.f6487a.size();
    }
}

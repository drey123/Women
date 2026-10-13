package androidx.media3.exoplayer.text;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import defpackage.di2;
import defpackage.hi2;
import defpackage.ny8;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class ReplacingCuesResolver implements CuesResolver {
    private final ArrayList<hi2> cuesWithTimingList = new ArrayList<>();

    private int getIndexOfCuesStartingAfter(long j) {
        int i = 0;
        while (true) {
            int size = this.cuesWithTimingList.size();
            ArrayList<hi2> arrayList = this.cuesWithTimingList;
            if (i >= size) {
                return arrayList.size();
            }
            if (j < arrayList.get(i).b) {
                return i;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean addCues(hi2 hi2Var, long j) {
        boolean z;
        long j2 = hi2Var.b;
        long j3 = hi2Var.b;
        ny8.i(j2 != -9223372036854775807L);
        if (j3 <= j) {
            long j4 = hi2Var.d;
            if (j4 == -9223372036854775807L || j < j4) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        for (int size = this.cuesWithTimingList.size() - 1; size >= 0; size--) {
            long j5 = this.cuesWithTimingList.get(size).b;
            ArrayList<hi2> arrayList = this.cuesWithTimingList;
            if (j3 >= j5) {
                arrayList.add(size + 1, hi2Var);
                return z;
            }
            if (arrayList.get(size).b <= j) {
                z = false;
            }
        }
        this.cuesWithTimingList.add(0, hi2Var);
        return z;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.cuesWithTimingList.clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void discardCuesBeforeTimeUs(long j) {
        int indexOfCuesStartingAfter = getIndexOfCuesStartingAfter(j);
        if (indexOfCuesStartingAfter == 0) {
            return;
        }
        long j2 = this.cuesWithTimingList.get(indexOfCuesStartingAfter - 1).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            indexOfCuesStartingAfter--;
        }
        this.cuesWithTimingList.subList(0, indexOfCuesStartingAfter).clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public ImmutableList<di2> getCuesAtTimeUs(long j) {
        int indexOfCuesStartingAfter = getIndexOfCuesStartingAfter(j);
        if (indexOfCuesStartingAfter == 0) {
            return ImmutableList.of();
        }
        hi2 hi2Var = this.cuesWithTimingList.get(indexOfCuesStartingAfter - 1);
        long j2 = hi2Var.d;
        return (j2 == -9223372036854775807L || j < j2) ? hi2Var.a : ImmutableList.of();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getNextCueChangeTimeUs(long j) {
        if (this.cuesWithTimingList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < this.cuesWithTimingList.get(0).b) {
            return this.cuesWithTimingList.get(0).b;
        }
        int i = 1;
        while (true) {
            int size = this.cuesWithTimingList.size();
            ArrayList<hi2> arrayList = this.cuesWithTimingList;
            if (i >= size) {
                long j2 = ((hi2) Iterables.getLast(arrayList)).d;
                if (j2 == -9223372036854775807L || j >= j2) {
                    return Long.MIN_VALUE;
                }
                return j2;
            }
            hi2 hi2Var = arrayList.get(i);
            long j3 = hi2Var.b;
            long j4 = hi2Var.b;
            if (j < j3) {
                long j5 = this.cuesWithTimingList.get(i - 1).d;
                return (j5 == -9223372036854775807L || j5 <= j || j5 >= j4) ? j4 : j5;
            }
            i++;
        }
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getPreviousCueChangeTimeUs(long j) {
        if (this.cuesWithTimingList.isEmpty() || j < this.cuesWithTimingList.get(0).b) {
            return -9223372036854775807L;
        }
        int i = 1;
        while (true) {
            int size = this.cuesWithTimingList.size();
            ArrayList<hi2> arrayList = this.cuesWithTimingList;
            if (i >= size) {
                hi2 hi2Var = (hi2) Iterables.getLast(arrayList);
                long j2 = hi2Var.d;
                return (j2 == -9223372036854775807L || j < j2) ? hi2Var.b : j2;
            }
            long j3 = arrayList.get(i).b;
            if (j == j3) {
                return j3;
            }
            if (j < j3) {
                hi2 hi2Var2 = this.cuesWithTimingList.get(i - 1);
                long j4 = hi2Var2.d;
                return (j4 == -9223372036854775807L || j4 > j) ? hi2Var2.b : j4;
            }
            i++;
        }
    }
}

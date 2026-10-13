package androidx.media3.exoplayer.text;

import com.google.common.base.Function;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import defpackage.di2;
import defpackage.hi2;
import defpackage.ny8;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class MergingCuesResolver implements CuesResolver {
    private static final Ordering<hi2> CUES_DISPLAY_PRIORITY_COMPARATOR;
    private final List<hi2> cuesWithTimingList = new ArrayList();

    static {
        final int i = 0;
        final int i2 = 1;
        CUES_DISPLAY_PRIORITY_COMPARATOR = Ordering.natural().onResultOf(new Function() { // from class: androidx.media3.exoplayer.text.a
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                hi2 hi2Var = (hi2) obj;
                switch (i) {
                    case 0:
                        return MergingCuesResolver.lambda$static$0(hi2Var);
                    default:
                        return MergingCuesResolver.lambda$static$1(hi2Var);
                }
            }
        }).compound(Ordering.natural().reverse().onResultOf(new Function() { // from class: androidx.media3.exoplayer.text.a
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                hi2 hi2Var = (hi2) obj;
                switch (i2) {
                    case 0:
                        return MergingCuesResolver.lambda$static$0(hi2Var);
                    default:
                        return MergingCuesResolver.lambda$static$1(hi2Var);
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$static$0(hi2 hi2Var) {
        return Long.valueOf(hi2Var.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$static$1(hi2 hi2Var) {
        return Long.valueOf(hi2Var.c);
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean addCues(hi2 hi2Var, long j) {
        long j2 = hi2Var.b;
        long j3 = hi2Var.b;
        ny8.i(j2 != -9223372036854775807L);
        ny8.i(hi2Var.c != -9223372036854775807L);
        boolean z = j3 <= j && j < hi2Var.d;
        for (int size = this.cuesWithTimingList.size() - 1; size >= 0; size--) {
            if (j3 >= this.cuesWithTimingList.get(size).b) {
                this.cuesWithTimingList.add(size + 1, hi2Var);
                return z;
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
        int i = 0;
        while (i < this.cuesWithTimingList.size()) {
            long j2 = this.cuesWithTimingList.get(i).b;
            if (j > j2 && j > this.cuesWithTimingList.get(i).d) {
                this.cuesWithTimingList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.text.CuesResolver
    public ImmutableList<di2> getCuesAtTimeUs(long j) {
        if (!this.cuesWithTimingList.isEmpty()) {
            if (j >= this.cuesWithTimingList.get(0).b) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.cuesWithTimingList.size(); i++) {
                    hi2 hi2Var = this.cuesWithTimingList.get(i);
                    if (j >= hi2Var.b && j < hi2Var.d) {
                        arrayList.add(hi2Var);
                    }
                    if (j < hi2Var.b) {
                        break;
                    }
                }
                ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(CUES_DISPLAY_PRIORITY_COMPARATOR, arrayList);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i2 = 0; i2 < immutableListSortedCopyOf.size(); i2++) {
                    builder.addAll((Iterable) ((hi2) immutableListSortedCopyOf.get(i2)).a);
                }
                return builder.build();
            }
        }
        return ImmutableList.of();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getNextCueChangeTimeUs(long j) {
        long jMin = -9223372036854775807L;
        for (int i = 0; i < this.cuesWithTimingList.size(); i++) {
            long j2 = this.cuesWithTimingList.get(i).b;
            long j3 = this.cuesWithTimingList.get(i).d;
            if (j < j2) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j2);
                    break;
                }
                jMin = j2;
                break;
            }
            if (j < j3) {
                jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long getPreviousCueChangeTimeUs(long j) {
        if (this.cuesWithTimingList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < this.cuesWithTimingList.get(0).b) {
            return -9223372036854775807L;
        }
        long jMax = this.cuesWithTimingList.get(0).b;
        for (int i = 0; i < this.cuesWithTimingList.size(); i++) {
            long j2 = this.cuesWithTimingList.get(i).b;
            long j3 = this.cuesWithTimingList.get(i).d;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }
}

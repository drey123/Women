package androidx.media3.extractor.text;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.collect.Ordering;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class CuesWithTimingSubtitle implements Subtitle {
    public static final Ordering c = Ordering.natural().onResultOf(new Function() { // from class: androidx.media3.extractor.text.a
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return CuesWithTimingSubtitle.c((CuesWithTiming) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f6766a;
    public final long[] b;

    /* JADX WARN: Code duplicated, block: B:23:0x00b4  */
    /* JADX WARN: Multi-variable type inference failed */
    public CuesWithTimingSubtitle(List list) {
        if (list.size() == 1) {
            CuesWithTiming cuesWithTiming = (CuesWithTiming) Iterables.l(list);
            long jD = d(cuesWithTiming.b);
            if (cuesWithTiming.c == -9223372036854775807L) {
                this.f6766a = ImmutableList.of(cuesWithTiming.f6765a);
                this.b = new long[]{jD};
                return;
            } else {
                this.f6766a = ImmutableList.of(cuesWithTiming.f6765a, ImmutableList.of());
                this.b = new long[]{jD, cuesWithTiming.c + jD};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(c, list);
        int i = 0;
        for (int i2 = 0; i2 < immutableListSortedCopyOf.size(); i2++) {
            CuesWithTiming cuesWithTiming2 = (CuesWithTiming) immutableListSortedCopyOf.get(i2);
            long jD2 = d(cuesWithTiming2.b);
            long j = cuesWithTiming2.c + jD2;
            if (i != 0) {
                int i3 = i - 1;
                long j2 = this.b[i3];
                if (j2 < jD2) {
                    this.b[i] = jD2;
                    arrayList.add(cuesWithTiming2.f6765a);
                    i++;
                } else if (j2 == jD2 && ((ImmutableList) arrayList.get(i3)).isEmpty()) {
                    arrayList.set(i3, cuesWithTiming2.f6765a);
                } else {
                    Log.h("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.b[i3] = jD2;
                    arrayList.set(i3, cuesWithTiming2.f6765a);
                }
            } else {
                this.b[i] = jD2;
                arrayList.add(cuesWithTiming2.f6765a);
                i++;
            }
            if (cuesWithTiming2.c != -9223372036854775807L) {
                this.b[i] = j;
                arrayList.add(ImmutableList.of());
                i++;
            }
        }
        this.f6766a = ImmutableList.copyOf((Collection) arrayList);
    }

    public static /* synthetic */ Comparable c(CuesWithTiming cuesWithTiming) {
        return Long.valueOf(d(cuesWithTiming.b));
    }

    public static long d(long j) {
        if (j == -9223372036854775807L) {
            return 0L;
        }
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.extractor.text.Subtitle
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImmutableList h(long j) {
        int iH = Util.h(this.b, j, true, false);
        return iH == -1 ? ImmutableList.of() : (ImmutableList) this.f6766a.get(iH);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j) {
        int iD = Util.d(this.b, j, false, false);
        if (iD < this.f6766a.size()) {
            return iD;
        }
        return -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long i(int i) {
        Preconditions.d(i < this.f6766a.size());
        return this.b[i];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int j() {
        return this.f6766a.size();
    }
}

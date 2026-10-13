package androidx.media3.exoplayer.text;

import androidx.media3.extractor.text.CuesWithTiming;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class MergingCuesResolver implements CuesResolver {
    public static final Ordering b = Ordering.natural().onResultOf(new Function() { // from class: androidx.media3.exoplayer.text.a
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return MergingCuesResolver.h((CuesWithTiming) obj);
        }
    }).compound(Ordering.natural().reverse().onResultOf(new Function() { // from class: androidx.media3.exoplayer.text.b
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return MergingCuesResolver.i((CuesWithTiming) obj);
        }
    }));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6486a = new ArrayList();

    public static /* synthetic */ Long h(CuesWithTiming cuesWithTiming) {
        return Long.valueOf(cuesWithTiming.b);
    }

    public static /* synthetic */ Long i(CuesWithTiming cuesWithTiming) {
        return Long.valueOf(cuesWithTiming.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.text.CuesResolver
    public ImmutableList a(long j) {
        if (!this.f6486a.isEmpty()) {
            if (j >= ((CuesWithTiming) this.f6486a.get(0)).b) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < this.f6486a.size(); i++) {
                    CuesWithTiming cuesWithTiming = (CuesWithTiming) this.f6486a.get(i);
                    if (j >= cuesWithTiming.b && j < cuesWithTiming.d) {
                        arrayList.add(cuesWithTiming);
                    }
                    if (j < cuesWithTiming.b) {
                        break;
                    }
                }
                ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(b, arrayList);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i2 = 0; i2 < immutableListSortedCopyOf.size(); i2++) {
                    builder.l(((CuesWithTiming) immutableListSortedCopyOf.get(i2)).f6765a);
                }
                return builder.e();
            }
        }
        return ImmutableList.of();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean b(CuesWithTiming cuesWithTiming, long j) {
        Preconditions.d(cuesWithTiming.b != -9223372036854775807L);
        Preconditions.d(cuesWithTiming.c != -9223372036854775807L);
        boolean z = cuesWithTiming.b <= j && j < cuesWithTiming.d;
        for (int size = this.f6486a.size() - 1; size >= 0; size--) {
            if (cuesWithTiming.b >= ((CuesWithTiming) this.f6486a.get(size)).b) {
                this.f6486a.add(size + 1, cuesWithTiming);
                return z;
            }
        }
        this.f6486a.add(0, cuesWithTiming);
        return z;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long c(long j) {
        if (this.f6486a.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((CuesWithTiming) this.f6486a.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((CuesWithTiming) this.f6486a.get(0)).b;
        for (int i = 0; i < this.f6486a.size(); i++) {
            long j2 = ((CuesWithTiming) this.f6486a.get(i)).b;
            long j3 = ((CuesWithTiming) this.f6486a.get(i)).d;
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

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.f6486a.clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long d(long j) {
        long jMin = -9223372036854775807L;
        for (int i = 0; i < this.f6486a.size(); i++) {
            long j2 = ((CuesWithTiming) this.f6486a.get(i)).b;
            long j3 = ((CuesWithTiming) this.f6486a.get(i)).d;
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
    public void e(long j) {
        int i = 0;
        while (i < this.f6486a.size()) {
            long j2 = ((CuesWithTiming) this.f6486a.get(i)).b;
            if (j > j2 && j > ((CuesWithTiming) this.f6486a.get(i)).d) {
                this.f6486a.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }
}

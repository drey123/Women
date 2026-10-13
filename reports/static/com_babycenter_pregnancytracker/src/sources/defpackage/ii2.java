package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.collect.Ordering;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ii2 implements am9 {
    public static final Ordering c = Ordering.natural().onResultOf(new wa1(4));
    public final ImmutableList a;
    public final long[] b;

    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    /* JADX WARN: Multi-variable type inference failed */
    public ii2(ImmutableList immutableList) {
        int i = 0;
        long j = -9223372036854775807L;
        if (immutableList.size() == 1) {
            hi2 hi2Var = (hi2) Iterables.getOnlyElement(immutableList);
            long j2 = hi2Var.b;
            long j3 = hi2Var.c;
            long j4 = j2 == -9223372036854775807L ? 0L : j2;
            ImmutableList immutableList2 = hi2Var.a;
            if (j3 == -9223372036854775807L) {
                this.a = ImmutableList.of(immutableList2);
                this.b = new long[]{j4};
                return;
            } else {
                this.a = ImmutableList.of(immutableList2, ImmutableList.of());
                this.b = new long[]{j4, j3 + j4};
                return;
            }
        }
        long[] jArr = new long[immutableList.size() * 2];
        this.b = jArr;
        Arrays.fill(jArr, LongCompanionObject.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(c, immutableList);
        int i2 = 0;
        while (i < immutableListSortedCopyOf.size()) {
            hi2 hi2Var2 = (hi2) immutableListSortedCopyOf.get(i);
            long j5 = hi2Var2.b;
            long j6 = hi2Var2.c;
            ImmutableList immutableList3 = hi2Var2.a;
            j5 = j5 == j ? 0L : j5;
            long j7 = j5 + j6;
            if (i2 != 0) {
                int i3 = i2 - 1;
                long j8 = this.b[i3];
                if (j8 < j5) {
                    this.b[i2] = j5;
                    arrayList.add(immutableList3);
                    i2++;
                } else if (j8 == j5 && ((ImmutableList) arrayList.get(i3)).isEmpty()) {
                    arrayList.set(i3, immutableList3);
                } else {
                    mq6.L("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.b[i3] = j5;
                    arrayList.set(i3, immutableList3);
                }
            } else {
                this.b[i2] = j5;
                arrayList.add(immutableList3);
                i2++;
            }
            if (j6 != j) {
                this.b[i2] = j7;
                arrayList.add(ImmutableList.of());
                i2++;
            }
            i++;
            j = j;
        }
        this.a = ImmutableList.copyOf((Collection) arrayList);
    }

    @Override // defpackage.am9
    public final int c(long j) {
        int iA = loa.a(this.b, j, false);
        if (iA < this.a.size()) {
            return iA;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am9
    public final List e(long j) {
        int iE = loa.e(this.b, j, false);
        return iE == -1 ? ImmutableList.of() : (ImmutableList) this.a.get(iE);
    }

    @Override // defpackage.am9
    public final long n(int i) {
        ny8.i(i < this.a.size());
        return this.b[i];
    }

    @Override // defpackage.am9
    public final int o() {
        return this.a.size();
    }
}

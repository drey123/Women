package com.glow.android.ui.cycleanalysis.compose;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleAnalysisUiState;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleTrendCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class CycleTrendState {

    @NotNull
    public static final Companion l = new Companion(0);

    @NotNull
    public static final IntRange m = new IntRange(24, 38, 1);

    @NotNull
    public static final IntRange n = new IntRange(23, 39, 1);

    @NotNull
    public static final IntRange o = new IntRange(0, 90, 1);
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11428b;
    public final boolean c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11430f;
    public final int g;

    @NotNull
    public final List<Pair<String, Integer>> h;

    @NotNull
    public final IntRange i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final IntRange f11431j;

    @NotNull
    public final List<CycleSummary> k;

    /* JADX INFO: compiled from: CycleTrendCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static CycleTrendState a(@NotNull CycleAnalysisUiState uiState) {
            List<CycleSummary> listA;
            int i;
            Intrinsics.checkNotNullParameter(uiState, "uiState");
            boolean z2 = uiState.a;
            List<CycleSummary> list = uiState.d;
            boolean z5 = !z2 || list.size() < 2;
            boolean z6 = !uiState.a && list.size() >= 2;
            if (z5) {
                CycleAnalysisUiState.f11280j.getClass();
                listA = CycleAnalysisUiState.Companion.a();
            } else {
                listA = list;
            }
            List<CycleSummary> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(Integer.valueOf(((CycleSummary) it2.next()).getCl()));
            }
            if (arrayList.isEmpty()) {
                i = 0;
            } else {
                Iterator it3 = arrayList.iterator();
                int i6 = 0;
                while (it3.hasNext()) {
                    int iIntValue = ((Number) it3.next()).intValue();
                    CycleTrendState.l.getClass();
                    IntRange intRange = CycleTrendState.m;
                    if ((!(iIntValue <= intRange.c && intRange.f25479b <= iIntValue)) && (i6 = i6 + 1) < 0) {
                        CollectionsKt.throwCountOverflow();
                    }
                }
                i = i6;
            }
            Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList);
            int iIntValue2 = num != null ? num.intValue() : 0;
            Integer num2 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList);
            int iIntValue3 = num2 != null ? num2.intValue() : 0;
            List<CycleSummary> list3 = listA;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list3) {
                CycleTrendState.l.getClass();
                IntRange intRange2 = CycleTrendState.o;
                int i7 = intRange2.f25479b;
                int cl2 = ((CycleSummary) obj).getCl();
                if (i7 <= cl2 && cl2 <= intRange2.c) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                arrayList3.add(Integer.valueOf(((CycleSummary) it4.next()).getCl()));
            }
            Integer num3 = (Integer) CollectionsKt.minOrNull((Iterable) arrayList3);
            int iIntValue4 = num3 != null ? num3.intValue() : 0;
            Integer num4 = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList3);
            Set setUnion = CollectionsKt.union(new IntRange(iIntValue4, num4 != null ? num4.intValue() : 0, 1), CycleTrendState.n);
            Object objMinOrNull = CollectionsKt.minOrNull((Iterable<? extends Object>) setUnion);
            Intrinsics.checkNotNull(objMinOrNull);
            int iIntValue5 = ((Number) objMinOrNull).intValue();
            Object objMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Object>) setUnion);
            Intrinsics.checkNotNull(objMaxOrNull);
            IntRange intRange3 = new IntRange(iIntValue5, ((Number) objMaxOrNull).intValue(), 1);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list3));
            int i8 = 0;
            for (Object obj2 : list3) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                CycleSummary cycleSummary = (CycleSummary) obj2;
                arrayList4.add(TuplesKt.to(i8 == 0 ? "Current\ncycle" : cycleSummary.getPb().f10521b.l("MMM\ndd"), Integer.valueOf(cycleSummary.getCl())));
                i8 = i9;
            }
            return new CycleTrendState(z6, z5, i, iIntValue2, iIntValue3, arrayList3.isEmpty() ? 0 : MathKt.a(CollectionsKt.averageOfInt(arrayList3)), CollectionsKt.reversed(arrayList4), intRange3, CycleTrendState.m, uiState.d);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public CycleTrendState() {
        throw null;
    }

    public CycleTrendState(boolean z2, boolean z5, int i, int i6, int i7, int i8, List dots, IntRange yRange, IntRange normalRange, List cycles) {
        Intrinsics.checkNotNullParameter(dots, "dots");
        Intrinsics.checkNotNullParameter(yRange, "yRange");
        Intrinsics.checkNotNullParameter(normalRange, "normalRange");
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        this.a = z2;
        this.f11428b = z5;
        this.c = false;
        this.d = i;
        this.f11429e = i6;
        this.f11430f = i7;
        this.g = i8;
        this.h = dots;
        this.i = yRange;
        this.f11431j = normalRange;
        this.k = cycles;
    }

    @NotNull
    public final ArrayList a() {
        List<Pair<String, Integer>> list = this.h;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) ((Pair) it2.next()).getSecond()).intValue()));
        }
        return arrayList;
    }

    @NotNull
    public final ArrayList b() {
        List<Pair<String, Integer>> list = this.h;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add((String) ((Pair) it2.next()).getFirst());
        }
        return arrayList;
    }

    @NotNull
    public final int[] c() {
        IntRange intRange = this.i;
        int i = intRange.c - intRange.f25479b;
        int i6 = i % 4;
        int i7 = i6 != 0 ? ((4 - i6) + i) / 4 : i / 4;
        int[] iArr = new int[5];
        for (int i8 = 0; i8 < 5; i8++) {
            iArr[i8] = (i7 * i8) + intRange.f25479b;
        }
        return iArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleTrendState)) {
            return false;
        }
        CycleTrendState cycleTrendState = (CycleTrendState) obj;
        return this.a == cycleTrendState.a && this.f11428b == cycleTrendState.f11428b && this.c == cycleTrendState.c && this.d == cycleTrendState.d && this.f11429e == cycleTrendState.f11429e && this.f11430f == cycleTrendState.f11430f && this.g == cycleTrendState.g && Intrinsics.areEqual(this.h, cycleTrendState.h) && Intrinsics.areEqual(this.i, cycleTrendState.i) && Intrinsics.areEqual(this.f11431j, cycleTrendState.f11431j) && Intrinsics.areEqual(this.k, cycleTrendState.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.f11431j.hashCode() + ((this.i.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.c(this.g, androidx.compose.animation.a.c(this.f11430f, androidx.compose.animation.a.c(this.f11429e, androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.i(androidx.compose.animation.a.i(Boolean.hashCode(this.a) * 31, 31, this.f11428b), 31, this.c), 31), 31), 31), 31), 31, this.h)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CycleTrendState(isLocked=");
        sb.append(this.a);
        sb.append(", isSample=");
        sb.append(this.f11428b);
        sb.append(", isPregnancy=");
        sb.append(this.c);
        sb.append(", numOfAbCycles=");
        sb.append(this.d);
        sb.append(", maxCl=");
        sb.append(this.f11429e);
        sb.append(", minCl=");
        sb.append(this.f11430f);
        sb.append(", avg=");
        sb.append(this.g);
        sb.append(", dots=");
        sb.append(this.h);
        sb.append(", yRange=");
        sb.append(this.i);
        sb.append(", normalRange=");
        sb.append(this.f11431j);
        sb.append(", cycles=");
        return C0316y.j(sb, this.k, ")");
    }
}

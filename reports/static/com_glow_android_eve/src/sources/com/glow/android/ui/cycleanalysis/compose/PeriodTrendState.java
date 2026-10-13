package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeriodTrendCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class PeriodTrendState {

    @NotNull
    public static final Companion g = new Companion(0);

    @NotNull
    public static final IntRange h = new IntRange(2, 8, 1);

    @NotNull
    public static final IntRange i = new IntRange(1, 9, 1);
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11450b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Pair<String, Integer>> f11451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final IntRange f11452f;

    /* JADX INFO: compiled from: PeriodTrendCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new IntRange(0, 15, 1);
    }

    public PeriodTrendState(boolean z2, boolean z5, int i6, int i7, @NotNull List<Pair<String, Integer>> dots, @NotNull IntRange yRange) {
        Intrinsics.checkNotNullParameter(dots, "dots");
        Intrinsics.checkNotNullParameter(yRange, "yRange");
        this.a = z2;
        this.f11450b = z5;
        this.c = i6;
        this.d = i7;
        this.f11451e = dots;
        this.f11452f = yRange;
    }

    @NotNull
    public final ArrayList a() {
        List<Pair<String, Integer>> list = this.f11451e;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add((String) ((Pair) it2.next()).getFirst());
        }
        return arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PeriodTrendState)) {
            return false;
        }
        PeriodTrendState periodTrendState = (PeriodTrendState) obj;
        return this.a == periodTrendState.a && this.f11450b == periodTrendState.f11450b && this.c == periodTrendState.c && this.d == periodTrendState.d && Intrinsics.areEqual(this.f11451e, periodTrendState.f11451e) && Intrinsics.areEqual(this.f11452f, periodTrendState.f11452f);
    }

    public final int hashCode() {
        return this.f11452f.hashCode() + androidx.compose.animation.a.h(androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.c(this.c, androidx.compose.animation.a.i(Boolean.hashCode(this.a) * 31, 31, this.f11450b), 31), 31), 31, this.f11451e);
    }

    @NotNull
    public final String toString() {
        return "PeriodTrendState(isSample=" + this.a + ", isLocked=" + this.f11450b + ", numOfAbCycles=" + this.c + ", avg=" + this.d + ", dots=" + this.f11451e + ", yRange=" + this.f11452f + ")";
    }
}

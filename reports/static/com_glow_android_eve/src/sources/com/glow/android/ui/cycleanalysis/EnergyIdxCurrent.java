package com.glow.android.ui.cycleanalysis;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class EnergyIdxCurrent {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f11337j = new Companion(0);

    @NotNull
    public final EnergyIdxType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f11338b;

    @NotNull
    public final List<String> c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11340f;
    public final int g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final EnergyIdx i;

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnergyIdxType.values().length];
            try {
                iArr[EnergyIdxType.Period.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnergyIdxType.Fertile.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnergyIdxType.PMS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public EnergyIdxCurrent(@NotNull EnergyIdxType type, @NotNull List<Integer> scores, @NotNull List<String> scoreLabels, int i, int i6, boolean z2) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(scores, "scores");
        Intrinsics.checkNotNullParameter(scoreLabels, "scoreLabels");
        this.a = type;
        this.f11338b = scores;
        this.c = scoreLabels;
        this.d = i;
        this.f11339e = i6;
        this.f11340f = z2;
        this.g = i >= 0 ? i == 0 ? scores.get(0).intValue() : i >= scores.size() ? MathKt.a(CollectionsKt.averageOfInt(scores)) : MathKt.a(CollectionsKt.averageOfInt(scores.subList(0, i))) : 0;
        List<Integer> list = scores;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            EnergyIdx.g.getClass();
            arrayList.add(EnergyIdx.Companion.a(iIntValue));
        }
        this.h = arrayList;
        EnergyIdx.Companion companion = EnergyIdx.g;
        int i7 = this.g;
        companion.getClass();
        this.i = EnergyIdx.Companion.a(i7);
    }

    @NotNull
    public final EnergyIdx a() {
        int i = this.d;
        if (i < 0) {
            return EnergyIdx.Fine;
        }
        ArrayList arrayList = this.h;
        return i >= arrayList.size() ? this.i : (EnergyIdx) arrayList.get(i);
    }

    @NotNull
    public final String b(int i) {
        List<String> list = this.c;
        if (i > list.size() - 1) {
            return String.valueOf(i);
        }
        if (i != this.h.size() - 1 || this.a != EnergyIdxType.PMS) {
            return list.get(i);
        }
        return ((Object) list.get(i)) + "\nCD 1";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnergyIdxCurrent)) {
            return false;
        }
        EnergyIdxCurrent energyIdxCurrent = (EnergyIdxCurrent) obj;
        return this.a == energyIdxCurrent.a && Intrinsics.areEqual(this.f11338b, energyIdxCurrent.f11338b) && Intrinsics.areEqual(this.c, energyIdxCurrent.c) && this.d == energyIdxCurrent.d && this.f11339e == energyIdxCurrent.f11339e && this.f11340f == energyIdxCurrent.f11340f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11340f) + androidx.compose.animation.a.c(this.f11339e, androidx.compose.animation.a.c(this.d, androidx.compose.animation.a.h(androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f11338b), 31, this.c), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "EnergyIdxCurrent(type=" + this.a + ", scores=" + this.f11338b + ", scoreLabels=" + this.c + ", todayIdxAtScores=" + this.d + ", ovIdxAtScores=" + this.f11339e + ", isSample=" + this.f11340f + ")";
    }
}

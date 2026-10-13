package com.glow.android.ui.cycleanalysis;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class EnergyIdxRecent {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public final EnergyIdxType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f11344b;

    @NotNull
    public final List<String> c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11346f;

    @NotNull
    public final EnergyIdx g;

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
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

    public EnergyIdxRecent(@NotNull EnergyIdxType type, @NotNull List avgScores, @NotNull ArrayList scoreLabels, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(avgScores, "avgScores");
        Intrinsics.checkNotNullParameter(scoreLabels, "scoreLabels");
        this.a = type;
        this.f11344b = avgScores;
        this.c = scoreLabels;
        this.d = z2;
        this.f11345e = z5;
        double dAverageOfInt = CollectionsKt.averageOfInt(avgScores);
        int iA = Double.isNaN(dAverageOfInt) ? 0 : MathKt.a(dAverageOfInt);
        this.f11346f = iA;
        EnergyIdx.g.getClass();
        this.g = EnergyIdx.Companion.a(iA);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnergyIdxRecent)) {
            return false;
        }
        EnergyIdxRecent energyIdxRecent = (EnergyIdxRecent) obj;
        return this.a == energyIdxRecent.a && Intrinsics.areEqual(this.f11344b, energyIdxRecent.f11344b) && Intrinsics.areEqual(this.c, energyIdxRecent.c) && this.d == energyIdxRecent.d && this.f11345e == energyIdxRecent.f11345e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11345e) + androidx.compose.animation.a.i(androidx.compose.animation.a.h(androidx.compose.animation.a.h(this.a.hashCode() * 31, 31, this.f11344b), 31, this.c), 31, this.d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("EnergyIdxRecent(type=");
        sb.append(this.a);
        sb.append(", avgScores=");
        sb.append(this.f11344b);
        sb.append(", scoreLabels=");
        sb.append(this.c);
        sb.append(", isSample=");
        sb.append(this.d);
        sb.append(", isLocked=");
        return android.support.v4.media.a.o(")", sb, this.f11345e);
    }
}

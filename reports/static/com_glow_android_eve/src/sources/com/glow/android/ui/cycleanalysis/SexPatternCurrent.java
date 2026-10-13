package com.glow.android.ui.cycleanalysis;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.dailylog.SexInput;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class SexPatternCurrent {

    @NotNull
    public final List<SexInput.NewIntercourse> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11353b;

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SexPatternCurrent(@NotNull List<? extends SexInput.NewIntercourse> sexList, int i) {
        Intrinsics.checkNotNullParameter(sexList, "sexList");
        this.a = sexList;
        this.f11353b = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SexPatternCurrent)) {
            return false;
        }
        SexPatternCurrent sexPatternCurrent = (SexPatternCurrent) obj;
        return Intrinsics.areEqual(this.a, sexPatternCurrent.a) && this.f11353b == sexPatternCurrent.f11353b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11353b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SexPatternCurrent(sexList=" + this.a + ", ovIndex=" + this.f11353b + ")";
    }
}

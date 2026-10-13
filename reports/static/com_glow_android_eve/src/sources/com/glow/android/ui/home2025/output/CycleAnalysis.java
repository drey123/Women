package com.glow.android.ui.home2025.output;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysis.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home2025/output/CycleAnalysis;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CycleAnalysis {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f13010b = new Companion(0);

    @NotNull
    public final List<CycleSummary> a;

    /* JADX INFO: compiled from: CycleAnalysis.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home2025/output/CycleAnalysis$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public CycleAnalysis(@NotNull List<CycleSummary> cycles) {
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        this.a = cycles;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CycleAnalysis) && Intrinsics.areEqual(this.a, ((CycleAnalysis) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CycleAnalysis(cycles=" + this.a + ")";
    }
}

package com.glow.android.ui.home2025.output;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.home.smart.AboutCycles;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Forecast.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home2025/output/Forecast;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Forecast {

    @NotNull
    public static final Companion c = new Companion(0);

    @Nullable
    public final AboutCycles a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final ForecastViewModel.NextPhaseData f13012b;

    /* JADX INFO: compiled from: Forecast.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home2025/output/Forecast$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public Forecast(@Nullable AboutCycles aboutCycles, @Nullable ForecastViewModel.NextPhaseData nextPhaseData) {
        this.a = aboutCycles;
        this.f13012b = nextPhaseData;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Forecast)) {
            return false;
        }
        Forecast forecast = (Forecast) obj;
        return Intrinsics.areEqual(this.a, forecast.a) && Intrinsics.areEqual(this.f13012b, forecast.f13012b);
    }

    public final int hashCode() {
        AboutCycles aboutCycles = this.a;
        int iHashCode = (aboutCycles == null ? 0 : aboutCycles.hashCode()) * 31;
        ForecastViewModel.NextPhaseData nextPhaseData = this.f13012b;
        return iHashCode + (nextPhaseData != null ? nextPhaseData.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Forecast(aboutCycles=" + this.a + ", nextPhaseData=" + this.f13012b + ")";
    }
}

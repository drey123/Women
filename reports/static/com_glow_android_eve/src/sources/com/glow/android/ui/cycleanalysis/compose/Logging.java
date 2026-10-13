package com.glow.android.ui.cycleanalysis.compose;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/Logging;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Logging {

    @NotNull
    public final String a;

    public Logging() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Logging) && Intrinsics.areEqual(this.a, ((Logging) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C0316y.h(new StringBuilder("Logging(pageSource="), this.a, ")");
    }

    public /* synthetic */ Logging(int i) {
        this("");
    }

    public Logging(@NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        this.a = pageSource;
    }
}

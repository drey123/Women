package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CycleAnalysisEventHandler {

    @NotNull
    public final Function0<Unit> a;

    public CycleAnalysisEventHandler(@NotNull Function0<Unit> onClickAddPeriod) {
        Intrinsics.checkNotNullParameter(onClickAddPeriod, "onClickAddPeriod");
        this.a = onClickAddPeriod;
    }
}

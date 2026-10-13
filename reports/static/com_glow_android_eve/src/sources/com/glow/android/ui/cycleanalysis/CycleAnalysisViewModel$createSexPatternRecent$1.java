package com.glow.android.ui.cycleanalysis;

import androidx.core.app.FrameMetricsAggregator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel", f = "CycleAnalysisViewModel.kt", l = {FrameMetricsAggregator.EVERY_DURATION}, m = "createSexPatternRecent")
final class CycleAnalysisViewModel$createSexPatternRecent$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f11294b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CycleAnalysisViewModel f11295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11296f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleAnalysisViewModel$createSexPatternRecent$1(CycleAnalysisViewModel cycleAnalysisViewModel, Continuation<? super CycleAnalysisViewModel$createSexPatternRecent$1> continuation) {
        super(continuation);
        this.f11295e = cycleAnalysisViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f11296f |= Integer.MIN_VALUE;
        return CycleAnalysisViewModel.l(this.f11295e, false, null, this);
    }
}

package com.glow.android.ui.cycleanalysis;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel", f = "CycleAnalysisViewModel.kt", l = {490}, m = "createSexPatternCurrent")
final class CycleAnalysisViewModel$createSexPatternCurrent$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CycleSummary f11292b;
    public /* synthetic */ Object c;
    public final /* synthetic */ CycleAnalysisViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11293e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleAnalysisViewModel$createSexPatternCurrent$1(CycleAnalysisViewModel cycleAnalysisViewModel, Continuation<? super CycleAnalysisViewModel$createSexPatternCurrent$1> continuation) {
        super(continuation);
        this.d = cycleAnalysisViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f11293e |= Integer.MIN_VALUE;
        return CycleAnalysisViewModel.k(this.d, null, this);
    }
}

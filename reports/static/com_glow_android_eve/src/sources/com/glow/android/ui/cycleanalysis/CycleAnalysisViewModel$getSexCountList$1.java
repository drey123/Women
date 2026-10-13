package com.glow.android.ui.cycleanalysis;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel", f = "CycleAnalysisViewModel.kt", l = {470}, m = "getSexCountList")
final class CycleAnalysisViewModel$getSexCountList$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CycleAnalysisViewModel f11298b;
    public Function1 c;
    public Function1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function2 f11299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f11300f;
    public List g;
    public Iterator h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f11301j;
    public final /* synthetic */ CycleAnalysisViewModel k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleAnalysisViewModel$getSexCountList$1(CycleAnalysisViewModel cycleAnalysisViewModel, Continuation<? super CycleAnalysisViewModel$getSexCountList$1> continuation) {
        super(continuation);
        this.k = cycleAnalysisViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11301j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.m(null, null, null, null, 0, this);
    }
}

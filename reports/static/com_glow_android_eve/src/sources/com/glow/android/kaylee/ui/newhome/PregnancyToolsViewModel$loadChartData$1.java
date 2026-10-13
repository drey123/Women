package com.glow.android.kaylee.ui.newhome;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel", f = "PregnancyToolsViewModel.kt", l = {385, 389}, m = "loadChartData")
final class PregnancyToolsViewModel$loadChartData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyToolsViewModel f7796b;
    public List c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PregnancyToolsViewModel f7797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7798f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$loadChartData$1(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$loadChartData$1> continuation) {
        super(continuation);
        this.f7797e = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f7798f |= Integer.MIN_VALUE;
        return PregnancyToolsViewModel.k(this.f7797e, this);
    }
}

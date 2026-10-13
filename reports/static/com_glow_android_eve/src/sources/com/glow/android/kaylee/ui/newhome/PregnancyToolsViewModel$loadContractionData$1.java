package com.glow.android.kaylee.ui.newhome;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel", f = "PregnancyToolsViewModel.kt", l = {459, 463}, m = "loadContractionData")
final class PregnancyToolsViewModel$loadContractionData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyToolsViewModel f7801b;
    public /* synthetic */ Object c;
    public final /* synthetic */ PregnancyToolsViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7802e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$loadContractionData$1(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$loadContractionData$1> continuation) {
        super(continuation);
        this.d = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f7802e |= Integer.MIN_VALUE;
        return PregnancyToolsViewModel.l(this.d, this);
    }
}

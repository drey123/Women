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
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel", f = "PregnancyToolsViewModel.kt", l = {346}, m = "loadMedicalData")
final class PregnancyToolsViewModel$loadMedicalData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyToolsViewModel f7815b;
    public /* synthetic */ Object c;
    public final /* synthetic */ PregnancyToolsViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7816e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$loadMedicalData$1(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$loadMedicalData$1> continuation) {
        super(continuation);
        this.d = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f7816e |= Integer.MIN_VALUE;
        return PregnancyToolsViewModel.o(this.d, this);
    }
}

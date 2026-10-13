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
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel", f = "PregnancyToolsViewModel.kt", l = {187}, m = "getCalendarData")
public final class PregnancyToolsViewModel$getCalendarData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PregnancyToolsViewModel f7793b;
    public /* synthetic */ Object c;
    public final /* synthetic */ PregnancyToolsViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7794e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$getCalendarData$1(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$getCalendarData$1> continuation) {
        super(continuation);
        this.d = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f7794e |= Integer.MIN_VALUE;
        PregnancyToolsViewModel.Companion companion = PregnancyToolsViewModel.o;
        return this.d.s(this);
    }
}

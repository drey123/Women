package com.glow.android.prime.onboarding;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel", f = "LandingViewModel.kt", l = {154}, m = "loadAbTestAndAccounts")
final class LandingViewModel$loadAbTestAndAccounts$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LandingViewModel f9471b;
    public /* synthetic */ Object c;
    public final /* synthetic */ LandingViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9472e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$loadAbTestAndAccounts$1(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$loadAbTestAndAccounts$1> continuation) {
        super(continuation);
        this.d = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f9472e |= Integer.MIN_VALUE;
        return LandingViewModel.k(this.d, this);
    }
}

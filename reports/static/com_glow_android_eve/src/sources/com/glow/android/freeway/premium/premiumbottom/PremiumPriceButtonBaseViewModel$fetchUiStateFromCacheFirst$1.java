package com.glow.android.freeway.premium.premiumbottom;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel", f = "PremiumPriceButtonViewModel.kt", l = {133}, m = "fetchUiStateFromCacheFirst")
final class PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumPriceButtonBaseViewModel f4921b;
    public String c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PremiumPriceButtonBaseViewModel f4922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4923f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, Continuation<? super PremiumPriceButtonBaseViewModel$fetchUiStateFromCacheFirst$1> continuation) {
        super(continuation);
        this.f4922e = premiumPriceButtonBaseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f4923f |= Integer.MIN_VALUE;
        return PremiumPriceButtonBaseViewModel.k(this.f4922e, null, this);
    }
}

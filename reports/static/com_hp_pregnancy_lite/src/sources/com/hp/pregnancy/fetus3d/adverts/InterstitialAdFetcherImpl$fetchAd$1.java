package com.hp.pregnancy.fetus3d.adverts;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdFetcherImpl", f = "InterstitialAdFetcherImpl.kt", l = {17}, m = "fetchAd")
public final class InterstitialAdFetcherImpl$fetchAd$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InterstitialAdFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdFetcherImpl$fetchAd$1(InterstitialAdFetcherImpl interstitialAdFetcherImpl, Continuation<? super InterstitialAdFetcherImpl$fetchAd$1> continuation) {
        super(continuation);
        this.this$0 = interstitialAdFetcherImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(0, this);
    }
}

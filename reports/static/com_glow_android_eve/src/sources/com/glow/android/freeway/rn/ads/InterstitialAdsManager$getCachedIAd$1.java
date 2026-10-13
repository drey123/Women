package com.glow.android.freeway.rn.ads;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.MutexImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InterstitialAdFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.rn.ads.InterstitialAdsManager", f = "InterstitialAdFragment.kt", l = {340}, m = "getCachedIAd")
public final class InterstitialAdsManager$getCachedIAd$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterstitialAdsManager f4989b;
    public MutexImpl c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterstitialAdsManager f4990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4991f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdsManager$getCachedIAd$1(InterstitialAdsManager interstitialAdsManager, Continuation<? super InterstitialAdsManager$getCachedIAd$1> continuation) {
        super(continuation);
        this.f4990e = interstitialAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f4991f |= Integer.MIN_VALUE;
        return this.f4990e.q(this);
    }
}

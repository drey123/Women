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
@DebugMetadata(c = "com.glow.android.freeway.rn.ads.InterstitialAdsManager", f = "InterstitialAdFragment.kt", l = {340}, m = "removeCachedIAd")
public final class InterstitialAdsManager$removeCachedIAd$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterstitialAdsManager f4995b;
    public MutexImpl c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterstitialAdsManager f4996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4997f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdsManager$removeCachedIAd$1(InterstitialAdsManager interstitialAdsManager, Continuation<? super InterstitialAdsManager$removeCachedIAd$1> continuation) {
        super(continuation);
        this.f4996e = interstitialAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f4997f |= Integer.MIN_VALUE;
        return this.f4996e.t(this);
    }
}

package com.glow.android.freeway.rn.ads;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InterstitialAdFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.rn.ads.InterstitialAdsManager", f = "InterstitialAdFragment.kt", l = {340, 66}, m = "getAdRequestConfig")
public final class InterstitialAdsManager$getAdRequestConfig$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterstitialAdsManager f4985b;
    public Mutex c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterstitialAdsManager f4986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4987f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdsManager$getAdRequestConfig$1(InterstitialAdsManager interstitialAdsManager, Continuation<? super InterstitialAdsManager$getAdRequestConfig$1> continuation) {
        super(continuation);
        this.f4986e = interstitialAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f4987f |= Integer.MIN_VALUE;
        return this.f4986e.o(this);
    }
}

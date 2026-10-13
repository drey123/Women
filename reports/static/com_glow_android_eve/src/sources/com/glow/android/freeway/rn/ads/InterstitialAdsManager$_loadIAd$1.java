package com.glow.android.freeway.rn.ads;

import com.glow.android.ads.AdRequestConfig;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.sync.MutexImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InterstitialAdFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.rn.ads.InterstitialAdsManager", f = "InterstitialAdFragment.kt", l = {90, 340, 94}, m = "_loadIAd")
public final class InterstitialAdsManager$_loadIAd$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterstitialAdsManager f4982b;
    public Object c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AdRequestConfig f4983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutexImpl f4984f;
    public /* synthetic */ Object g;
    public final /* synthetic */ InterstitialAdsManager h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdsManager$_loadIAd$1(InterstitialAdsManager interstitialAdsManager, Continuation<? super InterstitialAdsManager$_loadIAd$1> continuation) {
        super(continuation);
        this.h = interstitialAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        KProperty<Object>[] kPropertyArr = InterstitialAdsManager.f4980j;
        return this.h.m(null, null, this);
    }
}

package com.glow.android.freeway.rn.ads;

import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home.DFPAdsManager;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InterstitialAdFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.rn.ads.InterstitialAdsManager", f = "InterstitialAdFragment.kt", l = {109, 110}, m = "loadIAd$suspendImpl")
final class InterstitialAdsManager$loadIAd$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterstitialAdsManager f4992b;
    public BaseActivity c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f4993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterstitialAdsManager f4994f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdsManager$loadIAd$1(DFPAdsManager dFPAdsManager, Continuation continuation) {
        super(continuation);
        this.f4994f = dFPAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f4993e = obj;
        this.g |= Integer.MIN_VALUE;
        return InterstitialAdsManager.s((DFPAdsManager) this.f4994f, null, null, this);
    }
}

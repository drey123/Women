package com.glow.android.ads;

import com.amazon.device.ads.DTBAdResponse;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseDFPAdsManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ads.BaseDFPAdsManager", f = "BaseDFPAdsManager.kt", l = {146, 147, 150}, m = "loadAdsSuspend")
public final class BaseDFPAdsManager$loadAdsSuspend$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BaseDFPAdsManager f3439b;
    public BaseActivity c;
    public AdRequestConfig d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DTBAdResponse f3441f;
    public /* synthetic */ Object g;
    public final /* synthetic */ BaseDFPAdsManager h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDFPAdsManager$loadAdsSuspend$1(BaseDFPAdsManager baseDFPAdsManager, Continuation<? super BaseDFPAdsManager$loadAdsSuspend$1> continuation) {
        super(continuation);
        this.h = baseDFPAdsManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.j(null, null, null, this);
    }
}

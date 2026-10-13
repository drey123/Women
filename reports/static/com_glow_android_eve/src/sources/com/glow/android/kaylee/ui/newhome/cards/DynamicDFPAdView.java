package com.glow.android.kaylee.ui.newhome.cards;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.MainThread;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DynamicAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/DynamicDFPAdView;", "Landroid/widget/FrameLayout;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "", "getLayoutId", "()I", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public class DynamicDFPAdView extends FrameLayout implements DFPAdsViewImpl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicDFPAdView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(getLayoutId(), (ViewGroup) this, true);
    }

    @MainThread
    public final void a(@NotNull NativeAd nativeAd, @NotNull DFPAdsViewImpl.AdsViewHolder adsViewHolder, @NotNull String str, @Nullable Function1<? super NativeAdView, Unit> function1) {
        DFPAdsViewImpl.DefaultImpls.b(this, nativeAd, adsViewHolder, str, function1);
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void d(@NotNull String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        NativeNavigatorUtil.e(getContext(), "adfree", "dfp-ad:" + adUnitId);
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean g() {
        Activity activity = getActivity();
        return (activity == null || activity.isFinishing()) ? false : true;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    @Nullable
    public Activity getActivity() {
        Context context = getContext();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    public int getLayoutId() {
        return R.layout.dynamic_ads_template;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean h() {
        return true;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void k(@NotNull Context context, @NotNull String str, @NotNull View view) {
        DFPAdsViewImpl.DefaultImpls.c(this, context, view, str);
    }
}

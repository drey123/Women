package com.glow.android.kaylee.ui.ads;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.ui.newhome.DFPAdsCardWithCachedViewHolder;
import com.glow.android.kaylee.utils.PixelUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MorePageAds.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/MorePageAds;", "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;", "", "getLayout", "()I", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;", ContextChain.TAG_PRODUCT, "Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;", "getOnFillStateChangedListener", "()Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;", "setOnFillStateChangedListener", "(Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;)V", "onFillStateChangedListener", "OnFillStateChangedListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MorePageAds extends DFPAdsCardWithCachedViewHolder implements DFPAdsViewImpl, NurtureNativoAdsManager.NativoAdsInterface {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @Nullable
    public OnFillStateChangedListener onFillStateChangedListener;

    /* JADX INFO: compiled from: MorePageAds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/MorePageAds$OnFillStateChangedListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnFillStateChangedListener {
        void a(boolean z2);
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public int getLayout() {
        return R.layout.ads_dfp_profile;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @Nullable
    public NurtureNativoAdsManager.AdUnit getNativoAdType() {
        return null;
    }

    @Nullable
    public final OnFillStateChangedListener getOnFillStateChangedListener() {
        return this.onFillStateChangedListener;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return "me page";
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final void j(@NotNull String uuid, boolean z2) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        super.j(uuid, z2);
        OnFillStateChangedListener onFillStateChangedListener = this.onFillStateChangedListener;
        if (onFillStateChangedListener != null) {
            onFillStateChangedListener.a(z2);
        }
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final void m() {
        setElevation(0.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.onFillStateChangedListener = null;
        super.onDetachedFromWindow();
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @Nullable
    public final AdsActionAnimationController p(int i) {
        View viewL = l(R.id.adsActionContainer);
        if (viewL == null) {
            return null;
        }
        return new AdsActionAnimationController(viewL, getResources().getDisplayMetrics().heightPixels - ((int) PixelUtil.a(24, getContext())), (int) PixelUtil.a(24, getContext()), ContextCompat.getColor(getContext(), R.color.white), ContextCompat.getColor(getContext(), R.color.colorAccent));
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final boolean s() {
        return true;
    }

    public final void setOnFillStateChangedListener(@Nullable OnFillStateChangedListener onFillStateChangedListener) {
        this.onFillStateChangedListener = onFillStateChangedListener;
    }
}

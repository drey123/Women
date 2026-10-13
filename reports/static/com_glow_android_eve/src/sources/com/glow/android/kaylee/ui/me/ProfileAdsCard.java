package com.glow.android.kaylee.ui.me;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.newhome.DFPAdsCardWithCachedViewHolder;
import com.glow.android.kaylee.utils.PixelUtil;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProfileAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ProfileAdsCard;", "Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getLayout", "()I", "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ProfileAdsCard extends DFPAdsCardWithCachedViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileAdsCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
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

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return "profile card";
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final boolean n(@NotNull AdManagerAdView publisherAdView, @NotNull String adUnitId, @NotNull String uuid) {
        Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        return false;
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @Nullable
    public final AdsActionAnimationController p(int i) {
        View viewL = l(R.id.adsActionContainer);
        if (viewL == null) {
            return null;
        }
        return new AdsActionAnimationController(viewL, (int) (getResources().getDisplayMetrics().heightPixels - PixelUtil.a(64, getContext())), (int) PixelUtil.a(56, getContext()), ContextCompat.getColor(getContext(), android.R.color.white), ContextCompat.getColor(getContext(), R.color.colorAccent));
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    public final boolean s() {
        return false;
    }
}

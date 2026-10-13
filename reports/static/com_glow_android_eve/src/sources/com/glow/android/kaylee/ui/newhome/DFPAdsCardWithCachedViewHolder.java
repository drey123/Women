package com.glow.android.kaylee.ui.newhome;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithCachedViewHolder;", "Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class DFPAdsCardWithCachedViewHolder extends BaseDFPAdsCard {

    @Nullable
    public DFPAdsViewImpl.AdsViewHolder o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFPAdsCardWithCachedViewHolder(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @Nullable
    public final DFPAdsViewImpl.AdsViewHolder q(int i) {
        Timber.a.b(getClass().getName().concat(" DFPAdsCardWithCachedViewHolder prepare ad view holder"), new Object[0]);
        if (this.o == null) {
            View viewL = l(R.id.adView);
            NativeAdView nativeAdView = viewL instanceof NativeAdView ? (NativeAdView) viewL : null;
            if (nativeAdView == null) {
                return null;
            }
            View viewL2 = l(R.id.bannerContainer);
            TextView textView = (TextView) nativeAdView.findViewById(R.id.sponsoredLabel);
            ImageView imageView = (ImageView) nativeAdView.findViewById(R.id.imageViewAvatar);
            TextView textView2 = (TextView) nativeAdView.findViewById(R.id.adHeadline);
            TextView textView3 = (TextView) nativeAdView.findViewById(R.id.adDesc);
            TextView textView4 = (TextView) nativeAdView.findViewById(R.id.textAction);
            MediaView mediaView = (MediaView) nativeAdView.findViewById(R.id.adMedia);
            ViewGroup viewGroup = viewL2 != null ? (ViewGroup) viewL2.findViewById(R.id.publisherAdViewContainer) : null;
            this.o = new DFPAdsViewImpl.AdsViewHolder(nativeAdView, mediaView, textView2, textView3, textView4, imageView, textView, nativeAdView.findViewById(R.id.adMore), viewL2 != null ? viewL2.findViewById(R.id.buttonMore) : null, viewGroup, viewL2, 448);
        }
        DFPAdsViewImpl.AdsViewHolder adsViewHolder = this.o;
        Intrinsics.checkNotNull(adsViewHolder);
        return adsViewHolder;
    }
}

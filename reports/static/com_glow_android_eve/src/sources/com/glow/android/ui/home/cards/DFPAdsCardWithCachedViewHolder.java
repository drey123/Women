package com.glow.android.ui.home.cards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;", "Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class DFPAdsCardWithCachedViewHolder extends BaseDFPAdsCard {

    @Nullable
    public DFPAdsViewImpl.AdsViewHolder o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFPAdsCardWithCachedViewHolder(@NotNull Function3<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends ViewBinding> bindingInflater, @NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(bindingInflater, context, attributeSet, i);
        Intrinsics.checkNotNullParameter(bindingInflater, "bindingInflater");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public final DFPAdsViewImpl.AdsViewHolder q(int i) {
        if (this.o == null) {
            View viewJ = j(R.id.adView);
            NativeAdView nativeAdView = viewJ instanceof NativeAdView ? (NativeAdView) viewJ : null;
            if (nativeAdView == null) {
                return null;
            }
            View viewJ2 = j(R.id.bannerContainer);
            TextView textView = (TextView) nativeAdView.findViewById(R.id.sponsoredLabel);
            ImageView imageView = (ImageView) nativeAdView.findViewById(R.id.imageViewAvatar);
            TextView textView2 = (TextView) nativeAdView.findViewById(R.id.adHeadline);
            TextView textView3 = (TextView) nativeAdView.findViewById(R.id.adDesc);
            TextView textView4 = (TextView) nativeAdView.findViewById(R.id.textAction);
            MediaView mediaView = (MediaView) nativeAdView.findViewById(R.id.adMedia);
            ViewGroup viewGroup = viewJ2 != null ? (ViewGroup) viewJ2.findViewById(R.id.publisherAdViewContainer) : null;
            this.o = new DFPAdsViewImpl.AdsViewHolder(nativeAdView, mediaView, textView2, textView3, textView4, imageView, textView, nativeAdView.findViewById(R.id.adMore), viewJ2 != null ? viewJ2.findViewById(R.id.buttonMore) : null, viewGroup, viewJ2, 448);
        }
        DFPAdsViewImpl.AdsViewHolder adsViewHolder = this.o;
        Intrinsics.checkNotNull(adsViewHolder);
        return adsViewHolder;
    }
}

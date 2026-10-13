package com.glow.android.ui.home.cards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/DFPAdsCardWithViewStub;", "Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class DFPAdsCardWithViewStub extends BaseDFPAdsCard {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFPAdsCardWithViewStub(@NotNull Function3<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends ViewBinding> bindingInflater, @NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(bindingInflater, context, attributeSet, i);
        Intrinsics.checkNotNullParameter(bindingInflater, "bindingInflater");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public DFPAdsViewImpl.AdsViewHolder q(int i) {
        View viewJ;
        ViewStub viewStub;
        NativeAdView nativeAdView;
        View viewJ2 = j(R.id.rootImage);
        if (viewJ2 != null) {
            viewJ2.setVisibility(8);
        }
        View viewJ3 = j(R.id.rootVideo);
        if (viewJ3 != null) {
            viewJ3.setVisibility(8);
        }
        View viewJ4 = j(R.id.rootBanner);
        if (viewJ4 != null) {
            viewJ4.setVisibility(8);
        }
        if (i == 0) {
            viewJ = j(R.id.rootImage);
            viewStub = (ViewStub) ViewBindings.findChildViewById(this, R.id.stubImage);
        } else if (i != 1) {
            viewJ = j(R.id.rootBanner);
            viewStub = (ViewStub) ViewBindings.findChildViewById(this, R.id.stubBanner);
        } else {
            viewJ = j(R.id.rootVideo);
            viewStub = (ViewStub) ViewBindings.findChildViewById(this, R.id.stubVideo);
        }
        ViewStub viewStub2 = viewStub;
        View viewInflate = viewJ;
        if (viewInflate == null) {
            if (viewStub2 != null) {
                try {
                    viewInflate = viewStub2.inflate();
                } catch (Error e6) {
                    Timber.a.d("@prepareViewHolder inflate error: " + e6, new Object[0]);
                }
            } else {
                viewInflate = null;
            }
        }
        if (viewInflate == null) {
            Timber.a.d("@fillAdPublisherView np root", new Object[0]);
            return null;
        }
        viewInflate.setVisibility(0);
        if (i == 2) {
            return new DFPAdsViewImpl.AdsViewHolder(null, null, null, null, null, null, null, null, viewInflate.findViewById(R.id.buttonMore), (ViewGroup) viewInflate.findViewById(R.id.publisherAdViewContainer), viewInflate, 2047);
        }
        if (viewInflate instanceof NativeAdView) {
            nativeAdView = (NativeAdView) viewInflate;
        } else {
            View viewFindViewById = viewInflate.findViewById(R.id.adView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            nativeAdView = (NativeAdView) viewFindViewById;
        }
        NativeAdView nativeAdView2 = nativeAdView;
        TextView textView = (TextView) nativeAdView2.findViewById(R.id.sponsoredLabel);
        return new DFPAdsViewImpl.AdsViewHolder(nativeAdView2, (MediaView) nativeAdView2.findViewById(R.id.adMedia), (TextView) nativeAdView2.findViewById(R.id.adHeadline), (TextView) nativeAdView2.findViewById(R.id.adDesc), (TextView) nativeAdView2.findViewById(R.id.textAction), (ImageView) nativeAdView2.findViewById(R.id.imageViewAvatar), textView, nativeAdView2.findViewById(R.id.adMore), null, null, null, 14784);
    }
}

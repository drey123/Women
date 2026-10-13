package com.glow.android.ads;

import B1.ViewOnClickListenerC0274k;
import V2.d;
import W3.b;
import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.PopupMenu;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.annotation.MainThread;
import com.glow.android.eve.R;
import com.glow.log.Blaster;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DFPAdsViewImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ads/DFPAdsViewImpl;", "", "AdsViewHolder", "ads_release"}, k = 1, mv = {2, 0, 0})
public interface DFPAdsViewImpl {

    /* JADX INFO: compiled from: DFPAdsViewImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;", "", "ads_release"}, k = 1, mv = {2, 0, 0})
    public static final class AdsViewHolder {

        @Nullable
        public final NativeAdView a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final MediaView f3451b;

        @Nullable
        public final TextView c;

        @Nullable
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final TextView f3452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final ImageView f3453f;

        @Nullable
        public final TextView g;

        @Nullable
        public final RatingBar h;

        @Nullable
        public final TextView i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public final TextView f3454j;

        @Nullable
        public final View k;

        @Nullable
        public final View l;

        @Nullable
        public final ViewGroup m;

        @Nullable
        public final View n;

        public AdsViewHolder(NativeAdView nativeAdView, MediaView mediaView, TextView textView, TextView textView2, TextView textView3, ImageView imageView, TextView textView4, View view, View view2, ViewGroup viewGroup, View view3, int i) {
            nativeAdView = (i & 1) != 0 ? null : nativeAdView;
            mediaView = (i & 2) != 0 ? null : mediaView;
            textView = (i & 4) != 0 ? null : textView;
            textView2 = (i & 8) != 0 ? null : textView2;
            textView3 = (i & 16) != 0 ? null : textView3;
            imageView = (i & 32) != 0 ? null : imageView;
            textView4 = (i & 512) != 0 ? null : textView4;
            view = (i & 1024) != 0 ? null : view;
            view2 = (i & 2048) != 0 ? null : view2;
            viewGroup = (i & 4096) != 0 ? null : viewGroup;
            view3 = (i & 8192) != 0 ? null : view3;
            this.a = nativeAdView;
            this.f3451b = mediaView;
            this.c = textView;
            this.d = textView2;
            this.f3452e = textView3;
            this.f3453f = imageView;
            this.g = null;
            this.h = null;
            this.i = null;
            this.f3454j = textView4;
            this.k = view;
            this.l = view2;
            this.m = viewGroup;
            this.n = view3;
        }
    }

    /* JADX INFO: compiled from: DFPAdsViewImpl.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        @MainThread
        public static void a(@NotNull DFPAdsViewImpl dFPAdsViewImpl, @NotNull AdManagerAdView adManagerAdView, @NotNull AdsViewHolder holder, @NotNull String adUnitId) {
            Intrinsics.checkNotNullParameter(adManagerAdView, "adManagerAdView");
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            if (dFPAdsViewImpl.g() && dFPAdsViewImpl.h()) {
                Thread.currentThread().getId();
                Looper.getMainLooper().getThread().getId();
                NativeAdView nativeAdView = holder.a;
                if (nativeAdView != null) {
                    nativeAdView.setVisibility(8);
                }
                ViewGroup viewGroup = holder.m;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                ViewParent parent = adManagerAdView.getParent();
                if (parent != null && (parent instanceof ViewGroup)) {
                    ((ViewGroup) parent).removeView(adManagerAdView);
                }
                if (viewGroup != null) {
                    viewGroup.addView(adManagerAdView);
                }
                View view = holder.l;
                if (view != null) {
                    view.setOnClickListener(new ViewOnClickListenerC0274k(14, adUnitId, holder, dFPAdsViewImpl));
                }
                View view2 = holder.n;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            }
        }

        @MainThread
        public static void b(@NotNull DFPAdsViewImpl dFPAdsViewImpl, @NotNull NativeAd nativeAd, @NotNull AdsViewHolder holder, @NotNull String adUnitId, @Nullable Function1<? super NativeAdView, Unit> function1) {
            MediaView mediaView;
            Intrinsics.checkNotNullParameter(nativeAd, "nativeAd");
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
            if (dFPAdsViewImpl.g() && dFPAdsViewImpl.h()) {
                Thread.currentThread().getId();
                Looper.getMainLooper().getThread().getId();
                View view = holder.n;
                if (view != null) {
                    view.setVisibility(8);
                }
                ViewGroup viewGroup = holder.m;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
                NativeAdView nativeAdView = holder.a;
                if (nativeAdView == null || (mediaView = holder.f3451b) == null) {
                    return;
                }
                nativeAdView.setVisibility(0);
                nativeAdView.setMediaView(mediaView);
                nativeAdView.setHeadlineView(holder.c);
                nativeAdView.setBodyView(holder.d);
                nativeAdView.setCallToActionView(holder.f3452e);
                nativeAdView.setIconView(holder.f3453f);
                nativeAdView.setPriceView(holder.g);
                nativeAdView.setStarRatingView(holder.h);
                nativeAdView.setStoreView(holder.i);
                nativeAdView.setAdvertiserView(holder.f3454j);
                View headlineView = nativeAdView.getHeadlineView();
                Intrinsics.checkNotNull(headlineView, "null cannot be cast to non-null type android.widget.TextView");
                ((TextView) headlineView).setText(nativeAd.getHeadline());
                MediaView mediaView2 = nativeAdView.getMediaView();
                Intrinsics.checkNotNull(mediaView2);
                MediaContent mediaContent = nativeAd.getMediaContent();
                Intrinsics.checkNotNull(mediaContent);
                mediaView2.setMediaContent(mediaContent);
                MediaView mediaView3 = nativeAdView.getMediaView();
                Intrinsics.checkNotNull(mediaView3);
                mediaView3.setImageScaleType(ImageView.ScaleType.CENTER_CROP);
                View bodyView = nativeAdView.getBodyView();
                if (bodyView != null) {
                    if (nativeAd.getBody() == null) {
                        bodyView.setVisibility(4);
                    } else {
                        bodyView.setVisibility(0);
                        Intrinsics.checkNotNull(bodyView, "null cannot be cast to non-null type android.widget.TextView");
                        ((TextView) bodyView).setText(nativeAd.getBody());
                    }
                }
                View callToActionView = nativeAdView.getCallToActionView();
                if (callToActionView != null) {
                    if (nativeAd.getCallToAction() == null) {
                        callToActionView.setVisibility(4);
                    } else {
                        callToActionView.setVisibility(0);
                        Intrinsics.checkNotNull(callToActionView, "null cannot be cast to non-null type android.widget.TextView");
                        ((TextView) callToActionView).setText(nativeAd.getCallToAction());
                    }
                }
                View iconView = nativeAdView.getIconView();
                if (iconView != null) {
                    if (nativeAd.getIcon() == null) {
                        iconView.setVisibility(8);
                    } else {
                        Intrinsics.checkNotNull(iconView, "null cannot be cast to non-null type android.widget.ImageView");
                        ImageView imageView = (ImageView) iconView;
                        NativeAd.Image icon = nativeAd.getIcon();
                        Intrinsics.checkNotNull(icon);
                        imageView.setImageDrawable(icon.getDrawable());
                        imageView.setVisibility(0);
                    }
                }
                View priceView = nativeAdView.getPriceView();
                if (priceView != null) {
                    if (nativeAd.getPrice() == null) {
                        priceView.setVisibility(4);
                    } else {
                        priceView.setVisibility(0);
                        Intrinsics.checkNotNull(priceView, "null cannot be cast to non-null type android.widget.TextView");
                        ((TextView) priceView).setText(nativeAd.getPrice());
                    }
                }
                View storeView = nativeAdView.getStoreView();
                if (storeView != null) {
                    if (nativeAd.getStore() == null) {
                        storeView.setVisibility(4);
                    } else {
                        storeView.setVisibility(0);
                        Intrinsics.checkNotNull(storeView, "null cannot be cast to non-null type android.widget.TextView");
                        ((TextView) storeView).setText(nativeAd.getStore());
                    }
                }
                View starRatingView = nativeAdView.getStarRatingView();
                if (starRatingView != null) {
                    if (nativeAd.getStarRating() == null) {
                        starRatingView.setVisibility(4);
                    } else {
                        Intrinsics.checkNotNull(starRatingView, "null cannot be cast to non-null type android.widget.RatingBar");
                        RatingBar ratingBar = (RatingBar) starRatingView;
                        Double starRating = nativeAd.getStarRating();
                        Intrinsics.checkNotNull(starRating);
                        ratingBar.setRating((float) starRating.doubleValue());
                        ratingBar.setVisibility(0);
                    }
                }
                View advertiserView = nativeAdView.getAdvertiserView();
                if (advertiserView != null) {
                    if (nativeAd.getAdvertiser() == null) {
                        advertiserView.setVisibility(4);
                    } else {
                        Intrinsics.checkNotNull(advertiserView, "null cannot be cast to non-null type android.widget.TextView");
                        TextView textView = (TextView) advertiserView;
                        textView.setText(nativeAd.getAdvertiser());
                        textView.setVisibility(0);
                    }
                }
                if (function1 != null) {
                    function1.invoke(nativeAdView);
                }
                nativeAdView.setNativeAd(nativeAd);
                MediaContent mediaContent2 = nativeAd.getMediaContent();
                Intrinsics.checkNotNull(mediaContent2);
                VideoController videoController = mediaContent2.getVideoController();
                Intrinsics.checkNotNullExpressionValue(videoController, "getVideoController(...)");
                if (videoController.hasVideoContent()) {
                    videoController.setVideoLifecycleCallbacks(new VideoController.VideoLifecycleCallbacks() { // from class: com.glow.android.ads.DFPAdsViewImpl$populateNativeAdView$1$8
                    });
                }
                nativeAdView.setOnClickListener(new d(nativeAdView, 22));
                View view2 = holder.k;
                if (view2 != null) {
                    view2.setOnClickListener(new b(12, dFPAdsViewImpl, adUnitId));
                }
            }
        }

        public static void c(@NotNull DFPAdsViewImpl dFPAdsViewImpl, @NotNull Context context, @NotNull View v4, @NotNull String adUnitID) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(v4, "v");
            Intrinsics.checkNotNullParameter(adUnitID, "adUnitID");
            Blaster.b("button_click_external_ads_menu", "placement_id", adUnitID);
            PopupMenu popupMenu = new PopupMenu(context, v4);
            popupMenu.getMenuInflater().inflate(R.menu.ads_action_menu, popupMenu.getMenu());
            popupMenu.setOnMenuItemClickListener(new R3.b(adUnitID, dFPAdsViewImpl, 2, popupMenu));
            popupMenu.show();
        }
    }

    void d(@NotNull String str);

    boolean g();

    @Nullable
    Activity getActivity();

    boolean h();

    void k(@NotNull Context context, @NotNull String str, @NotNull View view);
}

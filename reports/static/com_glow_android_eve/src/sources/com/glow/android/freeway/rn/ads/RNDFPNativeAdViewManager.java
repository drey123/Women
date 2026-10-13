package com.glow.android.freeway.rn.ads;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.google.android.gms.ads.nativead.AdChoicesView;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004JA\u0010\r\u001a\u00020\u000b\"\n\b\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0019\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001a\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001b\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001c\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001d\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001e\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001f\u0010\u0018J\u001f\u0010 \u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b \u0010\u0018J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b!\u0010\u0018J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b\"\u0010\u0018J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\bH\u0007¢\u0006\u0004\b#\u0010\u0018¨\u0006%"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/google/android/gms/ads/nativead/NativeAdView;", "<init>", "()V", "Landroid/view/View;", "T", "adView", "", "viewId", "Lkotlin/Function1;", "", "setter", "bindAdView", "(Lcom/google/android/gms/ads/nativead/NativeAdView;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/ThemedReactContext;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/google/android/gms/ads/nativead/NativeAdView;", "viewTag", "setPropHeadlineViewTag", "(Lcom/google/android/gms/ads/nativead/NativeAdView;I)V", "setPropCallToActionViewTag", "setPropIconViewTag", "setPropBodyViewTag", "setPropStoreViewTag", "setPropPriceViewTag", "setPropImageViewTag", "setPropStartRatingViewTag", "setPropAdvertiserViewTag", "setPropMediaViewTag", "setPropAdChoicesViewTag", "setPropClickConfirmingViewTag", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNDFPNativeAdViewManager extends ViewGroupManager<NativeAdView> {
    public static final int $stable = 0;

    @NotNull
    private static final String PROP_ADVERTISER_VIEW_TAG = "advertiserViewTag";

    @NotNull
    private static final String PROP_AD_CHOICES_VIEW_TAG = "adChoicesViewTag";

    @NotNull
    private static final String PROP_BODY_VIEW_TAG = "bodyViewTag";

    @NotNull
    private static final String PROP_CALL_TO_ACTION_VIEW_TAG = "callToActionViewTag";

    @NotNull
    private static final String PROP_CLICK_CONFIRMING_VIEW_TAG = "clickConfirmingViewTag";

    @NotNull
    private static final String PROP_HEADLINE_VIEW_TAG = "headlineViewTag";

    @NotNull
    private static final String PROP_ICON_VIEW_TAG = "iconViewTag";

    @NotNull
    private static final String PROP_IMAGE_VIEW_TAG = "imageViewTag";

    @NotNull
    private static final String PROP_MEDIA_VIEW_TAG = "mediaViewTag";

    @NotNull
    private static final String PROP_PRICE_VIEW_TAG = "priceViewTag";

    @NotNull
    private static final String PROP_START_RATING_VIEW_TAG = "starRatingViewTag";

    @NotNull
    private static final String PROP_STORE_VIEW_TAG = "storeViewTag";

    @NotNull
    private static final String RN_CLS_NAME = "RNGADUnifiedNativeAdView";

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropAdChoicesViewTag$1, reason: invalid class name */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<AdChoicesView, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(AdChoicesView adChoicesView) {
            ((NativeAdView) this.receiver).setAdChoicesView(adChoicesView);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropAdvertiserViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09221 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setAdvertiserView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropBodyViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09231 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setBodyView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropCallToActionViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09241 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setCallToActionView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropClickConfirmingViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09251 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setClickConfirmingView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropHeadlineViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09261 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setHeadlineView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropIconViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09271 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setIconView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropImageViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09281 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setImageView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropMediaViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09291 extends FunctionReferenceImpl implements Function1<MediaView, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(MediaView mediaView) {
            ((NativeAdView) this.receiver).setMediaView(mediaView);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropPriceViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09301 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setPriceView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropStartRatingViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09311 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setStarRatingView(view);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager$setPropStoreViewTag$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RNDFPNativeAdViewManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C09321 extends FunctionReferenceImpl implements Function1<View, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            ((NativeAdView) this.receiver).setStoreView(view);
            return Unit.a;
        }
    }

    private final <T extends View> void bindAdView(NativeAdView adView, Integer viewId, Function1<? super T, Unit> setter) {
        if (viewId == null) {
            return;
        }
        View viewFindViewById = adView.findViewById(viewId.intValue());
        if (viewFindViewById == null) {
            Timber.a.d("bindAdView failed, viewId: " + viewId + ", setterName: " + setter, new Object[0]);
            return;
        }
        setter.invoke(viewFindViewById);
        Timber.a.b("bindAdView done, viewId: " + viewId + ", setterName: " + setter, new Object[0]);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return RN_CLS_NAME;
    }

    @ReactProp(name = PROP_AD_CHOICES_VIEW_TAG)
    public final void setPropAdChoicesViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new AnonymousClass1(1, adView, NativeAdView.class, "setAdChoicesView", "setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V", 0));
    }

    @ReactProp(name = PROP_ADVERTISER_VIEW_TAG)
    public final void setPropAdvertiserViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09221(1, adView, NativeAdView.class, "setAdvertiserView", "setAdvertiserView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_BODY_VIEW_TAG)
    public final void setPropBodyViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09231(1, adView, NativeAdView.class, "setBodyView", "setBodyView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_CALL_TO_ACTION_VIEW_TAG)
    public final void setPropCallToActionViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09241(1, adView, NativeAdView.class, "setCallToActionView", "setCallToActionView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_CLICK_CONFIRMING_VIEW_TAG)
    public final void setPropClickConfirmingViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09251(1, adView, NativeAdView.class, "setClickConfirmingView", "setClickConfirmingView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_HEADLINE_VIEW_TAG)
    public final void setPropHeadlineViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09261(1, adView, NativeAdView.class, "setHeadlineView", "setHeadlineView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_ICON_VIEW_TAG)
    public final void setPropIconViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09271(1, adView, NativeAdView.class, "setIconView", "setIconView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_IMAGE_VIEW_TAG)
    public final void setPropImageViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09281(1, adView, NativeAdView.class, "setImageView", "setImageView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_MEDIA_VIEW_TAG)
    public final void setPropMediaViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09291(1, adView, NativeAdView.class, "setMediaView", "setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V", 0));
    }

    @ReactProp(name = PROP_PRICE_VIEW_TAG)
    public final void setPropPriceViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09301(1, adView, NativeAdView.class, "setPriceView", "setPriceView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_START_RATING_VIEW_TAG)
    public final void setPropStartRatingViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09311(1, adView, NativeAdView.class, "setStarRatingView", "setStarRatingView(Landroid/view/View;)V", 0));
    }

    @ReactProp(name = PROP_STORE_VIEW_TAG)
    public final void setPropStoreViewTag(@NotNull NativeAdView adView, int viewTag) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        bindAdView(adView, Integer.valueOf(viewTag), new C09321(1, adView, NativeAdView.class, "setStoreView", "setStoreView(Landroid/view/View;)V", 0));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public NativeAdView createViewInstance(@NotNull ThemedReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new NativeAdView(reactContext);
    }
}

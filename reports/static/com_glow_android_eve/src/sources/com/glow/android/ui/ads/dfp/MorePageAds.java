package com.glow.android.ui.ads.dfp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.databinding.AdsDfpMoreBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.ui.ads.GlowNativoAdsManager;
import com.glow.android.ui.home.cards.DFPAdsCardWithCachedViewHolder;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MorePageAds.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0012J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/ads/dfp/MorePageAds;", "Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "", "Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;", ContextChain.TAG_PRODUCT, "Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;", "getOnFillStateChangedListener", "()Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;", "setOnFillStateChangedListener", "(Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;)V", "onFillStateChangedListener", "OnFillStateChangedListener", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class MorePageAds extends DFPAdsCardWithCachedViewHolder implements DFPAdsViewImpl {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @Nullable
    public OnFillStateChangedListener onFillStateChangedListener;

    /* JADX INFO: renamed from: com.glow.android.ui.ads.dfp.MorePageAds$1, reason: invalid class name */
    /* JADX INFO: compiled from: MorePageAds.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function3<LayoutInflater, ViewGroup, Boolean, AdsDfpMoreBinding> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f10658b = new AnonymousClass1();

        public AnonymousClass1() {
            super(3, AdsDfpMoreBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/databinding/AdsDfpMoreBinding;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public final AdsDfpMoreBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
            LayoutInflater p2 = layoutInflater;
            ViewGroup viewGroup2 = viewGroup;
            boolean zBooleanValue = bool.booleanValue();
            Intrinsics.checkNotNullParameter(p2, "p0");
            View viewInflate = p2.inflate(R.layout.ads_dfp_more, viewGroup2, false);
            if (zBooleanValue) {
                viewGroup2.addView(viewInflate);
            }
            int i = R.id.adDesc;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.adDesc);
            if (textView != null) {
                i = R.id.adHeadline;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.adHeadline);
                if (textView2 != null) {
                    i = R.id.adMedia;
                    if (((MediaView) ViewBindings.findChildViewById(viewInflate, R.id.adMedia)) != null) {
                        i = R.id.adMediaContainer;
                        if (((CardView) ViewBindings.findChildViewById(viewInflate, R.id.adMediaContainer)) != null) {
                            NativeAdView nativeAdView = (NativeAdView) viewInflate;
                            i = R.id.adsActionContainer;
                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.adsActionContainer);
                            if (viewFindChildViewById != null) {
                                i = R.id.containerSponsor;
                                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.containerSponsor);
                                if (viewFindChildViewById2 != null) {
                                    return new AdsDfpMoreBinding(nativeAdView, textView, textView2, viewFindChildViewById, viewFindChildViewById2);
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    /* JADX INFO: compiled from: MorePageAds.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/ads/dfp/MorePageAds$OnFillStateChangedListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnFillStateChangedListener {
        void a(boolean z2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MorePageAds(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(AnonymousClass1.f10658b, context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public GlowNativoAdsManager.AdUnit getNativoAdType() {
        return null;
    }

    @Nullable
    public final OnFillStateChangedListener getOnFillStateChangedListener() {
        return this.onFillStateChangedListener;
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return "me page";
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    public final void i(@NotNull String uuid, boolean z2) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        super.i(uuid, z2);
        OnFillStateChangedListener onFillStateChangedListener = this.onFillStateChangedListener;
        if (onFillStateChangedListener != null) {
            onFillStateChangedListener.a(z2);
        }
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    public final void l() {
        setElevation(0.0f);
        setRadius(0.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.onFillStateChangedListener = null;
        super.onDetachedFromWindow();
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public final AdsActionAnimationController p(int i) {
        View viewJ = j(R.id.adsActionContainer);
        if (viewJ == null) {
            return null;
        }
        return new AdsActionAnimationController(viewJ, getResources().getDisplayMetrics().heightPixels - DisplayUtils.b(getContext(), 24.0f), DisplayUtils.b(getContext(), 24.0f), ContextCompat.getColor(getContext(), android.R.color.white), ContextCompat.getColor(getContext(), R.color.colorAccent));
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    public final boolean s() {
        return true;
    }

    public final void setOnFillStateChangedListener(@Nullable OnFillStateChangedListener onFillStateChangedListener) {
        this.onFillStateChangedListener = onFillStateChangedListener;
    }
}

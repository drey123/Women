package com.glow.android.ui.home.cards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.databinding.AdsDfpNotificationBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.ui.ads.GlowNativoAdsManager;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: NotificationAdCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/home/cards/NotificationAdCard;", "Lcom/glow/android/ui/home/cards/DFPAdsCardWithCachedViewHolder;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "", "Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NotificationAdCard extends DFPAdsCardWithCachedViewHolder implements DFPAdsViewImpl {

    /* JADX INFO: renamed from: com.glow.android.ui.home.cards.NotificationAdCard$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationAdCard.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function3<LayoutInflater, ViewGroup, Boolean, AdsDfpNotificationBinding> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f12602b = new AnonymousClass1();

        public AnonymousClass1() {
            super(3, AdsDfpNotificationBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/databinding/AdsDfpNotificationBinding;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public final AdsDfpNotificationBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
            LayoutInflater p2 = layoutInflater;
            ViewGroup viewGroup2 = viewGroup;
            boolean zBooleanValue = bool.booleanValue();
            Intrinsics.checkNotNullParameter(p2, "p0");
            View viewInflate = p2.inflate(R.layout.ads_dfp_notification, viewGroup2, false);
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
                        i = R.id.adView;
                        if (((NativeAdView) ViewBindings.findChildViewById(viewInflate, R.id.adView)) != null) {
                            i = R.id.adsActionContainer;
                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.adsActionContainer);
                            if (viewFindChildViewById != null) {
                                FrameLayout frameLayout = (FrameLayout) viewInflate;
                                i = R.id.bannerContainer;
                                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.bannerContainer);
                                if (viewFindChildViewById2 != null) {
                                    i = R.id.nativeAdContainerSponsor;
                                    View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.nativeAdContainerSponsor);
                                    if (viewFindChildViewById3 != null) {
                                        return new AdsDfpNotificationBinding(frameLayout, textView, textView2, viewFindChildViewById, frameLayout, viewFindChildViewById2, viewFindChildViewById3);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationAdCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(AnonymousClass1.f12602b, context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new RecyclerView.LayoutParams(-1, -2);
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @NotNull
    public GlowNativoAdsManager.AdUnit getNativoAdType() {
        return GlowNativoAdsManager.AdUnit.f10656e;
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return "notifications";
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    public final void l() {
        if (getLayoutParams() == null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            setLayoutParams(c(context));
            Timber.a.b("np layoutParams", new Object[0]);
        }
        setRadius(0.0f);
        setElevation(0.0f);
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public final AdsActionAnimationController p(int i) {
        View viewJ = j(R.id.adsActionContainer);
        if (viewJ == null) {
            return null;
        }
        return new AdsActionAnimationController(viewJ, getResources().getDisplayMetrics().heightPixels - DisplayUtils.b(getContext(), 64.0f), DisplayUtils.b(getContext(), 56.0f), ContextCompat.getColor(getContext(), android.R.color.white), ContextCompat.getColor(getContext(), R.color.colorAccent));
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    public final boolean s() {
        return true;
    }
}

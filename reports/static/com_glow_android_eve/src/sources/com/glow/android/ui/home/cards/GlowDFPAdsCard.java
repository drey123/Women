package com.glow.android.ui.home.cards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.databinding.AdsDfpHomeBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.ui.ads.GlowNativoAdsManager;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/home/cards/GlowDFPAdsCard;", "Lcom/glow/android/ui/home/cards/DFPAdsCardWithViewStub;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "", "Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "getNativoAdType", "()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;", "", "getPageSource", "()Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public class GlowDFPAdsCard extends DFPAdsCardWithViewStub implements DFPAdsViewImpl {

    /* JADX INFO: renamed from: com.glow.android.ui.home.cards.GlowDFPAdsCard$1, reason: invalid class name */
    /* JADX INFO: compiled from: GlowDFPAdsCard.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function3<LayoutInflater, ViewGroup, Boolean, AdsDfpHomeBinding> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f12585b = new AnonymousClass1();

        public AnonymousClass1() {
            super(3, AdsDfpHomeBinding.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/glow/android/databinding/AdsDfpHomeBinding;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        public final AdsDfpHomeBinding invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
            LayoutInflater p2 = layoutInflater;
            ViewGroup viewGroup2 = viewGroup;
            boolean zBooleanValue = bool.booleanValue();
            Intrinsics.checkNotNullParameter(p2, "p0");
            View viewInflate = p2.inflate(R.layout.ads_dfp_home, viewGroup2, false);
            if (zBooleanValue) {
                viewGroup2.addView(viewInflate);
            }
            FrameLayout frameLayout = (FrameLayout) viewInflate;
            int i = R.id.stubBanner;
            if (((ViewStub) ViewBindings.findChildViewById(viewInflate, R.id.stubBanner)) != null) {
                i = R.id.stubImage;
                if (((ViewStub) ViewBindings.findChildViewById(viewInflate, R.id.stubImage)) != null) {
                    i = R.id.stubVideo;
                    if (((ViewStub) ViewBindings.findChildViewById(viewInflate, R.id.stubVideo)) != null) {
                        return new AdsDfpHomeBinding(frameLayout, frameLayout);
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public GlowNativoAdsManager.AdUnit getNativoAdType() {
        return GlowNativoAdsManager.AdUnit.f10655b;
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @NotNull
    public String getPageSource() {
        return "home-feeds";
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    public final void l() {
        ViewGroup.LayoutParams layoutParamsC;
        if (getLayoutParams() == null) {
            if (getCanBeGrouped()) {
                setRadius(0.0f);
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                layoutParamsC = c(context);
            } else {
                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                companion.getClass();
                setRadius(OpkReaderActivity.Companion.a(8, context2));
                Context context3 = getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                int iA = OpkReaderActivity.Companion.a(3, context3);
                Context context4 = getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                int iA2 = OpkReaderActivity.Companion.a(12, context4);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                marginLayoutParams.setMargins(iA2, iA, iA2, iA);
                layoutParamsC = marginLayoutParams;
            }
            setLayoutParams(layoutParamsC);
            Timber.a.b("np layoutParams", new Object[0]);
        }
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public final AdsActionAnimationController p(int i) {
        View viewJ;
        if (i != 0) {
            viewJ = i != 1 ? null : j(R.id.rootVideo);
        } else {
            viewJ = j(R.id.rootImage);
        }
        View viewFindViewById = viewJ != null ? viewJ.findViewById(R.id.adsActionContainer) : null;
        if (viewFindViewById == null) {
            return null;
        }
        return new AdsActionAnimationController(viewFindViewById, getResources().getDisplayMetrics().heightPixels - DisplayUtils.b(getContext(), 64.0f), DisplayUtils.b(getContext(), 56.0f), ContextCompat.getColor(getContext(), android.R.color.white), ContextCompat.getColor(getContext(), R.color.colorAccent));
    }

    @Override // com.glow.android.ui.home.cards.DFPAdsCardWithViewStub, com.glow.android.ui.home.cards.BaseDFPAdsCard
    @Nullable
    public final DFPAdsViewImpl.AdsViewHolder q(int i) {
        DFPAdsViewImpl.AdsViewHolder adsViewHolderQ = super.q(i);
        if (adsViewHolderQ == null) {
            return null;
        }
        TextView textView = adsViewHolderQ.c;
        if (textView != null) {
            textView.setTextSize(2, 18.0f);
            textView.setLineSpacing(0.0f, 1.3333334f);
        }
        TextView textView2 = adsViewHolderQ.f3454j;
        if (textView2 == null) {
            return adsViewHolderQ;
        }
        textView2.setTextSize(2, 14.0f);
        textView2.setLineSpacing(0.0f, 1.2142857f);
        return adsViewHolderQ;
    }

    @Override // com.glow.android.ui.home.cards.BaseDFPAdsCard
    public final boolean s() {
        return true;
    }
}

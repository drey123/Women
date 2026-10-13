package com.glow.android.ads.nativo;

import B1.ViewOnClickListenerC0274k;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.browser.trusted.c;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.AppsFlyerProperties;
import com.glow.android.ads.logging.AppsFlyerAdsLoggingUtils;
import com.glow.android.ads.nativo.views.GlowNtvBaseInterface;
import com.glow.android.ads.nativo.views.NtvLandingPage;
import com.glow.android.ads.nativo.views.NtvNativeAdView;
import com.glow.android.ads.nativo.views.NtvNativeVideo;
import com.glow.android.ads.nativo.views.NtvStandardDisplay;
import com.glow.android.ratchet.customtabs.WebviewActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.NativoSDK;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvconstant.NativoAdType;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvSectionAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SampleNtvSectionAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ads/nativo/SampleNtvSectionAdapter;", "Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;", "ads_release"}, k = 1, mv = {2, 0, 0})
public final class SampleNtvSectionAdapter implements NtvSectionAdapter {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f3472b;

    @NotNull
    public final ViewGroup c;

    @NotNull
    public final ViewGroup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Map<NativoAdType, NtvBaseInterface> f3473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final NtvLandingPage f3474f;

    @NotNull
    public final String g;

    @NotNull
    public final WeakReference<Context> h;

    @Nullable
    public View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public View f3475j;

    public SampleNtvSectionAdapter(@NotNull BaseActivity context, int i, @NotNull String sectionUrl, @NotNull ViewGroup parentView, @NotNull RecyclerView trackingContainer, @NotNull HashMap tmplMap, @Nullable NtvLandingPage ntvLandingPage, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sectionUrl, "sectionUrl");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(trackingContainer, "trackingContainer");
        Intrinsics.checkNotNullParameter(tmplMap, "tmplMap");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        this.a = i;
        this.f3472b = sectionUrl;
        this.c = parentView;
        this.d = trackingContainer;
        this.f3473e = tmplMap;
        this.f3474f = ntvLandingPage;
        this.g = pageSource;
        this.h = new WeakReference<>(context);
    }

    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void a(int i, @Nullable String str) {
        NtvLandingPage ntvLandingPage;
        Context context = this.h.get();
        if (context == null || (ntvLandingPage = this.f3474f) == null) {
            return;
        }
        if (str != null) {
            AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
            String strConcat = "nativo-".concat(str);
            appsFlyerAdsLoggingUtils.getClass();
            AppsFlyerAdsLoggingUtils.a(context, strConcat);
        }
        Blaster.e("button_click_external_ads", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("url", str)), f()));
        context.startActivity(new Intent(context, (Class<?>) NtvSponsoredContentActivity.class).putExtra("NtvSponsoredContentActivity.SECTION_URL", str).putExtra("NtvSponsoredContentActivity.SP_CAMPAIGN_ID", i).putExtra("NtvSponsoredContentActivity.SP_TMPL_CLASS", ntvLandingPage.getClass()).putExtra("NtvSponsoredContentActivity.SP_LAYOUT_ID", ntvLandingPage.K()).putExtra("NtvSponsoredContentActivity.SP_CONTAINER_HASH", this.d.hashCode()));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void b(@Nullable String str, @Nullable NtvAdData ntvAdData) {
        ViewGroup viewGroup = this.c;
        viewGroup.hashCode();
        NtvAdData.NtvAdType ntvAdTypeA = ntvAdData.a();
        NtvBaseInterface ntvBaseInterface = null;
        if (ntvAdTypeA != null) {
            int iOrdinal = ntvAdTypeA.ordinal();
            Map<NativoAdType, NtvBaseInterface> map = this.f3473e;
            if (iOrdinal == 0 || iOrdinal == 1) {
                ntvBaseInterface = map.get(NativoAdType.f27756b);
            } else if (iOrdinal == 2 || iOrdinal == 3) {
                ntvBaseInterface = map.get(NativoAdType.c);
            } else if (iOrdinal == 4) {
                ntvBaseInterface = map.get(NativoAdType.d);
            } else if (iOrdinal == 5) {
                ntvBaseInterface = map.get(NativoAdType.f27756b);
            }
        }
        if (this.i == null) {
            this.i = e(ntvBaseInterface);
        }
        View view = this.i;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null && layoutParams.height == 1) {
                layoutParams.height = -2;
                view.setLayoutParams(layoutParams);
            }
            if (ntvBaseInterface != null) {
                ntvBaseInterface.I(view);
            }
        }
        viewGroup.hashCode();
        Objects.toString(view);
        if (NativoSDK.g(ntvBaseInterface, this.d, this.f3472b, this.a, this)) {
            Context applicationContext = this.h.get();
            if (applicationContext != null && str != null) {
                AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
                String adType = "nativo-".concat(str);
                appsFlyerAdsLoggingUtils.getClass();
                Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
                Intrinsics.checkNotNullParameter(adType, "adType");
            }
            Blaster.e("page_impression_external_ads", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("url", str)), f()));
            return;
        }
        View view2 = this.i;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if (layoutParams2 == null) {
                view2.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
                return;
            }
            layoutParams2.height = 1;
            layoutParams2.width = 1;
            view2.setLayoutParams(layoutParams2);
        }
    }

    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void c(@Nullable String str) {
        this.c.hashCode();
        NtvBaseInterface ntvBaseInterface = this.f3473e.get(NativoAdType.f27756b);
        if (this.f3475j == null && ntvBaseInterface != null) {
            View viewE = e(ntvBaseInterface);
            if (viewE != null) {
                ViewGroup.LayoutParams layoutParams = viewE.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = 1;
                    layoutParams.width = 1;
                    viewE.setLayoutParams(layoutParams);
                } else {
                    viewE.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
                }
            }
            this.f3475j = viewE;
        }
        if (ntvBaseInterface != null) {
            ntvBaseInterface.I(this.f3475j);
        }
        NativoSDK.g(ntvBaseInterface, this.d, this.f3472b, this.a, this);
    }

    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void d(@Nullable String str, @Nullable String str2) {
        Context context = this.h.get();
        if (context == null) {
            return;
        }
        if (str != null) {
            AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
            String strConcat = "nativo-".concat(str);
            appsFlyerAdsLoggingUtils.getClass();
            AppsFlyerAdsLoggingUtils.a(context, strConcat);
        }
        Blaster.e("button_click_external_ads", MapsKt.plus(MapsKt.mapOf(TuplesKt.to("url", str)), f()));
        try {
            Intent intent = new Intent(context, (Class<?>) WebviewActivity.class);
            intent.putExtra("extra.url", str2);
            context.startActivity(intent);
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str2)));
        } catch (ActivityNotFoundException unused) {
            Timber.a.d(c.a("Cannot open ads url: ", str2), new Object[0]);
        }
    }

    public final View e(NtvBaseInterface ntvBaseInterface) {
        int iL;
        int iK;
        View viewFindViewById;
        View viewInflate = null;
        if (ntvBaseInterface == null) {
            return null;
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup.getChildCount() > 0) {
            viewGroup.removeAllViews();
        }
        Context context = this.h.get();
        if (context == null) {
            return null;
        }
        if (ntvBaseInterface instanceof NtvNativeAdView) {
            NtvNativeAdView ntvNativeAdView = (NtvNativeAdView) ntvBaseInterface;
            iL = ntvNativeAdView.N();
            iK = ntvNativeAdView.K();
        } else if (ntvBaseInterface instanceof NtvNativeVideo) {
            NtvNativeVideo ntvNativeVideo = (NtvNativeVideo) ntvBaseInterface;
            iL = ntvNativeVideo.O();
            iK = ntvNativeVideo.K();
        } else if (ntvBaseInterface instanceof NtvStandardDisplay) {
            NtvStandardDisplay ntvStandardDisplay = (NtvStandardDisplay) ntvBaseInterface;
            iL = ntvStandardDisplay.L();
            iK = ntvStandardDisplay.K();
        } else {
            Log.e("Nativo", "no template found");
            iL = -1;
            iK = -1;
        }
        if (iL > 0) {
            viewInflate = LayoutInflater.from(context).inflate(iL, viewGroup, false);
            viewGroup.addView(viewInflate);
            if ((ntvBaseInterface instanceof GlowNtvBaseInterface) && (viewFindViewById = viewInflate.findViewById(iK)) != null) {
                viewFindViewById.setOnClickListener(new ViewOnClickListenerC0274k(context, this, 15, ntvBaseInterface));
            }
        }
        return viewInflate;
    }

    public final Map<String, String> f() {
        return MapsKt.mapOf(TuplesKt.to("page_source", this.g), TuplesKt.to("placement_id", ""), TuplesKt.to(AppsFlyerProperties.CHANNEL, "nativo"));
    }
}

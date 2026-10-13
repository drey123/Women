package com.glow.android.freeway.rn.ads.nativo;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AppsFlyerProperties;
import com.glow.android.ads.logging.AppsFlyerAdsLoggingUtils;
import com.glow.android.ads.nativo.NtvSponsoredContentActivity;
import com.glow.android.ads.nativo.views.NtvLandingPage;
import com.glow.log.Blaster;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvSectionAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNNtvSectionAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;", "Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;", "AdsLoadCallback", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNNtvSectionAdapter implements NtvSectionAdapter {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ViewGroup f5026b;

    @NotNull
    public final NtvLandingPage c;

    @NotNull
    public final AdsLoadCallback d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final WeakReference<Context> f5027e;

    /* JADX INFO: compiled from: RNNtvSectionAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface AdsLoadCallback {
        void a(@Nullable String str, int i, @Nullable NtvAdData ntvAdData);

        void c(int i, @Nullable String str);
    }

    public RNNtvSectionAdapter(@NotNull Context context, int i, @NotNull ViewGroup trackingContainer, @NotNull RNNtvLandingPage landingPageTmpl, @NotNull AdsLoadCallback cb) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(trackingContainer, "trackingContainer");
        Intrinsics.checkNotNullParameter(landingPageTmpl, "landingPageTmpl");
        Intrinsics.checkNotNullParameter(cb, "cb");
        this.a = i;
        this.f5026b = trackingContainer;
        this.c = landingPageTmpl;
        this.d = cb;
        this.f5027e = new WeakReference<>(context);
    }

    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void a(int i, @Nullable String str) {
        Context context = this.f5027e.get();
        if (context == null) {
            return;
        }
        if (str != null) {
            AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
            String strConcat = "nativo-".concat(str);
            appsFlyerAdsLoggingUtils.getClass();
            AppsFlyerAdsLoggingUtils.a(context, strConcat);
        }
        Blaster.d("button_click_external_ads", "placement_id", "", AppsFlyerProperties.CHANNEL, "nativo", "url", str);
        Intent intentPutExtra = new Intent(context, (Class<?>) NtvSponsoredContentActivity.class).putExtra("NtvSponsoredContentActivity.SECTION_URL", str).putExtra("NtvSponsoredContentActivity.SP_CAMPAIGN_ID", i);
        NtvLandingPage ntvLandingPage = this.c;
        context.startActivity(intentPutExtra.putExtra("NtvSponsoredContentActivity.SP_TMPL_CLASS", ntvLandingPage.getClass()).putExtra("NtvSponsoredContentActivity.SP_LAYOUT_ID", ntvLandingPage.K()).putExtra("NtvSponsoredContentActivity.SP_CONTAINER_HASH", this.f5026b.hashCode()));
    }

    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void b(@Nullable String str, @Nullable NtvAdData ntvAdData) {
        this.d.a(str, this.a, ntvAdData);
        Context applicationContext = this.f5027e.get();
        if (str != null && applicationContext != null) {
            AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
            String adType = "nativo-".concat(str);
            appsFlyerAdsLoggingUtils.getClass();
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            Intrinsics.checkNotNullParameter(adType, "adType");
        }
        Blaster.d("page_impression_external_ads", "placement_id", "", AppsFlyerProperties.CHANNEL, "nativo", "url", str);
    }

    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void c(@Nullable String str) {
        this.d.c(this.a, str);
    }

    @Override // net.nativo.sdk.ntvcore.NtvSectionAdapter
    public final void d(@Nullable String str, @Nullable String str2) {
        Context context = this.f5027e.get();
        if (context == null) {
            return;
        }
        if (str != null) {
            AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
            String strConcat = "nativo-".concat(str);
            appsFlyerAdsLoggingUtils.getClass();
            AppsFlyerAdsLoggingUtils.a(context, strConcat);
        }
        Blaster.d("button_click_external_ads", "placement_id", "", AppsFlyerProperties.CHANNEL, "nativo", "url", str);
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str2)));
        } catch (ActivityNotFoundException unused) {
            Timber.a.d(c.a("Cannot open ads url: ", str2), new Object[0]);
        }
    }
}

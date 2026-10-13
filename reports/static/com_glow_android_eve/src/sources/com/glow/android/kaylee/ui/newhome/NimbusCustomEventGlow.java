package com.glow.android.kaylee.ui.newhome;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adsbynimbus.google.NimbusCustomEvent;
import com.adsbynimbus.render.AdController;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.customevent.CustomEventBannerListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J<\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016¨\u0006\u0015"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/NimbusCustomEventGlow;", "Lcom/adsbynimbus/google/NimbusCustomEvent;", "<init>", "()V", "onAdRendered", "", "controller", "Lcom/adsbynimbus/render/AdController;", "requestBannerAd", "context", "Landroid/content/Context;", "customEventBannerListener", "Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;", MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, "", "adSize", "Lcom/google/android/gms/ads/AdSize;", "mediationAdRequest", "Lcom/google/android/gms/ads/mediation/MediationAdRequest;", "bundle", "Landroid/os/Bundle;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NimbusCustomEventGlow extends NimbusCustomEvent {
    public static final int $stable = 0;

    @Override // com.adsbynimbus.google.NimbusCustomEvent, com.adsbynimbus.render.Renderer.Listener
    public void onAdRendered(@NotNull AdController controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        View viewE = controller.e();
        if (viewE != null && viewE.getParent() != null) {
            ViewParent parent = viewE.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(viewE);
        }
        super.onAdRendered(controller);
    }

    @Override // com.adsbynimbus.google.NimbusCustomEvent, com.google.android.gms.ads.mediation.customevent.CustomEventBanner
    public void requestBannerAd(@NotNull Context context, @NotNull CustomEventBannerListener customEventBannerListener, @Nullable String parameter, @NotNull AdSize adSize, @NotNull MediationAdRequest mediationAdRequest, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(customEventBannerListener, "customEventBannerListener");
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        Intrinsics.checkNotNullParameter(mediationAdRequest, "mediationAdRequest");
        Timber.a.b("nimbus request banner ad", new Object[0]);
        super.requestBannerAd(context, customEventBannerListener, parameter, adSize, mediationAdRequest, bundle);
    }
}

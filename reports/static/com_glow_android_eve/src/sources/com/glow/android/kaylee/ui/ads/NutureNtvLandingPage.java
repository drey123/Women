package com.glow.android.kaylee.ui.ads;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.nativo.views.NtvLandingPage;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.PremiumManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NutureNtvLandingPage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NutureNtvLandingPage;", "Lcom/glow/android/ads/nativo/views/NtvLandingPage;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NutureNtvLandingPage extends NtvLandingPage {
    @Override // com.glow.android.ads.nativo.views.NtvLandingPage
    public final int K() {
        return R.layout.ntv_landing_page;
    }

    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
    public final void n(@NotNull Context context, @NotNull String adUnitId, @NotNull String source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(source, "source");
        PremiumManager.a.getClass();
        PremiumManager.e(context, adUnitId, source);
    }
}

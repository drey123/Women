package com.glow.android.freeway.rn.ads.nativo;

import A3.d;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.ads.nativo.views.NtvLandingPage;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: RNNtvLandingPage.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;", "Lcom/glow/android/ads/nativo/views/NtvLandingPage;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNNtvLandingPage extends NtvLandingPage {
    @Override // com.glow.android.ads.nativo.views.NtvLandingPage, net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface
    public final void J(@Nullable String str) {
        NativoSDK.k(str);
    }

    @Override // com.glow.android.ads.nativo.views.NtvLandingPage
    public final int K() {
        return R.layout.rn_ntv_landing_page;
    }

    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
    public final void n(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        d.g(b.l(str, "adUnitId", str2, "source", str2), CertificateUtil.DELIMITER, str, context, "adfree");
    }
}

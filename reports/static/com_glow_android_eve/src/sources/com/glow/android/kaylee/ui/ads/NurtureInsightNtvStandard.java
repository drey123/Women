package com.glow.android.kaylee.ui.ads;

import A3.d;
import android.content.Context;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.ads.nativo.views.NtvStandardDisplay;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;
import timber.log.Timber;

/* JADX INFO: compiled from: NurtureInsightNtvStandard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvStandard;", "Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NurtureInsightNtvStandard extends NtvStandardDisplay {
    @Override // com.glow.android.ads.nativo.views.NtvStandardDisplay
    public final int K() {
        return R.id.buttonMore;
    }

    @Override // com.glow.android.ads.nativo.views.NtvStandardDisplay
    public final int L() {
        return R.layout.insight_ntv_standard_display;
    }

    @Override // net.nativo.sdk.ntvadtype.display.NtvStandardDisplayInterface
    public final void i(@Nullable String str) {
        Timber.a.d(c.a("natvio content webview page error: ", str), new Object[0]);
    }

    @Override // net.nativo.sdk.ntvadtype.display.NtvStandardDisplayInterface
    public final void j() {
        Timber.a.b("nativo content webView page finished", new Object[0]);
    }

    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
    public final void n(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        d.g(b.l(str, "adUnitId", str2, "source", str2), CertificateUtil.DELIMITER, str, context, "adfree");
    }
}

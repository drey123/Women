package com.glow.android.freeway.rn.ads.nativo;

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

/* JADX INFO: compiled from: RNNtvBannerView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView;", "Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNNtvBannerView extends NtvStandardDisplay {

    @NotNull
    public static final Companion c = new Companion(0);
    public static final int d = R.layout.rn_ntv_banner_view;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f5023e = R.id.buttonMore;

    /* JADX INFO: compiled from: RNNtvBannerView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.ads.nativo.views.NtvStandardDisplay
    public final int K() {
        return f5023e;
    }

    @Override // com.glow.android.ads.nativo.views.NtvStandardDisplay
    public final int L() {
        return d;
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

package com.amazon.aps.ads.util.adview;

import android.content.Context;
import android.graphics.Rect;
import com.amazon.aps.ads.listeners.ApsAdListener;
import com.amazon.device.ads.DTBAdMRAIDController;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsAdViewImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public class ApsAdViewImpl extends ApsAdViewBase {
    @Override // com.amazon.aps.ads.util.adview.ApsAdViewBase
    public final void a() {
        getMraidHandler();
    }

    @Override // com.amazon.aps.ads.util.adview.ApsAdViewBase
    public final void b(@NotNull Rect adViewRect) {
        Intrinsics.checkNotNullParameter(adViewRect, "adViewRect");
        getMraidHandler();
    }

    @NotNull
    public Context getAdViewContext() {
        return null;
    }

    @NotNull
    public final ApsAdListener getApsAdListener() {
        return null;
    }

    @Nullable
    public DTBAdMRAIDController getApsMraidHandler() {
        return getMraidHandler();
    }

    public final boolean getLocalOnly() {
        return false;
    }

    @Nullable
    public final ApsAdWebViewSupportClientBase getWebClient() {
        return null;
    }

    @Override // android.webkit.WebView
    public final void loadUrl(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
    }

    public final void setWebClient(@Nullable ApsAdWebViewSupportClientBase apsAdWebViewSupportClientBase) {
    }
}

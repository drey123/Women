package com.glow.android.ads.nativo.views;

import android.view.View;
import android.webkit.WebView;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvadtype.display.NtvStandardDisplayInterface;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NtvStandardDIsplay.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;", "Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;", "Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
public abstract class NtvStandardDisplay implements NtvStandardDisplayInterface, GlowNtvBaseInterface {

    @Nullable
    public View a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public WebView f3487b;

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final void I(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.a = view.findViewById(R.id.bannerContainer);
        this.f3487b = (WebView) view.findViewById(R.id.webViewContainer);
    }

    public abstract int K();

    public abstract int L();

    @Override // net.nativo.sdk.ntvadtype.display.NtvStandardDisplayInterface
    @Nullable
    /* JADX INFO: renamed from: m, reason: from getter */
    public final WebView getF3487b() {
        return this.f3487b;
    }

    @Override // net.nativo.sdk.ntvadtype.NtvBaseInterface
    @Nullable
    /* JADX INFO: renamed from: z, reason: from getter */
    public final View getA() {
        return this.a;
    }
}

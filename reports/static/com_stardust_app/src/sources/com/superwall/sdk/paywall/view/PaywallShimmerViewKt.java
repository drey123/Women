package com.superwall.sdk.paywall.view;

import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.core.graphics.BlendModeCompat;
import com.superwall.sdk.misc.Color_HelpersKt;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallShimmerView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u00020\u0001\"\f\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"setupFor", "", "T", "Lcom/superwall/sdk/paywall/view/PaywallShimmerView;", "Landroid/view/View;", "paywallView", "Lcom/superwall/sdk/paywall/view/PaywallView;", "loadingState", "Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;", "(Landroid/view/View;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class PaywallShimmerViewKt {
    public static final <T extends View & PaywallShimmerView> void setupFor(@NotNull T t10, @NotNull PaywallView paywallView, @NotNull PaywallLoadingState loadingState) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(paywallView, "paywallView");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        ViewParent parent = t10.getParent();
        ColorFilter porterDuffColorFilter = null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(t10);
        }
        if (t10 instanceof ShimmerView) {
            ShimmerView shimmerView = (ShimmerView) t10;
            if (shimmerView.getBackground() != paywallView.getBackgroundColor()) {
                shimmerView.setBackground(paywallView.getBackgroundColor());
                t10.setBackgroundColor(shimmerView.getBackground());
                shimmerView.setLightBackground(!Color_HelpersKt.isDarkColor(shimmerView.getBackground()));
                shimmerView.setTintColor(Color_HelpersKt.readableOverlayColor(shimmerView.getBackground()));
                int iArgb = Color.argb(64, Color.red(shimmerView.getTintColor()), Color.green(shimmerView.getTintColor()), Color.blue(shimmerView.getTintColor()));
                BlendModeCompat blendModeCompat = BlendModeCompat.SRC_IN;
                if (Build.VERSION.SDK_INT >= 29) {
                    Object objA = p226n0.b.C0496b.a(blendModeCompat);
                    if (objA != null) {
                        porterDuffColorFilter = p226n0.a.a(iArgb, objA);
                    }
                } else {
                    PorterDuff.Mode modeA = p226n0.b.a(blendModeCompat);
                    if (modeA != null) {
                        porterDuffColorFilter = new PorterDuffColorFilter(iArgb, modeA);
                    }
                }
                shimmerView.setTintColorFilter(porterDuffColorFilter);
            }
        }
        t10.setVisibility(loadingState instanceof PaywallLoadingState.LoadingURL ? 0 : 8);
        paywallView.addView(t10);
        t10.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        t10.checkForOrientationChanges();
    }
}

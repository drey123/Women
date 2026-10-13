package com.adsbynimbus.google;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.DisplayMetrics;
import com.adsbynimbus.openrtb.request.Format;
import com.google.android.gms.ads.AdSize;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"mapToFormat", "Lcom/adsbynimbus/openrtb/request/Format;", "width", "", "height", "Lcom/google/android/gms/ads/AdSize;", "context", "Landroid/content/Context;", "google_release"}, k = 2, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class GoogleExtensionsKt {
    @SuppressLint({"VisibleForTests"})
    @NotNull
    public static final Format mapToFormat(@NotNull AdSize adSize, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(adSize, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return mapToFormat(MathKt.b(adSize.getWidthInPixels(context) / displayMetrics.density), MathKt.b(adSize.getHeightInPixels(context) / displayMetrics.density));
    }

    @NotNull
    public static final Format mapToFormat(int i, int i6) {
        if (i6 < 90) {
            return Format.BANNER_320_50;
        }
        if (i6 < 250) {
            return i >= 728 ? Format.LEADERBOARD : Format.BANNER_320_50;
        }
        if (i >= 768 && i6 >= 768) {
            return new Format(i, i6);
        }
        if (i >= 480 && i6 >= 320) {
            return Format.INTERSTITIAL_LAND;
        }
        if (i >= 320 && i6 >= 480) {
            return Format.INTERSTITIAL_PORT;
        }
        if (i6 >= 600) {
            return Format.HALF_SCREEN;
        }
        return Format.BANNER_300_250;
    }
}

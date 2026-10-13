package com.adsbynimbus.google;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.AdSize;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b36;
import defpackage.t14;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\t¨\u0006\n"}, d2 = {"Lcom/google/android/gms/ads/AdSize;", "Landroid/content/Context;", "context", "Lt14;", "mapToFormat", "(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lt14;", "", "width", "height", "(II)Lt14;", "google_release"}, k = 2, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nGoogleExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleExtensions.kt\ncom/adsbynimbus/google/GoogleExtensionsKt\n+ 2 Format.kt\ncom/adsbynimbus/openrtb/request/Format$Companion\n*L\n1#1,26:1\n36#2:27\n*S KotlinDebug\n*F\n+ 1 GoogleExtensions.kt\ncom/adsbynimbus/google/GoogleExtensionsKt\n*L\n24#1:27\n*E\n"})
public final class GoogleExtensionsKt {
    @NotNull
    public static final t14 mapToFormat(int i, int i2) {
        t14 t14Var = t14.e;
        if (i2 < 90) {
            return t14Var;
        }
        if (i2 < 250) {
            return i >= 728 ? t14.h : t14Var;
        }
        if (i >= 768 && i2 >= 768) {
            return new t14(i, i2);
        }
        if (i >= 480 && i2 >= 320) {
            return t14.d;
        }
        if (i < 320 || i2 < 480) {
            return i2 >= 600 ? t14.g : t14.f;
        }
        return t14.c;
    }

    @SuppressLint({"VisibleForTests"})
    @NotNull
    public static final t14 mapToFormat(@NotNull AdSize adSize, @NotNull Context context) {
        adSize.getClass();
        context.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return mapToFormat(b36.b(adSize.getWidthInPixels(context) / displayMetrics.density), b36.b(adSize.getHeightInPixels(context) / displayMetrics.density));
    }
}

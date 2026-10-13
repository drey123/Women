package com.glow.android.ads.debug;

import C2.d;
import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.internal.AnalyticsEvents;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.nativo.sdk.ntvcore.NtvAdData;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdsPrefs.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ads/debug/AdsPrefs;", "", "Companion", "ads_release"}, k = 1, mv = {2, 0, 0})
public final class AdsPrefs {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f3461j = new Companion(0);

    @NotNull
    public static final String k = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE;

    @NotNull
    public static final String l = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;

    @NotNull
    public static final String m = "videoAutoPlay";

    @NotNull
    public static final String n = "standardDisplay";

    @NotNull
    public static final String o = "noFIll";

    @NotNull
    public static final String p = "story";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final String f3462q = "/6499/example/native-video";

    @NotNull
    public static final String r = "/6499/example/native";

    @NotNull
    public static final String s = "/6499/example/banner";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final String f3463t = "/6499/example/no-fill";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final String f3464u = "/6499/example/test-frequency-cap";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final String f3465v = "/6499/example/special-preview";

    @NotNull
    public static final String w = "/21727080697/nimbus-test";
    public final Supplier<SharedPreferences> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f3466b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f3467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f3468f;

    @NotNull
    public final String g;

    @NotNull
    public final String h;

    @NotNull
    public final String i;

    /* JADX INFO: compiled from: AdsPrefs.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/glow/android/ads/debug/AdsPrefs$Companion;", "", "<init>", "()V", "", "nativeAdTypeNative", "Ljava/lang/String;", "nativeAdTypeVideo", "nativeAdTypeVideoAutoPlay", "adTypeStandardDisplay", "adTypeNoFill", "adTypeStory", "ads_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public AdsPrefs(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = Suppliers.a(new d(context, 2));
        this.f3466b = "nimbus_test_enabled";
        this.c = "amazon_test_enabled";
        this.d = "dfp_ads_enabled";
        this.f3467e = "dfp_test_unit_id_enabled";
        this.f3468f = "dfp_test_unit_id";
        this.g = "navito_test_enabled";
        this.h = "navito_test_unit_id_enabled";
        this.i = "navito_test_ad_type";
    }

    @NotNull
    public final NtvAdData.NtvAdType a() {
        String string = this.a.get().getString(this.i, null);
        if (Intrinsics.areEqual(string, l)) {
            return NtvAdData.NtvAdType.d;
        }
        if (Intrinsics.areEqual(string, m)) {
            return NtvAdData.NtvAdType.f27787e;
        }
        if (Intrinsics.areEqual(string, n)) {
            return NtvAdData.NtvAdType.f27788f;
        }
        if (Intrinsics.areEqual(string, o)) {
            return NtvAdData.NtvAdType.h;
        }
        return Intrinsics.areEqual(string, p) ? NtvAdData.NtvAdType.g : NtvAdData.NtvAdType.f27786b;
    }
}

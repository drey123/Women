package com.glow.android.ads.debug;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.Supplier;
import kotlin.Metadata;
import net.nativo.sdk.ntvcore.NtvAdData;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdsDebugConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ads/debug/AdsDebugConfig;", "", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
public final class AdsDebugConfig {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f3458b;
    public static boolean c;
    public static boolean d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f3460f;
    public static boolean g;

    @NotNull
    public static final AdsDebugConfig a = new AdsDebugConfig();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static NtvAdData.NtvAdType f3459e = NtvAdData.NtvAdType.f27786b;

    @NotNull
    public static String h = "";

    private AdsDebugConfig() {
    }

    public static void a(Context context) {
        AdsPrefs adsPrefs = new AdsPrefs(context);
        Supplier<SharedPreferences> supplier = adsPrefs.a;
        supplier.get().getBoolean(adsPrefs.f3466b, false);
        f3458b = supplier.get().getBoolean(adsPrefs.c, false);
        c = supplier.get().getBoolean(adsPrefs.g, false);
        d = supplier.get().getBoolean(adsPrefs.h, false);
        f3459e = adsPrefs.a();
        f3460f = supplier.get().getBoolean(adsPrefs.d, true);
        g = supplier.get().getBoolean(adsPrefs.f3467e, false);
        SharedPreferences sharedPreferences = supplier.get();
        String str = AdsPrefs.r;
        String string = sharedPreferences.getString(adsPrefs.f3468f, str);
        if (string != null) {
            str = string;
        }
        h = str;
    }
}

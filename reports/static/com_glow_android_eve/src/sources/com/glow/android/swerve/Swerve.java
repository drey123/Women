package com.glow.android.swerve;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.prefs.AfterLandingPrefs;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class Swerve {
    public static Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static RNUserPlanManager f10214b;

    public static void a() {
        c().a();
        new PurchasePrefs(a).b();
        new AfterLandingPrefs(a, "AfterLanding").m(0L, "show_time");
    }

    public static Intent b(Context context, @NonNull String productId, @NonNull String AlcGlowId, @NonNull String pageSource) {
        AlcPricingActivity.p.getClass();
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(AlcGlowId, "AlcGlowId");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Intent intent = new Intent(context, (Class<?>) AlcPricingActivity.class);
        intent.addFlags(603979776);
        BasePricingActivity.l.getClass();
        intent.putExtra(BasePricingActivity.m, productId);
        intent.putExtra("alc_glow_id", AlcGlowId);
        intent.putExtra("alc_page_source", pageSource);
        return intent;
    }

    public static RNUserPlanManager c() {
        f10214b.getClass();
        return f10214b;
    }
}

package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzepd implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12827a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;

    public zzepd(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3) {
        this.f12827a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.c);
        bundle.putBoolean("is_nonagon", true);
        bundle.putString("extra_caps", (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k3));
        bundle.putInt("target_api", this.e);
        bundle.putInt("dv", this.f);
        bundle.putInt("lv", this.g);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x5)).booleanValue()) {
            bundle.putString("ev", "22.0.0");
        }
        Bundle bundleA = zzezi.a(bundle, "sdk_env");
        bundleA.putBoolean("mf", ((Boolean) zzbck.f11054a.e()).booleanValue());
        bundleA.putBoolean("instant_app", this.f12827a);
        bundleA.putBoolean("lite", this.b);
        bundleA.putBoolean("is_privileged_process", this.d);
        bundle.putBundle("sdk_env", bundleA);
        Bundle bundleA2 = zzezi.a(bundleA, "build_meta");
        bundleA2.putString("cl", "513548808");
        bundleA2.putString("rapid_rc", "dev");
        bundleA2.putString("rapid_rollup", "HEAD");
        bundleA.putBundle("build_meta", bundleA2);
    }
}

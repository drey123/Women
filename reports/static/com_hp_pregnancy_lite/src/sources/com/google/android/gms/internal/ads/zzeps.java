package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzeps implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12840a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final ArrayList h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final String m;
    public final long n;
    public final boolean o;

    public zzeps(boolean z, boolean z2, String str, boolean z3, boolean z4, boolean z5, String str2, ArrayList arrayList, String str3, String str4, String str5, boolean z6, String str6, long j, boolean z7) {
        this.f12840a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = str2;
        this.h = arrayList;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = z6;
        this.m = str6;
        this.n = j;
        this.o = z7;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putBoolean("cog", this.f12840a);
        bundle.putBoolean("coh", this.b);
        bundle.putString("gl", this.c);
        bundle.putBoolean("simulator", this.d);
        bundle.putBoolean("is_latchsky", this.e);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p9)).booleanValue()) {
            bundle.putBoolean("is_sidewinder", this.f);
        }
        bundle.putString("hl", this.g);
        if (!this.h.isEmpty()) {
            bundle.putStringArrayList("hl_list", this.h);
        }
        bundle.putString("mv", this.i);
        bundle.putString("submodel", this.m);
        Bundle bundleA = zzezi.a(bundle, "device");
        bundle.putBundle("device", bundleA);
        bundleA.putString("build", this.k);
        bundleA.putLong("remaining_data_partition_space", this.n);
        Bundle bundleA2 = zzezi.a(bundleA, "browser");
        bundleA.putBundle("browser", bundleA2);
        bundleA2.putBoolean("is_browser_custom_tabs_capable", this.l);
        if (!TextUtils.isEmpty(this.j)) {
            Bundle bundleA3 = zzezi.a(bundleA, "play_store");
            bundleA.putBundle("play_store", bundleA3);
            bundleA3.putString("package_version", this.j);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B9)).booleanValue()) {
            bundle.putBoolean("is_bstar", this.o);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z9)).booleanValue()) {
            zzezi.g(bundle, "gotmt_l", true, ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w9)).booleanValue());
            zzezi.g(bundle, "gotmt_i", true, ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v9)).booleanValue());
        }
    }
}

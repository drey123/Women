package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzepw implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12844a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public zzepw(String str, int i, int i2, int i3, boolean z, int i4) {
        this.f12844a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f12844a;
        zzezi.f(bundle, "carrier", str, !TextUtils.isEmpty(str));
        int i = this.b;
        zzezi.e(bundle, "cnt", i, i != -2);
        bundle.putInt("gnt", this.c);
        bundle.putInt("pt", this.d);
        Bundle bundleA = zzezi.a(bundle, "device");
        bundle.putBundle("device", bundleA);
        Bundle bundleA2 = zzezi.a(bundleA, "network");
        bundleA.putBundle("network", bundleA2);
        bundleA2.putInt("active_network_state", this.f);
        bundleA2.putBoolean("active_network_metered", this.e);
    }
}

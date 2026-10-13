package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzele implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f12726a;
    public final boolean b;

    public zzele(double d, boolean z) {
        this.f12726a = d;
        this.b = z;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleA = zzezi.a(bundle, "device");
        bundle.putBundle("device", bundleA);
        Bundle bundleA2 = zzezi.a(bundleA, "battery");
        bundleA.putBundle("battery", bundleA2);
        bundleA2.putBoolean("is_charging", this.b);
        bundleA2.putDouble("battery_level", this.f12726a);
    }
}

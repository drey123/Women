package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzemy implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12772a;

    public zzemy(Bundle bundle) {
        this.f12772a = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleA = zzezi.a(bundle, "device");
        bundleA.putBundle("android_mem_info", this.f12772a);
        bundle.putBundle("device", bundleA);
    }
}

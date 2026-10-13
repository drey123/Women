package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekt implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12714a;
    public final int b;

    public zzekt(String str, int i) {
        this.f12714a = str;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        if (TextUtils.isEmpty(this.f12714a) || this.b == -1) {
            return;
        }
        Bundle bundleA = zzezi.a(bundle, "pii");
        bundle.putBundle("pii", bundleA);
        bundleA.putString("pvid", this.f12714a);
        bundleA.putInt("pvid_s", this.b);
    }
}

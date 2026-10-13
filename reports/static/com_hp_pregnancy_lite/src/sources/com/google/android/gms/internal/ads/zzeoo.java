package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeoo implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12812a;
    public final Bundle b;

    public zzeoo(String str, Bundle bundle) {
        this.f12812a = str;
        this.b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("rtb", this.f12812a);
        if (this.b.isEmpty()) {
            return;
        }
        bundle.putBundle("adapter_initialization_status", this.b);
    }
}

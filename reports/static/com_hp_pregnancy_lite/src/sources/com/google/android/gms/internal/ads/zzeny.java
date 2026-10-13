package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeny implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12795a;

    public zzeny(Bundle bundle) {
        this.f12795a = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundle2 = this.f12795a;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
    }
}

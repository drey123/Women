package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeme implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12752a;

    public zzeme(Bundle bundle) {
        this.f12752a = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ((Bundle) obj).putBundle("content_info", this.f12752a);
    }
}

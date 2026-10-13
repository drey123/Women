package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzbrw extends zzbrq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f11241a;

    @Override // com.google.android.gms.internal.ads.zzbrr
    public final void i(String str) {
        zzbza.d("Error recording impression urls: ".concat(String.valueOf(str)));
    }

    @Override // com.google.android.gms.internal.ads.zzbrr
    public final void n0(List list) {
        zzbza.f("Recorded impression urls: ".concat(this.f11241a.toString()));
    }
}

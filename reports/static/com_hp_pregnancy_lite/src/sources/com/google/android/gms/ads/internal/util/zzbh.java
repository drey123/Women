package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzaks;
import com.google.android.gms.internal.ads.zzakx;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
final class zzbh implements zzaks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f10213a;
    public final /* synthetic */ zzbl b;

    public zzbh(zzbo zzboVar, String str, zzbl zzblVar) {
        this.f10213a = str;
        this.b = zzblVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaks
    public final void a(zzakx zzakxVar) {
        zzbza.g("Failed to load URL: " + this.f10213a + "\n" + zzakxVar.toString());
        this.b.zza(null);
    }
}

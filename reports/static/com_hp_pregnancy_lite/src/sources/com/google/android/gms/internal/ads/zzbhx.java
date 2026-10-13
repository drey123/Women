package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzbhx implements com.google.android.gms.ads.internal.overlay.zzx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11110a = false;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ com.google.android.gms.ads.internal.client.zza c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Map e;

    public zzbhx(zzbhz zzbhzVar, boolean z, com.google.android.gms.ads.internal.client.zza zzaVar, Map map, Map map2) {
        this.b = z;
        this.c = zzaVar;
        this.d = map;
        this.e = map2;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzx
    public final void H(boolean z) {
        if (this.f11110a) {
            return;
        }
        if (z && this.b) {
            ((zzdcc) this.c).zzr();
        }
        this.f11110a = true;
        this.d.put((String) this.e.get(AnalyticsEventTypeAdapter.EVENT_ID), Boolean.valueOf(z));
        ((zzbki) this.c).F("openIntentAsync", this.d);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzx
    public final void w(int i) {
    }
}

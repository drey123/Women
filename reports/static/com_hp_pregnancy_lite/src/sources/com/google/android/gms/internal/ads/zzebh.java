package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes4.dex */
final class zzebh implements zzdee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbzg f12484a;
    public final zzfut b;
    public final zzeyc c;
    public final zzcei d;
    public final zzeyx e;
    public final zzbhr f;
    public final boolean g;

    public zzebh(zzbzg zzbzgVar, zzfut zzfutVar, zzeyc zzeycVar, zzcei zzceiVar, zzeyx zzeyxVar, boolean z, zzbhr zzbhrVar) {
        this.f12484a = zzbzgVar;
        this.b = zzfutVar;
        this.c = zzeycVar;
        this.d = zzceiVar;
        this.e = zzeyxVar;
        this.g = z;
        this.f = zzbhrVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    @Override // com.google.android.gms.internal.ads.zzdee
    public final void a(boolean z, Context context, zzcvb zzcvbVar) {
        zzcnv zzcnvVar = (zzcnv) zzfuj.p(this.b);
        this.d.X0(true);
        boolean zE = this.g ? this.f.e(true) : true;
        boolean z2 = this.g;
        com.google.android.gms.ads.internal.zzj zzjVar = new com.google.android.gms.ads.internal.zzj(zE, true, z2 ? this.f.d() : false, z2 ? this.f.a() : 0.0f, -1, z, this.c.P, false);
        if (zzcvbVar != null) {
            zzcvbVar.d();
        }
        com.google.android.gms.ads.internal.zzt.k();
        zzddt zzddtVarI = zzcnvVar.i();
        zzcei zzceiVar = this.d;
        int i = this.c.R;
        if (i == -1) {
            com.google.android.gms.ads.internal.client.zzw zzwVar = this.e.j;
            if (zzwVar == null) {
                zzbza.b("Error setting app open orientation; no targeting orientation available.");
                i = this.c.R;
            } else {
                int i2 = zzwVar.f10167a;
                if (i2 == 1) {
                    i = 7;
                } else if (i2 == 2) {
                    i = 6;
                } else {
                    zzbza.b("Error setting app open orientation; no targeting orientation available.");
                    i = this.c.R;
                }
            }
        }
        int i3 = i;
        zzbzg zzbzgVar = this.f12484a;
        zzeyc zzeycVar = this.c;
        String str = zzeycVar.C;
        zzeyh zzeyhVar = zzeycVar.t;
        com.google.android.gms.ads.internal.overlay.zzm.a(context, new AdOverlayInfoParcel((com.google.android.gms.ads.internal.client.zza) null, zzddtVarI, (com.google.android.gms.ads.internal.overlay.zzz) null, zzceiVar, i3, zzbzgVar, str, zzjVar, zzeyhVar.b, zzeyhVar.f13029a, this.e.f, zzcvbVar), true);
    }
}

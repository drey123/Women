package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes4.dex */
final class zzecw implements zzdee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12523a;
    public final zzbzg b;
    public final zzfut c;
    public final zzeyc d;
    public final zzcei e;
    public final zzeyx f;
    public final zzbhr g;
    public final boolean h;

    public zzecw(Context context, zzbzg zzbzgVar, zzfut zzfutVar, zzeyc zzeycVar, zzcei zzceiVar, zzeyx zzeyxVar, boolean z, zzbhr zzbhrVar) {
        this.f12523a = context;
        this.b = zzbzgVar;
        this.c = zzfutVar;
        this.d = zzeycVar;
        this.e = zzceiVar;
        this.f = zzeyxVar;
        this.g = zzbhrVar;
        this.h = z;
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void a(boolean z, Context context, zzcvb zzcvbVar) {
        zzdcw zzdcwVar = (zzdcw) zzfuj.p(this.c);
        this.e.X0(true);
        boolean zE = this.h ? this.g.e(false) : false;
        com.google.android.gms.ads.internal.zzt.r();
        boolean zE2 = com.google.android.gms.ads.internal.util.zzs.e(this.f12523a);
        boolean z2 = this.h;
        com.google.android.gms.ads.internal.zzj zzjVar = new com.google.android.gms.ads.internal.zzj(zE, zE2, z2 ? this.g.d() : false, z2 ? this.g.a() : 0.0f, -1, z, this.d.P, false);
        if (zzcvbVar != null) {
            zzcvbVar.d();
        }
        com.google.android.gms.ads.internal.zzt.k();
        zzddt zzddtVarJ = zzdcwVar.j();
        zzcei zzceiVar = this.e;
        zzeyc zzeycVar = this.d;
        int i = zzeycVar.R;
        zzbzg zzbzgVar = this.b;
        String str = zzeycVar.C;
        zzeyh zzeyhVar = zzeycVar.t;
        com.google.android.gms.ads.internal.overlay.zzm.a(context, new AdOverlayInfoParcel((com.google.android.gms.ads.internal.client.zza) null, zzddtVarJ, (com.google.android.gms.ads.internal.overlay.zzz) null, zzceiVar, i, zzbzgVar, str, zzjVar, zzeyhVar.b, zzeyhVar.f13029a, this.f.f, zzcvbVar), true);
    }
}

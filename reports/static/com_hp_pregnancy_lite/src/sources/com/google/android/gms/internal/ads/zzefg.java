package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes4.dex */
final class zzefg implements zzdee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12579a;
    public final zzdmq b;
    public final zzeyx c;
    public final zzbzg d;
    public final zzeyc e;
    public final zzfut f;
    public final zzcei g;
    public final zzbhr h;
    public final boolean i;

    public zzefg(Context context, zzdmq zzdmqVar, zzeyx zzeyxVar, zzbzg zzbzgVar, zzeyc zzeycVar, zzfut zzfutVar, zzcei zzceiVar, zzbhr zzbhrVar, boolean z) {
        this.f12579a = context;
        this.b = zzdmqVar;
        this.c = zzeyxVar;
        this.d = zzbzgVar;
        this.e = zzeycVar;
        this.f = zzfutVar;
        this.g = zzceiVar;
        this.h = zzbhrVar;
        this.i = z;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzdee
    public final void a(boolean z, Context context, zzcvb zzcvbVar) {
        zzcei zzceiVar;
        zzcei zzceiVar2;
        boolean zE;
        boolean z2;
        float fA;
        zzdlv zzdlvVar = (zzdlv) zzfuj.p(this.f);
        try {
            zzeyc zzeycVar = this.e;
            if (this.g.T0()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G0)).booleanValue()) {
                    final zzcei zzceiVarA = this.b.a(this.c.e, null, null);
                    zzbif.b(zzceiVarA, zzdlvVar.i());
                    final zzdmu zzdmuVar = new zzdmu();
                    zzdmuVar.a(this.f12579a, (View) zzceiVarA);
                    zzdlvVar.l().i(zzceiVarA, true, this.i ? this.h : null);
                    zzceiVarA.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzefe
                        @Override // com.google.android.gms.internal.ads.zzcft
                        public final void H(boolean z3) {
                            zzdmu zzdmuVar2 = zzdmuVar;
                            zzcei zzceiVar3 = zzceiVarA;
                            zzdmuVar2.b();
                            zzceiVar3.E0();
                            zzceiVar3.E().q();
                        }
                    });
                    zzceiVarA.E().r0(new zzcfu() { // from class: com.google.android.gms.internal.ads.zzeff
                        @Override // com.google.android.gms.internal.ads.zzcfu
                        public final void zza() {
                            zzceiVarA.o0();
                        }
                    });
                    zzeyh zzeyhVar = zzeycVar.t;
                    zzceiVarA.V0(zzeyhVar.b, zzeyhVar.f13029a, null);
                    zzceiVar = zzceiVarA;
                } else {
                    zzceiVar2 = this.g;
                }
                zzceiVar.X0(true);
                if (this.i) {
                    zE = this.h.e(false);
                } else {
                    zE = false;
                }
                com.google.android.gms.ads.internal.zzt.r();
                boolean zE2 = com.google.android.gms.ads.internal.util.zzs.e(this.f12579a);
                z2 = this.i;
                boolean zD = z2 ? this.h.d() : false;
                if (z2) {
                    fA = this.h.a();
                } else {
                    fA = 0.0f;
                }
                float f = fA;
                zzeyc zzeycVar2 = this.e;
                com.google.android.gms.ads.internal.zzj zzjVar = new com.google.android.gms.ads.internal.zzj(zE, zE2, zD, f, -1, z, zzeycVar2.P, zzeycVar2.Q);
                if (zzcvbVar != null) {
                    zzcvbVar.d();
                }
                com.google.android.gms.ads.internal.zzt.k();
                zzddt zzddtVarJ = zzdlvVar.j();
                zzeyc zzeycVar3 = this.e;
                int i = zzeycVar3.R;
                zzbzg zzbzgVar = this.d;
                String str = zzeycVar3.C;
                zzeyh zzeyhVar2 = zzeycVar3.t;
                com.google.android.gms.ads.internal.overlay.zzm.a(context, new AdOverlayInfoParcel((com.google.android.gms.ads.internal.client.zza) null, zzddtVarJ, (com.google.android.gms.ads.internal.overlay.zzz) null, zzceiVar, i, zzbzgVar, str, zzjVar, zzeyhVar2.b, zzeyhVar2.f13029a, this.c.f, zzcvbVar), true);
            }
            zzceiVar2 = this.g;
            zzceiVar = zzceiVar2;
            zzceiVar.X0(true);
            if (this.i) {
                zE = this.h.e(false);
            } else {
                zE = false;
            }
            com.google.android.gms.ads.internal.zzt.r();
            boolean zE3 = com.google.android.gms.ads.internal.util.zzs.e(this.f12579a);
            z2 = this.i;
            boolean zD2 = z2 ? this.h.d() : false;
            if (z2) {
                fA = this.h.a();
            } else {
                fA = 0.0f;
            }
            float f2 = fA;
            zzeyc zzeycVar4 = this.e;
            com.google.android.gms.ads.internal.zzj zzjVar2 = new com.google.android.gms.ads.internal.zzj(zE, zE3, zD2, f2, -1, z, zzeycVar4.P, zzeycVar4.Q);
            if (zzcvbVar != null) {
                zzcvbVar.d();
            }
            com.google.android.gms.ads.internal.zzt.k();
            zzddt zzddtVarJ2 = zzdlvVar.j();
            zzeyc zzeycVar5 = this.e;
            int i2 = zzeycVar5.R;
            zzbzg zzbzgVar2 = this.d;
            String str2 = zzeycVar5.C;
            zzeyh zzeyhVar3 = zzeycVar5.t;
            com.google.android.gms.ads.internal.overlay.zzm.a(context, new AdOverlayInfoParcel((com.google.android.gms.ads.internal.client.zza) null, zzddtVarJ2, (com.google.android.gms.ads.internal.overlay.zzz) null, zzceiVar, i2, zzbzgVar2, str2, zzjVar2, zzeyhVar3.b, zzeyhVar3.f13029a, this.c.f, zzcvbVar), true);
        } catch (zzcet e) {
            zzbza.e("", e);
        }
    }
}

package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcum f12154a;
    public final zzdca b;
    public final zzcvv c;
    public final zzcwi d;
    public final zzcwu e;
    public final zzczi f;
    public final Executor g;
    public final zzdbw h;
    public final zzcng i;
    public final com.google.android.gms.ads.internal.zzb j;
    public final zzbwb k;
    public final zzapw l;
    public final zzcyz m;
    public final zzeaf n;
    public final zzfff o;
    public final zzdpi p;
    public final zzfdk q;

    public zzdmp(zzcum zzcumVar, zzcvv zzcvvVar, zzcwi zzcwiVar, zzcwu zzcwuVar, zzczi zzcziVar, Executor executor, zzdbw zzdbwVar, zzcng zzcngVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbwb zzbwbVar, zzapw zzapwVar, zzcyz zzcyzVar, zzeaf zzeafVar, zzfff zzfffVar, zzdpi zzdpiVar, zzfdk zzfdkVar, zzdca zzdcaVar) {
        this.f12154a = zzcumVar;
        this.c = zzcvvVar;
        this.d = zzcwiVar;
        this.e = zzcwuVar;
        this.f = zzcziVar;
        this.g = executor;
        this.h = zzdbwVar;
        this.i = zzcngVar;
        this.j = zzbVar;
        this.k = zzbwbVar;
        this.l = zzapwVar;
        this.m = zzcyzVar;
        this.n = zzeafVar;
        this.o = zzfffVar;
        this.p = zzdpiVar;
        this.q = zzfdkVar;
        this.b = zzdcaVar;
    }

    public static final zzfut j(zzcei zzceiVar, String str, String str2) {
        final zzbzs zzbzsVar = new zzbzs();
        zzceiVar.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzdmn
            @Override // com.google.android.gms.internal.ads.zzcft
            public final void H(boolean z) {
                zzbzs zzbzsVar2 = zzbzsVar;
                if (z) {
                    zzbzsVar2.b(null);
                } else {
                    zzbzsVar2.c(new Exception("Ad Web View failed to load."));
                }
            }
        });
        zzceiVar.V0(str, str2, null);
        return zzbzsVar;
    }

    public final /* synthetic */ void c() {
        this.f12154a.m0();
    }

    public final /* synthetic */ void d(String str, String str2) {
        this.f.n(str, str2);
    }

    public final /* synthetic */ void e() {
        this.c.a();
    }

    public final /* synthetic */ void f(View view) {
        this.j.a();
    }

    public final /* synthetic */ void g(zzcei zzceiVar, zzcei zzceiVar2, Map map) {
        this.i.f(zzceiVar);
    }

    public final /* synthetic */ boolean h(View view, MotionEvent motionEvent) {
        this.j.a();
        if (view == null) {
            return false;
        }
        view.performClick();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(final zzcei zzceiVar, boolean z, zzbhr zzbhrVar) {
        zzaps zzapsVarC;
        zzceiVar.E().U0(new com.google.android.gms.ads.internal.client.zza() { // from class: com.google.android.gms.internal.ads.zzdmg
            @Override // com.google.android.gms.ads.internal.client.zza
            public final void m0() {
                this.f12145a.c();
            }
        }, this.d, this.e, new zzbgk() { // from class: com.google.android.gms.internal.ads.zzdmh
            @Override // com.google.android.gms.internal.ads.zzbgk
            public final void n(String str, String str2) {
                this.f12146a.d(str, str2);
            }
        }, new com.google.android.gms.ads.internal.overlay.zzz() { // from class: com.google.android.gms.internal.ads.zzdmi
            @Override // com.google.android.gms.ads.internal.overlay.zzz
            public final void f() {
                this.f12147a.e();
            }
        }, z, zzbhrVar, this.j, new zzdmo(this), this.k, this.n, this.o, this.p, this.q, null, this.b, null, null);
        zzceiVar.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.gms.internal.ads.zzdmj
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                this.f12148a.h(view, motionEvent);
                return false;
            }
        });
        zzceiVar.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzdmk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f12149a.f(view);
            }
        });
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.j2)).booleanValue() && (zzapsVarC = this.l.c()) != null) {
            zzapsVarC.a((View) zzceiVar);
        }
        this.h.Q0(zzceiVar, this.g);
        this.h.Q0(new zzatf() { // from class: com.google.android.gms.internal.ads.zzdml
            @Override // com.google.android.gms.internal.ads.zzatf
            public final void S0(zzate zzateVar) {
                zzcfv zzcfvVarE = zzceiVar.E();
                Rect rect = zzateVar.d;
                zzcfvVarE.z0(rect.left, rect.top, false);
            }
        }, this.g);
        this.h.Z0((View) zzceiVar);
        zzceiVar.a0("/trackActiveViewUnit", new zzbhp() { // from class: com.google.android.gms.internal.ads.zzdmm
            @Override // com.google.android.gms.internal.ads.zzbhp
            public final void a(Object obj, Map map) {
                this.f12151a.g(zzceiVar, (zzcei) obj, map);
            }
        });
        this.i.i(zzceiVar);
    }
}

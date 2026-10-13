package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeib implements AppEventListener, zzcxj, zzcwc, zzcur, zzcvi, com.google.android.gms.ads.internal.client.zza, zzcuo, zzcwz, zzcve, zzdcc {
    public final zzfdk i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f12649a = new AtomicReference();
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final BlockingQueue j = new ArrayBlockingQueue(((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c8)).intValue());

    public zzeib(zzfdk zzfdkVar) {
        this.i = zzfdkVar;
    }

    private final void P() {
        if (this.g.get() && this.h.get()) {
            for (final Pair pair : this.j) {
                zzevh.a(this.b, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehs
                    @Override // com.google.android.gms.internal.ads.zzevg
                    public final void zza(Object obj) {
                        Pair pair2 = pair;
                        ((com.google.android.gms.ads.internal.client.zzcb) obj).W0((String) pair2.first, (String) pair2.second);
                    }
                });
            }
            this.j.clear();
            this.f.set(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
    }

    public final void B(com.google.android.gms.ads.internal.client.zzcb zzcbVar) {
        this.b.set(zzcbVar);
        this.g.set(true);
        P();
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final synchronized void C(final String str, final String str2) {
        if (!this.f.get()) {
            zzevh.a(this.b, new zzevg() { // from class: com.google.android.gms.internal.ads.zzeho
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.client.zzcb) obj).W0(str, str2);
                }
            });
            return;
        }
        if (!this.j.offer(new Pair(str, str2))) {
            zzbza.b("The queue for app events is full, dropping the new event.");
            zzfdk zzfdkVar = this.i;
            if (zzfdkVar != null) {
                zzfdj zzfdjVarB = zzfdj.b("dae_action");
                zzfdjVarB.a("dae_name", str);
                zzfdjVarB.a("dae_data", str2);
                zzfdkVar.a(zzfdjVarB);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
    }

    public final void J(com.google.android.gms.ads.internal.client.zzci zzciVar) {
        this.e.set(zzciVar);
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzbh a() {
        return (com.google.android.gms.ads.internal.client.zzbh) this.f12649a.get();
    }

    public final synchronized com.google.android.gms.ads.internal.client.zzcb b() {
        return (com.google.android.gms.ads.internal.client.zzcb) this.b.get();
    }

    public final void c(com.google.android.gms.ads.internal.client.zzbh zzbhVar) {
        this.f12649a.set(zzbhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcwz
    public final void d(final com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzevh.a(this.c, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehq
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzdg) obj).I7(zzsVar);
            }
        });
    }

    public final void f(com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
        this.d.set(zzbkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzeia
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).e();
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehj
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzci) obj).b();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(zzbud zzbudVar, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehi
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).f();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(zzeyo zzeyoVar) {
        this.f.set(true);
        this.h.set(false);
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final synchronized void l() {
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehy
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).g();
            }
        });
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehz
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbk) obj).b();
            }
        });
        this.h.set(true);
        P();
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehr
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).zzh();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f9)).booleanValue()) {
            return;
        }
        zzevh.a(this.f12649a, zzeht.f12640a);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehl
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).h();
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehm
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzci) obj).d();
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehn
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzci) obj).c();
            }
        });
    }

    public final void o(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.c.set(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void p() {
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehk
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).j();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehv
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).t(zzeVar);
            }
        });
        zzevh.a(this.f12649a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehw
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbh) obj).I(zzeVar.f10131a);
            }
        });
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehx
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzbk) obj).R0(zzeVar);
            }
        });
        this.f.set(false);
        this.j.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzcve
    public final void w0(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehp
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzci) obj).r0(zzeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void zzr() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f9)).booleanValue()) {
            zzevh.a(this.f12649a, zzeht.f12640a);
        }
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzehu
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzci) obj).a();
            }
        });
    }
}

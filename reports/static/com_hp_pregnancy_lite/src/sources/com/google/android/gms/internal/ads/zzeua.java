package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeua implements zzcur, zzcwn, zzevq, com.google.android.gms.ads.internal.overlay.zzo, zzcwz, zzcve, zzdcc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfaf f12937a;
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final AtomicReference g = new AtomicReference();
    public zzeua h = null;

    public zzeua(zzfaf zzfafVar) {
        this.f12937a = zzfafVar;
    }

    public static zzeua i(zzeua zzeuaVar) {
        zzeua zzeuaVar2 = new zzeua(zzeuaVar.f12937a);
        zzeuaVar2.h = zzeuaVar;
        return zzeuaVar2;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(final int i) {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.B(i);
        } else {
            zzevh.a(this.f, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetp
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzo) obj).B(i);
                }
            });
        }
    }

    public final void C(com.google.android.gms.ads.internal.overlay.zzo zzoVar) {
        this.f.set(zzoVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
    }

    public final void F(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.g.set(zzdgVar);
    }

    public final void J(zzavb zzavbVar) {
        this.b.set(zzavbVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.M2();
        } else {
            zzevh.a(this.f, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetq
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzo) obj).M2();
                }
            });
        }
    }

    public final void P(zzavf zzavfVar) {
        this.d.set(zzavfVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.a();
            return;
        }
        zzevh.a(this.f, new zzevg() { // from class: com.google.android.gms.internal.ads.zzett
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.overlay.zzo) obj).a();
            }
        });
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetu
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzavf) obj).d();
            }
        });
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetv
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzavf) obj).c();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzevq
    public final void b(zzevq zzevqVar) {
        this.h = (zzeua) zzevqVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.c();
        } else {
            zzevh.a(this.f, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetx
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.overlay.zzo) obj).c();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwz
    public final void d(final com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.d(zzsVar);
        } else {
            zzevh.a(this.g, new zzevg() { // from class: com.google.android.gms.internal.ads.zzeto
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((com.google.android.gms.ads.internal.client.zzdg) obj).I7(zzsVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void f() {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.f();
        } else {
            zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetz
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((zzcwn) obj).f();
                }
            });
        }
    }

    public final void n() {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.n();
            return;
        }
        this.f12937a.a();
        zzevh.a(this.c, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetm
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzavc) obj).zza();
            }
        });
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetn
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzavf) obj).b();
            }
        });
    }

    public final void o(final zzauy zzauyVar) {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.o(zzauyVar);
        } else {
            zzevh.a(this.b, new zzevg() { // from class: com.google.android.gms.internal.ads.zzets
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((zzavb) obj).t7(zzauyVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void p() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.u(zzeVar);
        } else {
            zzevh.a(this.b, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetl
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((zzavb) obj).a8(zzeVar);
                }
            });
            zzevh.a(this.b, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetr
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((zzavb) obj).w(zzeVar.f10131a);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcve
    public final void w0(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.w0(zzeVar);
        } else {
            zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzetw
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((zzavf) obj).r0(zzeVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void zzr() {
        zzeua zzeuaVar = this.h;
        if (zzeuaVar != null) {
            zzeuaVar.zzr();
        } else {
            zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzety
                @Override // com.google.android.gms.internal.ads.zzevg
                public final void zza(Object obj) {
                    ((zzavf) obj).a();
                }
            });
        }
    }
}

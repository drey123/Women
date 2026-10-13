package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzexf implements OnAdMetadataChangedListener, zzcwc, zzcur, zzcuo, zzcve, zzcwz, zzevq, zzdcc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfaf f13006a;
    public final AtomicReference b = new AtomicReference();
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();

    public zzexf(zzfaf zzfafVar) {
        this.f13006a = zzfafVar;
    }

    public final void B(zzbvd zzbvdVar) {
        this.c.set(zzbvdVar);
    }

    public final void C(zzbuj zzbujVar) {
        this.e.set(zzbujVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewu
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).k();
            }
        });
    }

    public final void J(zzbue zzbueVar) {
        this.g.set(zzbueVar);
    }

    public final void P(zzbve zzbveVar) {
        this.f.set(zzbveVar);
    }

    public final void a(OnAdMetadataChangedListener onAdMetadataChangedListener) {
        this.b.set(onAdMetadataChangedListener);
    }

    @Override // com.google.android.gms.internal.ads.zzevq
    public final void b(zzevq zzevqVar) {
        throw null;
    }

    public final void c(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.h.set(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcwz
    public final void d(final com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzevh.a(this.h, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewk
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzdg) obj).I7(zzsVar);
            }
        });
    }

    public final void f(zzbuz zzbuzVar) {
        this.d.set(zzbuzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
        this.f13006a.a();
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewr
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuz) obj).f();
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzews
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).d();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(final zzbud zzbudVar, final String str, final String str2) {
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzexb
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                zzbud zzbudVar2 = zzbudVar;
                ((zzbuz) obj).i4(new zzbvn(zzbudVar2.b(), zzbudVar2.a()));
            }
        });
        zzevh.a(this.f, new zzevg() { // from class: com.google.android.gms.internal.ads.zzexc
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                zzbud zzbudVar2 = zzbudVar;
                ((zzbve) obj).O4(new zzbvn(zzbudVar2.b(), zzbudVar2.a()), str, str2);
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzexd
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).Q5(zzbudVar);
            }
        });
        zzevh.a(this.g, new zzevg() { // from class: com.google.android.gms.internal.ads.zzexe
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbue) obj).O4(zzbudVar, str, str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        zzevh.a(this.c, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewx
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbvd) obj).f();
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewy
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).g();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzexa
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).zzh();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewt
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuz) obj).h();
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewv
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).h();
            }
        });
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzeww
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuz) obj).d();
            }
        });
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void o() {
        zzevh.a(this.b, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewz
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((OnAdMetadataChangedListener) obj).o();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void p() {
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewq
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).j();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        final int i = zzeVar.f10131a;
        zzevh.a(this.c, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewl
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbvd) obj).t(zzeVar);
            }
        });
        zzevh.a(this.c, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewm
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbvd) obj).I(i);
            }
        });
        zzevh.a(this.e, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewn
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuj) obj).v(i);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcve
    public final void w0(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewo
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuz) obj).z4(zzeVar);
            }
        });
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewp
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuz) obj).d0(zzeVar.f10131a);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void zzr() {
        zzevh.a(this.d, new zzevg() { // from class: com.google.android.gms.internal.ads.zzewj
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((zzbuz) obj).c();
            }
        });
    }
}

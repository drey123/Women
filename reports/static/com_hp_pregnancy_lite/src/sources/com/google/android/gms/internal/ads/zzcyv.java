package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcyv implements AppEventListener, OnAdMetadataChangedListener, zzcuo, com.google.android.gms.ads.internal.client.zza, zzcwz, zzcvi, zzcwn, com.google.android.gms.ads.internal.overlay.zzo, zzcve, zzdcc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcyt f11849a = new zzcyt(this, null);
    public zzeib b;
    public zzeif c;
    public zzeua d;
    public zzexf e;

    public static void V(Object obj, zzcyu zzcyuVar) {
        if (obj != null) {
            zzcyuVar.zza(obj);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(final int i) {
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyf
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeua) obj).B(i);
            }
        });
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void C(final String str, final String str2) {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxl
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).C(str, str2);
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyh
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void F() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxp
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxq
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).F();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxr
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeua) obj).M2();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyp
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeua) obj).a();
            }
        });
    }

    public final zzcyt b() {
        return this.f11849a;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxk
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeua) obj).c();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcwz
    public final void d(final com.google.android.gms.ads.internal.client.zzs zzsVar) {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcym
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).d(zzsVar);
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyn
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).d(zzsVar);
            }
        });
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyo
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeua) obj).d(zzsVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void f() {
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxx
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeua) obj).f();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void h() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyd
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).h();
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcye
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).h();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void i(final zzbud zzbudVar, final String str, final String str2) {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxu
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxw
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).i(zzbudVar, str, str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxv
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).k();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void m() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyg
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).m();
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyl
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).m();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyj
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).m0();
            }
        });
        V(this.c, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyk
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeif) obj).m0();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void n() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyq
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).n();
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyr
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).n();
            }
        });
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void o() {
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyc
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).o();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void p() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyi
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).p();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcuo
    public final void q() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxm
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxn
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).q();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxo
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcve
    public final void w0(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxs
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).w0(zzeVar);
            }
        });
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxt
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).w0(zzeVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzdcc
    public final void zzr() {
        V(this.b, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxy
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeib) obj).zzr();
            }
        });
        V(this.c, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcxz
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeif) obj).zzr();
            }
        });
        V(this.e, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcya
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzexf) obj).zzr();
            }
        });
        V(this.d, new zzcyu() { // from class: com.google.android.gms.internal.ads.zzcyb
            @Override // com.google.android.gms.internal.ads.zzcyu
            public final void zza(Object obj) {
                ((zzeua) obj).zzr();
            }
        });
    }
}

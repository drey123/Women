package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdsn implements com.google.android.gms.ads.internal.overlay.zzo, zzcft {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12283a;
    public final zzbzg b;
    public zzdsf c;
    public zzcei d;
    public boolean e;
    public boolean f;
    public long g;
    public com.google.android.gms.ads.internal.client.zzda h;
    public boolean i;

    public zzdsn(Context context, zzbzg zzbzgVar) {
        this.f12283a = context;
        this.b = zzbzgVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void B(int i) {
        this.d.destroy();
        if (!this.i) {
            com.google.android.gms.ads.internal.util.zze.k("Inspector closed.");
            com.google.android.gms.ads.internal.client.zzda zzdaVar = this.h;
            if (zzdaVar != null) {
                try {
                    zzdaVar.a3(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.f = false;
        this.e = false;
        this.g = 0L;
        this.i = false;
        this.h = null;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
    }

    @Override // com.google.android.gms.internal.ads.zzcft
    public final synchronized void H(boolean z) {
        try {
            if (z) {
                com.google.android.gms.ads.internal.util.zze.k("Ad inspector loaded.");
                this.e = true;
                g("");
            } else {
                zzbza.g("Ad inspector failed to load.");
                try {
                    com.google.android.gms.ads.internal.client.zzda zzdaVar = this.h;
                    if (zzdaVar != null) {
                        zzdaVar.a3(zzezx.d(17, null, null));
                    }
                } catch (RemoteException unused) {
                }
                this.i = true;
                this.d.destroy();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final synchronized void a() {
        this.f = true;
        g("");
    }

    public final Activity b() {
        zzcei zzceiVar = this.d;
        if (zzceiVar == null || zzceiVar.t()) {
            return null;
        }
        return this.d.g();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
    }

    public final void d(zzdsf zzdsfVar) {
        this.c = zzdsfVar;
    }

    public final /* synthetic */ void e(String str) {
        JSONObject jSONObjectE = this.c.e();
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObjectE.put("redirectUrl", str);
            } catch (JSONException unused) {
            }
        }
        this.d.o("window.inspectorInfo", jSONObjectE.toString());
    }

    public final synchronized void f(com.google.android.gms.ads.internal.client.zzda zzdaVar, zzbih zzbihVar, zzbia zzbiaVar) {
        if (h(zzdaVar)) {
            try {
                com.google.android.gms.ads.internal.zzt.B();
                zzcei zzceiVarA = zzceu.a(this.f12283a, zzcfx.a(), "", false, false, null, null, this.b, null, null, null, zzawe.a(), null, null);
                this.d = zzceiVarA;
                zzcfv zzcfvVarE = zzceiVarA.E();
                if (zzcfvVarE == null) {
                    zzbza.g("Failed to obtain a web view for the ad inspector");
                    try {
                        zzdaVar.a3(zzezx.d(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException unused) {
                        return;
                    }
                }
                this.h = zzdaVar;
                zzcfvVarE.U0(null, null, null, null, null, false, null, null, null, null, null, null, null, null, zzbihVar, null, new zzbig(this.f12283a), zzbiaVar);
                zzcfvVarE.K0(this);
                this.d.loadUrl((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g8));
                com.google.android.gms.ads.internal.zzt.k();
                com.google.android.gms.ads.internal.overlay.zzm.a(this.f12283a, new AdOverlayInfoParcel(this, this.d, 1, this.b), true);
                this.g = com.google.android.gms.ads.internal.zzt.b().b();
            } catch (zzcet e) {
                zzbza.h("Failed to obtain a web view for the ad inspector", e);
                try {
                    zzdaVar.a3(zzezx.d(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException unused2) {
                }
            }
        }
    }

    public final synchronized void g(final String str) {
        if (this.e && this.f) {
            zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdsm
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12282a.e(str);
                }
            });
        }
    }

    public final synchronized boolean h(com.google.android.gms.ads.internal.client.zzda zzdaVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f8)).booleanValue()) {
            zzbza.g("Ad inspector had an internal error.");
            try {
                zzdaVar.a3(zzezx.d(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.c == null) {
            zzbza.g("Ad inspector had an internal error.");
            try {
                zzdaVar.a3(zzezx.d(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.e && !this.f) {
            if (com.google.android.gms.ads.internal.zzt.b().b() >= this.g + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i8)).intValue())) {
                return true;
            }
        }
        zzbza.g("Ad inspector cannot be opened because it is already open.");
        try {
            zzdaVar.a3(zzezx.d(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
    }
}

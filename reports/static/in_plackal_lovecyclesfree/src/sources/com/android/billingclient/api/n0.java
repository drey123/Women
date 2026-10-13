package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzjp;
import com.google.android.gms.internal.play_billing.zzjr;
import com.google.android.gms.internal.play_billing.zzjz;
import com.google.android.gms.internal.play_billing.zzkf;
import com.google.android.gms.internal.play_billing.zzkh;
import com.google.android.gms.internal.play_billing.zzkn;
import com.google.android.gms.internal.play_billing.zzkr;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class n0 implements l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private zzjr f5226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o0 f5227c;

    n0(Context context, zzjr zzjrVar) {
        this.f5227c = new o0(context);
        this.f5226b = zzjrVar;
    }

    private final void l(zziw zziwVar, zzjr zzjrVar) {
        if (zziwVar == null) {
            return;
        }
        try {
            zzkf zzkfVarZza = zzkh.zza();
            zzkfVarZza.zzd(zzjrVar);
            zzkfVarZza.zza(zziwVar);
            this.f5227c.a((zzkh) zzkfVarZza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    private final void m(zzja zzjaVar, zzjr zzjrVar) {
        if (zzjaVar == null) {
            return;
        }
        try {
            zzkf zzkfVarZza = zzkh.zza();
            zzkfVarZza.zzd(zzjrVar);
            zzkfVarZza.zzb(zzjaVar);
            this.f5227c.a((zzkh) zzkfVarZza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void a(zzja zzjaVar, int i10) {
        try {
            zzjp zzjpVar = (zzjp) this.f5226b.zzq();
            zzjpVar.zzc(i10);
            this.f5226b = (zzjr) zzjpVar.zzi();
            g(zzjaVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void b(zzji zzjiVar) {
        try {
            zzkf zzkfVarZza = zzkh.zza();
            zzkfVarZza.zzd(this.f5226b);
            zzkfVarZza.zzc(zzjiVar);
            this.f5227c.a((zzkh) zzkfVarZza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void c(zziw zziwVar, long j10, boolean z10) {
        zzjr zzjrVar;
        try {
            zziu zziuVar = (zziu) zziwVar.zzq();
            zzjz zzjzVar = (zzjz) zziwVar.zze().zzq();
            zzjzVar.zza(z10);
            zziuVar.zzd(zzjzVar);
            zziw zziwVar2 = (zziw) zziuVar.zzi();
            if (j10 == 0) {
                zzjrVar = this.f5226b;
            } else {
                zzjp zzjpVar = (zzjp) this.f5226b.zzq();
                zzjpVar.zze(j10);
                zzjrVar = (zzjr) zzjpVar.zzi();
            }
            l(zziwVar2, zzjrVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void d(zziw zziwVar, int i10, long j10) {
        try {
            zzjp zzjpVar = (zzjp) this.f5226b.zzq();
            zzjpVar.zzc(i10);
            zzjr zzjrVar = (zzjr) zzjpVar.zzi();
            this.f5226b = zzjrVar;
            if (j10 != 0) {
                zzjp zzjpVar2 = (zzjp) zzjrVar.zzq();
                zzjpVar2.zze(j10);
                zzjrVar = (zzjr) zzjpVar2.zzi();
            }
            l(zziwVar, zzjrVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void e(zzkn zzknVar) {
        try {
            o0 o0Var = this.f5227c;
            zzkf zzkfVarZza = zzkh.zza();
            zzkfVarZza.zzd(this.f5226b);
            zzkfVarZza.zze(zzknVar);
            o0Var.a((zzkh) zzkfVarZza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void f(zziw zziwVar, int i10) {
        try {
            zzjp zzjpVar = (zzjp) this.f5226b.zzq();
            zzjpVar.zzc(i10);
            this.f5226b = (zzjr) zzjpVar.zzi();
            k(zziwVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void g(zzja zzjaVar) {
        try {
            m(zzjaVar, this.f5226b);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void h(zzkr zzkrVar) {
        if (zzkrVar == null) {
            return;
        }
        try {
            zzkf zzkfVarZza = zzkh.zza();
            zzkfVarZza.zzd(this.f5226b);
            zzkfVarZza.zzp(zzkrVar);
            this.f5227c.a((zzkh) zzkfVarZza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void i(zzja zzjaVar, long j10, boolean z10) {
        zzjr zzjrVar;
        try {
            zziy zziyVar = (zziy) zzjaVar.zzq();
            zzjz zzjzVar = (zzjz) zzjaVar.zzc().zzq();
            zzjzVar.zza(z10);
            zziyVar.zzc(zzjzVar);
            zzja zzjaVar2 = (zzja) zziyVar.zzi();
            if (j10 == 0) {
                zzjrVar = this.f5226b;
            } else {
                zzjp zzjpVar = (zzjp) this.f5226b.zzq();
                zzjpVar.zze(j10);
                zzjrVar = (zzjr) zzjpVar.zzi();
            }
            m(zzjaVar2, zzjrVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void j(zziw zziwVar, int i10, long j10, boolean z10) {
        zzjr zzjrVar;
        try {
            zzjp zzjpVar = (zzjp) this.f5226b.zzq();
            zzjpVar.zzc(i10);
            this.f5226b = (zzjr) zzjpVar.zzi();
            zziu zziuVar = (zziu) zziwVar.zzq();
            zzjz zzjzVar = (zzjz) zziwVar.zze().zzq();
            zzjzVar.zza(z10);
            zziuVar.zzd(zzjzVar);
            zziw zziwVar2 = (zziw) zziuVar.zzi();
            if (j10 == 0) {
                zzjrVar = this.f5226b;
            } else {
                zzjp zzjpVar2 = (zzjp) this.f5226b.zzq();
                zzjpVar2.zze(j10);
                zzjrVar = (zzjr) zzjpVar2.zzi();
            }
            l(zziwVar2, zzjrVar);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.l0
    public final void k(zziw zziwVar) {
        try {
            l(zziwVar, this.f5226b);
        } catch (Throwable th) {
            zzc.zzp("BillingLogger", "Unable to log.", th);
        }
    }
}

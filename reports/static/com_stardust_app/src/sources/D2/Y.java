package D2;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjg;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzjo;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Y implements X {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f864c;

    public Y(Context context, zzis zzisVar) {
        a0 a0Var = new a0();
        try {
            p212m3.v.b(context);
            a0Var.f867b = p212m3.v.a().c(p178k3.a.f33944e).a("PLAY_BILLING_LIBRARY", new p161j3.c("proto"), new Z());
        } catch (Throwable unused) {
            a0Var.f866a = true;
        }
        this.f864c = a0Var;
        this.f863b = zzisVar;
    }

    public void a(zzhx zzhxVar) {
        try {
            g(zzhxVar, (zzis) this.f863b);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public void b(zzhx zzhxVar, int i10) {
        try {
            zziq zziqVar = (zziq) ((zzis) this.f863b).zzm();
            zziqVar.zzm(i10);
            this.f863b = (zzis) zziqVar.zze();
            a(zzhxVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public void c(zzhx zzhxVar, int i10, long j10) {
        try {
            zziq zziqVar = (zziq) ((zzis) this.f863b).zzm();
            zziqVar.zzm(i10);
            zzis zzisVar = (zzis) zziqVar.zze();
            this.f863b = zzisVar;
            if (j10 != 0) {
                zziq zziqVar2 = (zziq) zzisVar.zzm();
                zziqVar2.zzo(j10);
                zzisVar = (zzis) zziqVar2.zze();
            }
            g(zzhxVar, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public void d(zzhx zzhxVar, long j10, boolean z10) {
        zzis zzisVar;
        try {
            zzhv zzhvVar = (zzhv) zzhxVar.zzm();
            zzja zzjaVar = (zzja) zzhxVar.zzB().zzm();
            zzjaVar.zza(z10);
            zzhvVar.zzn(zzjaVar);
            zzhx zzhxVar2 = (zzhx) zzhvVar.zze();
            if (j10 == 0) {
                zzisVar = (zzis) this.f863b;
            } else {
                zziq zziqVar = (zziq) ((zzis) this.f863b).zzm();
                zziqVar.zzo(j10);
                zzisVar = (zzis) zziqVar.zze();
            }
            g(zzhxVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public void e(zzhx zzhxVar, int i10, long j10, boolean z10) {
        zzis zzisVar;
        try {
            zziq zziqVar = (zziq) ((zzis) this.f863b).zzm();
            zziqVar.zzm(i10);
            this.f863b = (zzis) zziqVar.zze();
            zzhv zzhvVar = (zzhv) zzhxVar.zzm();
            zzja zzjaVar = (zzja) zzhxVar.zzB().zzm();
            zzjaVar.zza(z10);
            zzhvVar.zzn(zzjaVar);
            zzhx zzhxVar2 = (zzhx) zzhvVar.zze();
            if (j10 == 0) {
                zzisVar = (zzis) this.f863b;
            } else {
                zziq zziqVar2 = (zziq) ((zzis) this.f863b).zzm();
                zziqVar2.zzo(j10);
                zzisVar = (zzis) zziqVar2.zze();
            }
            g(zzhxVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public void f(zzjo zzjoVar) {
        try {
            a0 a0Var = (a0) this.f864c;
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn((zzis) this.f863b);
            zzjgVarZzc.zzo(zzjoVar);
            a0Var.a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public void g(zzhx zzhxVar, zzis zzisVar) {
        if (zzhxVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(zzisVar);
            zzjgVarZzc.zza(zzhxVar);
            ((a0) this.f864c).a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public void h(zzib zzibVar, zzis zzisVar) {
        if (zzibVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(zzisVar);
            zzjgVarZzc.zzl(zzibVar);
            ((a0) this.f864c).a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public Y(p360v2.l lVar, p360v2.k kVar) {
        this.f863b = lVar;
        this.f864c = kVar;
    }
}

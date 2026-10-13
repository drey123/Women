package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.util.Clock;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmh extends zze {
    public com.google.android.gms.internal.measurement.zzcz c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzmp f20572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzmn f20573f;
    public final zzmm g;

    public zzmh(zzhj zzhjVar) {
        super(zzhjVar);
        this.d = true;
        this.f20572e = new zzmp(this);
        this.f20573f = new zzmn(this);
        this.g = new zzmm(this);
    }

    public static void m(zzmh zzmhVar, long j4) {
        super.e();
        zzmhVar.p();
        zzfw zzfwVarZzj = super.zzj();
        zzfwVarZzj.n.b("Activity paused, time", Long.valueOf(j4));
        zzmm zzmmVar = zzmhVar.g;
        zzmh zzmhVar2 = zzmmVar.f20577b;
        zzmhVar2.a.n.getClass();
        zzml zzmlVar = new zzml(zzmmVar, System.currentTimeMillis(), j4);
        zzmmVar.a = zzmlVar;
        zzmhVar2.c.postDelayed(zzmlVar, 2000L);
        if (zzmhVar.a.g.v()) {
            zzmhVar.f20573f.c.a();
        }
    }

    public static void q(zzmh zzmhVar, long j4) {
        super.e();
        zzmhVar.p();
        zzfw zzfwVarZzj = super.zzj();
        zzfwVarZzj.n.b("Activity resumed, time", Long.valueOf(j4));
        zzhj zzhjVar = zzmhVar.a;
        boolean zQ = zzhjVar.g.q(null, zzbf.f20230F0);
        zzag zzagVar = zzhjVar.g;
        zzmn zzmnVar = zzmhVar.f20573f;
        if (zQ) {
            if (zzagVar.v() || zzmhVar.d) {
                zzmnVar.d.e();
                zzmnVar.c.a();
                zzmnVar.a = j4;
                zzmnVar.f20578b = j4;
            }
        } else if (zzagVar.v() || super.b().f20342t.b()) {
            zzmnVar.d.e();
            zzmnVar.c.a();
            zzmnVar.a = j4;
            zzmnVar.f20578b = j4;
        }
        zzmm zzmmVar = zzmhVar.g;
        zzmh zzmhVar2 = zzmmVar.f20577b;
        super.e();
        zzml zzmlVar = zzmmVar.a;
        if (zzmlVar != null) {
            zzmhVar2.c.removeCallbacks(zzmlVar);
        }
        super.b().f20342t.a(false);
        zzmhVar2.n(false);
        zzmp zzmpVar = zzmhVar.f20572e;
        super.e();
        zzmh zzmhVar3 = zzmpVar.a;
        if (zzmhVar3.a.e()) {
            zzmhVar3.a.n.getClass();
            zzmpVar.b(System.currentTimeMillis(), false);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean l() {
        return false;
    }

    @WorkerThread
    public final void n(boolean z2) {
        super.e();
        this.d = z2;
    }

    @WorkerThread
    public final boolean o() {
        super.e();
        return this.d;
    }

    @WorkerThread
    public final void p() {
        super.e();
        if (this.c == null) {
            this.c = new com.google.android.gms.internal.measurement.zzcz(Looper.getMainLooper());
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}

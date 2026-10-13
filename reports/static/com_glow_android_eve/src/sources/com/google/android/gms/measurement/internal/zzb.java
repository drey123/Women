package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.util.Iterator;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb extends zzf {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayMap f20213b;
    public final ArrayMap c;
    public long d;

    public zzb(zzhj zzhjVar) {
        super(zzhjVar);
        this.c = new ArrayMap();
        this.f20213b = new ArrayMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l(zzb zzbVar, String str, long j4) {
        super.e();
        Preconditions.f(str);
        ArrayMap arrayMap = zzbVar.c;
        if (arrayMap.isEmpty()) {
            zzbVar.d = j4;
        }
        Integer num = (Integer) arrayMap.get(str);
        if (num != null) {
            arrayMap.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (arrayMap.size() >= 100) {
            super.zzj().i.a("Too many ads visible");
        } else {
            arrayMap.put(str, 1);
            zzbVar.f20213b.put(str, Long.valueOf(j4));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q(zzb zzbVar, String str, long j4) {
        super.e();
        Preconditions.f(str);
        ArrayMap arrayMap = zzbVar.c;
        Integer num = (Integer) arrayMap.get(str);
        if (num == null) {
            super.zzj().f20301f.b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        zzkp zzkpVarM = super.g().m(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            arrayMap.put(str, Integer.valueOf(iIntValue));
            return;
        }
        arrayMap.remove(str);
        ArrayMap arrayMap2 = zzbVar.f20213b;
        Long l = (Long) arrayMap2.get(str);
        if (l == null) {
            super.zzj().f20301f.a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j4 - l.longValue();
            arrayMap2.remove(str);
            zzbVar.n(str, jLongValue, zzkpVarM);
        }
        if (arrayMap.isEmpty()) {
            long j6 = zzbVar.d;
            if (j6 == 0) {
                super.zzj().f20301f.a("First ad exposure time was never set");
            } else {
                zzbVar.k(j4 - j6, zzkpVarM);
                zzbVar.d = 0L;
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @WorkerThread
    public final void j(long j4) {
        zzkp zzkpVarM = super.g().m(false);
        ArrayMap arrayMap = this.f20213b;
        for (K k : arrayMap.keySet()) {
            n(k, j4 - ((Long) arrayMap.get(k)).longValue(), zzkpVarM);
        }
        if (!arrayMap.isEmpty()) {
            k(j4 - this.d, zzkpVarM);
        }
        o(j4);
    }

    @WorkerThread
    public final void k(long j4, zzkp zzkpVar) {
        if (zzkpVar == null) {
            super.zzj().n.a("Not logging ad exposure. No active activity");
            return;
        }
        if (j4 < 1000) {
            zzfw zzfwVarZzj = super.zzj();
            zzfwVarZzj.n.b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j4));
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j4);
            zznp.H(zzkpVar, bundle, true);
            super.f().s0("am", "_xa", bundle);
        }
    }

    public final void m(String str, long j4) {
        if (str == null || str.length() == 0) {
            super.zzj().f20301f.a("Ad unit id must be a non-empty string");
        } else {
            super.zzl().n(new zza(this, str, j4));
        }
    }

    @WorkerThread
    public final void n(String str, long j4, zzkp zzkpVar) {
        if (zzkpVar == null) {
            super.zzj().n.a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j4 < 1000) {
            zzfw zzfwVarZzj = super.zzj();
            zzfwVarZzj.n.b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j4));
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j4);
            zznp.H(zzkpVar, bundle, true);
            super.f().s0("am", "_xu", bundle);
        }
    }

    @WorkerThread
    public final void o(long j4) {
        ArrayMap arrayMap = this.f20213b;
        Iterator it2 = arrayMap.keySet().iterator();
        while (it2.hasNext()) {
            arrayMap.put((String) it2.next(), Long.valueOf(j4));
        }
        if (arrayMap.isEmpty()) {
            return;
        }
        this.d = j4;
    }

    public final void p(long j4, String str) {
        if (str == null || str.length() == 0) {
            super.zzj().f20301f.a("Ad unit id must be a non-empty string");
        } else {
            super.zzl().n(new zzd(this, str, j4));
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

package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public class zzij implements zzil {
    public final zzhj a;

    public zzij(zzhj zzhjVar) {
        Preconditions.j(zzhjVar);
        this.a = zzhjVar;
    }

    @Pure
    public zzgh b() {
        zzgh zzghVar = this.a.h;
        zzhj.d(zzghVar);
        return zzghVar;
    }

    @Pure
    public zznp c() {
        zznp zznpVar = this.a.l;
        zzhj.d(zznpVar);
        return zznpVar;
    }

    public void d() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        if (Thread.currentThread() != zzhcVar.d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public void e() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        zzhcVar.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public zzab zzd() {
        return this.a.f20388f;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public zzfw zzj() {
        zzfw zzfwVar = this.a.i;
        zzhj.c(zzfwVar);
        return zzfwVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public zzhc zzl() {
        zzhc zzhcVar = this.a.f20389j;
        zzhj.c(zzhcVar);
        return zzhcVar;
    }
}

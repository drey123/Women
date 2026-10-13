package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzbsb {
    final /* synthetic */ zzbsd zza;
    private final Object zzb;
    private final zzazu zzc;
    private zzazs zze = new zzazk(zzazn.zzd());
    private zzaxu zzd = zzaxu.CONNECTING;

    public zzbsb(zzbsd zzbsdVar, Object obj, zzazj zzazjVar) {
        this.zza = zzbsdVar;
        this.zzb = obj;
        this.zzc = zzazjVar.zza(zza());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(this.zzd);
        String strValueOf3 = String.valueOf(this.zze.getClass());
        String strValueOf4 = String.valueOf(this.zzc);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        StringBuilder sb = new StringBuilder(le2.b(length, 20, length2, 15, length3) + 6 + strValueOf4.length());
        pe1.A(sb, "Address = ", strValueOf, ", state = ", strValueOf2);
        return fu3.w(sb, ", picker type: ", strValueOf3, ", lb: ", strValueOf4);
    }

    public zzbsa zza() {
        return new zzbsa(this);
    }

    public final void zzb() {
        this.zzc.zzc();
        this.zzd = zzaxu.SHUTDOWN;
        zzbsd.zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer$ChildLbState", "shutdown", "Child balancer {0} deleted", this.zzb);
    }

    public final Object zzc() {
        return this.zzb;
    }

    @VisibleForTesting
    public final zzazu zzd() {
        return this.zzc;
    }

    @VisibleForTesting
    public final zzazs zze() {
        return this.zze;
    }

    public final zzaxu zzf() {
        return this.zzd;
    }

    public final /* synthetic */ zzazu zzg() {
        return this.zzc;
    }

    public final /* synthetic */ zzaxu zzh() {
        return this.zzd;
    }

    public final /* synthetic */ void zzi(zzaxu zzaxuVar) {
        this.zzd = zzaxuVar;
    }

    public final /* synthetic */ void zzj(zzazs zzazsVar) {
        this.zze = zzazsVar;
    }
}

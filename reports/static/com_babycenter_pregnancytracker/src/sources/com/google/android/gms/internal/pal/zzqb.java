package com.google.android.gms.internal.pal;

import defpackage.fu3;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqb {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final Map zzd;

    public /* synthetic */ zzqb(zzpv zzpvVar, zzqa zzqaVar) {
        this.zza = new HashMap(zzpvVar.zza);
        this.zzb = new HashMap(zzpvVar.zzb);
        this.zzc = new HashMap(zzpvVar.zzc);
        this.zzd = new HashMap(zzpvVar.zzd);
    }

    public final zzka zza(zzpu zzpuVar, zzlg zzlgVar) throws GeneralSecurityException {
        zzpx zzpxVar = new zzpx(zzpuVar.getClass(), zzpuVar.zzb(), null);
        if (this.zzb.containsKey(zzpxVar)) {
            return ((zzou) this.zzb.get(zzpxVar)).zza(zzpuVar, zzlgVar);
        }
        throw new GeneralSecurityException(fu3.n("No Key Parser for requested key type ", zzpxVar.toString(), " available"));
    }
}

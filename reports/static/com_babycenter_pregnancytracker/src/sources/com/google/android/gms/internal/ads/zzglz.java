package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.List;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzglz {
    private final zzaux zza;
    private final long zzb;
    private final long zzc;
    private final String zzd;

    private zzglz(zzaux zzauxVar, long j, long j2, String str) {
        this.zza = zzauxVar;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = str;
    }

    public static /* synthetic */ zzglz zza(zzaux zzauxVar, byte[] bArr, boolean z) {
        zzauxVar.zza();
        zzauxVar.zzb(bArr);
        List list = (List) zzauxVar.zzc(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        zzauxVar.zzd(jLongValue, Optional.empty());
        String strZza = zzgea.zza(zzava.zza(), false);
        int length = strZza.length();
        String str = true != z ? "" : "-s";
        return new zzglz(zzauxVar, jLongValue2, jLongValue3, fu3.r("3.878096153.", strZza, str, new StringBuilder(str.length() + length + 12)));
    }

    public final /* synthetic */ String zzb(Map map) {
        return zzgea.zza((byte[]) this.zza.zzd(this.zzb, Optional.of(map)), true);
    }

    public final /* synthetic */ void zzc(Map map) {
        this.zza.zzd(this.zzc, Optional.of(map));
    }

    public final /* synthetic */ String zzd() {
        return this.zzd;
    }
}

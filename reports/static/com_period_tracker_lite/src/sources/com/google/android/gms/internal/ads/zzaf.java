package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaf {
    public final Uri zza;
    public final String zzb;
    public final zzac zzc;
    public final zzx zzd;
    public final List zze;
    public final String zzf;
    public final zzgjz zzg;
    public final Object zzh;
    public final long zzi;

    static {
        String str = zzeo.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    /* synthetic */ zzaf(Uri uri, String str, zzac zzacVar, zzx zzxVar, List list, String str2, zzgjz zzgjzVar, Object obj, long j, byte[] bArr) {
        this.zza = uri;
        int i = zzar.zza;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
        this.zze = list;
        this.zzf = null;
        this.zzg = zzgjzVar;
        int i2 = zzgjz.zzd;
        zzgjw zzgjwVar = new zzgjw();
        if (zzgjzVar.size() > 0) {
            throw null;
        }
        zzgjwVar.zzi();
        this.zzh = null;
        this.zzi = -9223372036854775807L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaf)) {
            return false;
        }
        zzaf zzafVar = (zzaf) obj;
        if (this.zza.equals(zzafVar.zza)) {
            String str = zzafVar.zzb;
            zzac zzacVar = zzafVar.zzc;
            zzx zzxVar = zzafVar.zzd;
            if (this.zze.equals(zzafVar.zze)) {
                String str2 = zzafVar.zzf;
                if (this.zzg.equals(zzafVar.zzg)) {
                    Object obj2 = zzafVar.zzh;
                    long j = zzafVar.zzi;
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) ((((long) (((((this.zza.hashCode() * 923521) + this.zze.hashCode()) * 961) + this.zzg.hashCode()) * 31)) * 31) - Long.MAX_VALUE);
    }
}

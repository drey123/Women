package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class zzage implements zzao {
    public final String zza;
    public final String zzb;

    public zzage(String str, String str2) {
        this.zza = zzglm.zzb(str);
        this.zzb = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzage zzageVar = (zzage) obj;
            if (this.zza.equals(zzageVar.zza) && this.zzb.equals(zzageVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + 527;
        return this.zzb.hashCode() + (iHashCode * 31);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        return android.support.v4.media.a.r(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        switch (this.zza) {
            case "TITLE":
                zzamVar.zza(this.zzb);
                break;
            case "ARTIST":
                zzamVar.zzb(this.zzb);
                break;
            case "ALBUM":
                zzamVar.zzc(this.zzb);
                break;
            case "ALBUMARTIST":
                zzamVar.zzd(this.zzb);
                break;
            case "TRACKNUMBER":
                Integer numZzh = zzgst.zzh(this.zzb, 10);
                if (numZzh != null) {
                    zzamVar.zzg(numZzh);
                    break;
                }
                break;
            case "TOTALTRACKS":
                Integer numZzh2 = zzgst.zzh(this.zzb, 10);
                if (numZzh2 != null) {
                    zzamVar.zzh(numZzh2);
                    break;
                }
                break;
            case "DISCNUMBER":
                Integer numZzh3 = zzgst.zzh(this.zzb, 10);
                if (numZzh3 != null) {
                    zzamVar.zzr(numZzh3);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer numZzh4 = zzgst.zzh(this.zzb, 10);
                if (numZzh4 != null) {
                    zzamVar.zzs(numZzh4);
                    break;
                }
                break;
            case "GENRE":
                zzamVar.zzt(this.zzb);
                break;
            case "DESCRIPTION":
                zzamVar.zze(this.zzb);
                break;
        }
    }
}

package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagv extends zzagq {

    @Nullable
    public final String zza;
    public final zzgpe zzb;

    public zzagv(String str, @Nullable String str2, List list) {
        super(str);
        zzgmd.zza(!list.isEmpty());
        this.zza = str2;
        zzgpe zzgpeVarZzq = zzgpe.zzq(list);
        this.zzb = zzgpeVarZzq;
    }

    private static List zzb(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagv.class == obj.getClass()) {
            zzagv zzagvVar = (zzagv) obj;
            if (Objects.equals(this.zzf, zzagvVar.zzf) && Objects.equals(this.zza, zzagvVar.zza) && this.zzb.equals(zzagvVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + 527;
        String str = this.zza;
        return this.zzb.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzagq
    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        androidx.core.content.a.x(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        switch (this.zzf) {
            case "TT2":
            case "TIT2":
                zzamVar.zza((CharSequence) this.zzb.get(0));
                break;
            case "TP1":
            case "TPE1":
                zzamVar.zzb((CharSequence) this.zzb.get(0));
                break;
            case "TP2":
            case "TPE2":
                zzamVar.zzd((CharSequence) this.zzb.get(0));
                break;
            case "TAL":
            case "TALB":
                zzamVar.zzc((CharSequence) this.zzb.get(0));
                break;
            case "TRK":
            case "TRCK":
                String str = (String) this.zzb.get(0);
                String str2 = zzep.zza;
                String[] strArrSplit = str.split(DomExceptionUtils.SEPARATOR, -1);
                try {
                    int i = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    zzamVar.zzg(Integer.valueOf(i));
                    zzamVar.zzh(numValueOf);
                    break;
                } catch (NumberFormatException unused) {
                    return;
                }
                break;
            case "TYE":
            case "TYER":
                try {
                    zzamVar.zzi(Integer.valueOf(Integer.parseInt((String) this.zzb.get(0))));
                    break;
                } catch (NumberFormatException unused2) {
                    return;
                }
                break;
            case "TDA":
            case "TDAT":
                try {
                    String str3 = (String) this.zzb.get(0);
                    int i6 = Integer.parseInt(str3.substring(2, 4));
                    int i7 = Integer.parseInt(str3.substring(0, 2));
                    zzamVar.zzj(Integer.valueOf(i6));
                    zzamVar.zzk(Integer.valueOf(i7));
                    break;
                } catch (NumberFormatException | StringIndexOutOfBoundsException unused3) {
                    return;
                }
                break;
            case "TDRC":
                List listZzb = zzb((String) this.zzb.get(0));
                int size = listZzb.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            zzamVar.zzk((Integer) listZzb.get(2));
                        }
                    }
                    zzamVar.zzj((Integer) listZzb.get(1));
                }
                zzamVar.zzi((Integer) listZzb.get(0));
                break;
            case "TDRL":
                List listZzb2 = zzb((String) this.zzb.get(0));
                int size2 = listZzb2.size();
                if (size2 != 1) {
                    if (size2 != 2) {
                        if (size2 == 3) {
                            zzamVar.zzn((Integer) listZzb2.get(2));
                        }
                    }
                    zzamVar.zzm((Integer) listZzb2.get(1));
                }
                zzamVar.zzl((Integer) listZzb2.get(0));
                break;
            case "TCM":
            case "TCOM":
                zzamVar.zzp((CharSequence) this.zzb.get(0));
                break;
            case "TP3":
            case "TPE3":
                zzamVar.zzq((CharSequence) this.zzb.get(0));
                break;
            case "TXT":
            case "TEXT":
                zzamVar.zzo((CharSequence) this.zzb.get(0));
                break;
            case "TCON":
                zzgpe zzgpeVar = this.zzb;
                Integer numZzh = zzgst.zzh((String) zzgpeVar.get(0), 10);
                if (numZzh == null) {
                    zzamVar.zzt((CharSequence) zzgpeVar.get(0));
                    break;
                } else {
                    String strZza = zzagr.zza(numZzh.intValue());
                    if (strZza != null) {
                        zzamVar.zzt(strZza);
                    }
                    break;
                }
                break;
        }
    }
}

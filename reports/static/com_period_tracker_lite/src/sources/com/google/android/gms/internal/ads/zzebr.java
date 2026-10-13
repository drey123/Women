package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzebr implements zzgoq {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzebs zzb;

    zzebr(zzebs zzebsVar, boolean z) {
        this.zza = z;
        Objects.requireNonNull(zzebsVar);
        this.zzb = zzebsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to get signals bundle");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List listUnmodifiableList;
        List listAsList;
        final ArrayList arrayList;
        Iterator it;
        zzbbn.zzd.zza zzaVar;
        zzebs zzebsVar = this.zzb;
        zzcuu zzcuuVar = (zzcuu) obj;
        if (zzebsVar.zzf()) {
            return;
        }
        Bundle bundle = zzcuuVar.zza;
        Object obj2 = bundle.get("ad_types");
        if (!(obj2 instanceof List)) {
            if (obj2 instanceof String[]) {
                listAsList = Arrays.asList((String[]) obj2);
            } else {
                listUnmodifiableList = Collections.EMPTY_LIST;
            }
            arrayList = new ArrayList();
            it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                switch ((String) it.next()) {
                    case "banner":
                        zzaVar = zzbbn.zzd.zza.BANNER;
                        break;
                    case "native":
                        zzaVar = zzbbn.zzd.zza.NATIVE_APP_INSTALL;
                        break;
                    case "rewarded":
                        zzaVar = zzbbn.zzd.zza.REWARD_BASED_VIDEO_AD;
                        break;
                    case "interstitial":
                        zzaVar = zzbbn.zzd.zza.INTERSTITIAL;
                        break;
                    default:
                        zzaVar = zzbbn.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                }
                arrayList.add(zzaVar);
            }
            final zzbbn.zzaf.zzd zzdVarZze = zzebs.zze(bundle);
            final zzbbn.zzab zzabVarZzb = zzebsVar.zzb(bundle);
            final boolean z = this.zza;
            zzebsVar.zza.zza(new zzfgm() { // from class: com.google.android.gms.internal.ads.zzebq
                @Override // com.google.android.gms.internal.ads.zzfgm
                public final /* synthetic */ Object zza(Object obj3) {
                    zzebs zzebsVar2 = this.zza.zzb;
                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj3;
                    if (zzebsVar2.zzf()) {
                        return null;
                    }
                    zzbbn.zzaf.zzd zzdVar = zzdVarZze;
                    zzbbn.zzab zzabVar = zzabVarZzb;
                    ArrayList arrayList2 = arrayList;
                    boolean z2 = z;
                    byte[] bArrZzc = zzebsVar2.zzc(z2, arrayList2, zzabVar, zzdVar);
                    zzebv.zzf(sQLiteDatabase, z2, true);
                    zzebv.zze(sQLiteDatabase, zzebsVar2.zzd().zzb(), bArrZzc);
                    return null;
                }
            });
        }
        listAsList = (List) obj2;
        ArrayList arrayList2 = new ArrayList(listAsList.size());
        for (Object obj3 : listAsList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        listUnmodifiableList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            switch ((String) it.next()) {
                case -1396342996:
                    if (!r2.equals("banner")) {
                        zzaVar = zzbbn.zzd.zza.BANNER;
                    } else {
                        zzaVar = zzbbn.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -1052618729:
                    if (!r2.equals("native")) {
                        zzaVar = zzbbn.zzd.zza.NATIVE_APP_INSTALL;
                    } else {
                        zzaVar = zzbbn.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -239580146:
                    if (!r2.equals("rewarded")) {
                        zzaVar = zzbbn.zzd.zza.REWARD_BASED_VIDEO_AD;
                    } else {
                        zzaVar = zzbbn.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case 604727084:
                    if (!r2.equals("interstitial")) {
                        zzaVar = zzbbn.zzd.zza.INTERSTITIAL;
                    } else {
                        zzaVar = zzbbn.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                default:
                    zzaVar = zzbbn.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    break;
            }
            arrayList.add(zzaVar);
        }
        final zzbbn.zzaf.zzd zzdVarZze2 = zzebs.zze(bundle);
        final zzbbn.zzab zzabVarZzb2 = zzebsVar.zzb(bundle);
        final boolean z2 = this.zza;
        zzebsVar.zza.zza(new zzfgm() { // from class: com.google.android.gms.internal.ads.zzebq
            @Override // com.google.android.gms.internal.ads.zzfgm
            public final /* synthetic */ Object zza(Object obj4) {
                zzebs zzebsVar2 = this.zza.zzb;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj4;
                if (zzebsVar2.zzf()) {
                    return null;
                }
                zzbbn.zzaf.zzd zzdVar = zzdVarZze2;
                zzbbn.zzab zzabVar = zzabVarZzb2;
                ArrayList arrayList3 = arrayList;
                boolean z3 = z2;
                byte[] bArrZzc = zzebsVar2.zzc(z3, arrayList3, zzabVar, zzdVar);
                zzebv.zzf(sQLiteDatabase, z3, true);
                zzebv.zze(sQLiteDatabase, zzebsVar2.zzd().zzb(), bArrZzc);
                return null;
            }
        });
    }
}

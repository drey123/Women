package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzefc implements zzguf {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzefd zzb;

    zzefc(zzefd zzefdVar, boolean z10) {
        this.zza = z10;
        Objects.requireNonNull(zzefdVar);
        this.zzb = zzefdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
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
    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List listUnmodifiableList;
        List listAsList;
        final ArrayList arrayList;
        Iterator it;
        zzbdz.zzd.zza zzaVar;
        zzefd zzefdVar = this.zzb;
        zzcxq zzcxqVar = (zzcxq) obj;
        if (zzefdVar.zzf()) {
            return;
        }
        Bundle bundle = zzcxqVar.zza;
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
                        zzaVar = zzbdz.zzd.zza.BANNER;
                        break;
                    case "native":
                        zzaVar = zzbdz.zzd.zza.NATIVE_APP_INSTALL;
                        break;
                    case "rewarded":
                        zzaVar = zzbdz.zzd.zza.REWARD_BASED_VIDEO_AD;
                        break;
                    case "interstitial":
                        zzaVar = zzbdz.zzd.zza.INTERSTITIAL;
                        break;
                    default:
                        zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                }
                arrayList.add(zzaVar);
            }
            final zzbdz.zzaf.zzd zzdVarZze = zzefd.zze(bundle);
            final zzbdz.zzab zzabVarZzb = zzefdVar.zzb(bundle);
            final boolean z10 = this.zza;
            zzefdVar.zza.zza(new zzfjx() { // from class: com.google.android.gms.internal.ads.zzefb
                @Override // com.google.android.gms.internal.ads.zzfjx
                public final /* synthetic */ Object zza(Object obj3) {
                    zzefd zzefdVar2 = this.zza.zzb;
                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj3;
                    if (zzefdVar2.zzf()) {
                        return null;
                    }
                    zzbdz.zzaf.zzd zzdVar = zzdVarZze;
                    zzbdz.zzab zzabVar = zzabVarZzb;
                    ArrayList arrayList2 = arrayList;
                    boolean z11 = z10;
                    byte[] bArrZzc = zzefdVar2.zzc(z11, arrayList2, zzabVar, zzdVar);
                    zzefg.zzf(sQLiteDatabase, z11, true);
                    zzefg.zze(sQLiteDatabase, zzefdVar2.zzd().zzb(), bArrZzc);
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
                        zzaVar = zzbdz.zzd.zza.BANNER;
                    } else {
                        zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -1052618729:
                    if (!r2.equals("native")) {
                        zzaVar = zzbdz.zzd.zza.NATIVE_APP_INSTALL;
                    } else {
                        zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case -239580146:
                    if (!r2.equals("rewarded")) {
                        zzaVar = zzbdz.zzd.zza.REWARD_BASED_VIDEO_AD;
                    } else {
                        zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                case 604727084:
                    if (!r2.equals("interstitial")) {
                        zzaVar = zzbdz.zzd.zza.INTERSTITIAL;
                    } else {
                        zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    }
                    break;
                default:
                    zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                    break;
            }
            arrayList.add(zzaVar);
        }
        final zzbdz.zzaf.zzd zzdVarZze2 = zzefd.zze(bundle);
        final zzbdz.zzab zzabVarZzb2 = zzefdVar.zzb(bundle);
        final boolean z11 = this.zza;
        zzefdVar.zza.zza(new zzfjx() { // from class: com.google.android.gms.internal.ads.zzefb
            @Override // com.google.android.gms.internal.ads.zzfjx
            public final /* synthetic */ Object zza(Object obj4) {
                zzefd zzefdVar2 = this.zza.zzb;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj4;
                if (zzefdVar2.zzf()) {
                    return null;
                }
                zzbdz.zzaf.zzd zzdVar = zzdVarZze2;
                zzbdz.zzab zzabVar = zzabVarZzb2;
                ArrayList arrayList3 = arrayList;
                boolean z12 = z11;
                byte[] bArrZzc = zzefdVar2.zzc(z12, arrayList3, zzabVar, zzdVar);
                zzefg.zzf(sQLiteDatabase, z12, true);
                zzefg.zze(sQLiteDatabase, zzefdVar2.zzd().zzb(), bArrZzc);
                return null;
            }
        });
    }
}

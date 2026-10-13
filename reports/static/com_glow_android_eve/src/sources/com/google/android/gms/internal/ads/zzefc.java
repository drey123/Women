package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import com.facebook.internal.AnalyticsEvents;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzefc implements zzguf {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzefd zzb;

    public zzefc(zzefd zzefdVar, boolean z2) {
        this.zza = z2;
        Objects.requireNonNull(zzefdVar);
        this.zzb = zzefdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to get signals bundle");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab  */
    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List listEmptyList;
        List listAsList;
        final ArrayList arrayList;
        Iterator it2;
        byte b2;
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
                listEmptyList = Collections.emptyList();
            }
            arrayList = new ArrayList();
            it2 = listEmptyList.iterator();
            while (it2.hasNext()) {
                switch ((String) it2.next()) {
                    case "banner":
                        b2 = 0;
                        break;
                    case "native":
                        b2 = 2;
                        break;
                    case "rewarded":
                        b2 = 3;
                        break;
                    case "interstitial":
                        b2 = 1;
                        break;
                    default:
                        b2 = -1;
                        break;
                }
                if (b2 != 0) {
                    zzaVar = zzbdz.zzd.zza.BANNER;
                } else if (b2 != 1) {
                    zzaVar = zzbdz.zzd.zza.INTERSTITIAL;
                } else if (b2 != 2) {
                    zzaVar = zzbdz.zzd.zza.NATIVE_APP_INSTALL;
                } else if (b2 != 3) {
                    zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
                } else {
                    zzaVar = zzbdz.zzd.zza.REWARD_BASED_VIDEO_AD;
                }
                arrayList.add(zzaVar);
            }
            final zzbdz.zzaf.zzd zzdVarZze = zzefd.zze(bundle);
            final zzbdz.zzab zzabVarZzb = zzefdVar.zzb(bundle);
            final boolean z2 = this.zza;
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
                    boolean z5 = z2;
                    byte[] bArrZzc = zzefdVar2.zzc(z5, arrayList2, zzabVar, zzdVar);
                    zzefg.zzf(sQLiteDatabase, z5, true);
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
        listEmptyList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            switch ((String) it2.next()) {
                case -1396342996:
                    if (!r2.equals("banner")) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -1052618729:
                    if (!r2.equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)) {
                        b2 = 2;
                    } else {
                        b2 = -1;
                    }
                    break;
                case -239580146:
                    if (!r2.equals("rewarded")) {
                        b2 = 3;
                    } else {
                        b2 = -1;
                    }
                    break;
                case 604727084:
                    if (!r2.equals("interstitial")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    break;
                default:
                    b2 = -1;
                    break;
            }
            if (b2 != 0) {
                zzaVar = zzbdz.zzd.zza.BANNER;
            } else if (b2 != 1) {
                zzaVar = zzbdz.zzd.zza.INTERSTITIAL;
            } else if (b2 != 2) {
                zzaVar = zzbdz.zzd.zza.NATIVE_APP_INSTALL;
            } else if (b2 != 3) {
                zzaVar = zzbdz.zzd.zza.AD_FORMAT_TYPE_UNSPECIFIED;
            } else {
                zzaVar = zzbdz.zzd.zza.REWARD_BASED_VIDEO_AD;
            }
            arrayList.add(zzaVar);
        }
        final zzbdz.zzaf.zzd zzdVarZze2 = zzefd.zze(bundle);
        final zzbdz.zzab zzabVarZzb2 = zzefdVar.zzb(bundle);
        final boolean z5 = this.zza;
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
                boolean z6 = z5;
                byte[] bArrZzc = zzefdVar2.zzc(z6, arrayList3, zzabVar, zzdVar);
                zzefg.zzf(sQLiteDatabase, z6, true);
                zzefg.zze(sQLiteDatabase, zzefdVar2.zzd().zzb(), bArrZzc);
                return null;
            }
        });
    }
}

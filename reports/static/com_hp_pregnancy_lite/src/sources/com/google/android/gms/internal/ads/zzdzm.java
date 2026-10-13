package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzdzm implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f12444a;
    public final /* synthetic */ zzdzn b;

    public zzdzm(zzdzn zzdznVar, boolean z) {
        this.b = zzdznVar;
        this.f12444a = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        List listEmptyList;
        List listAsList;
        final ArrayList arrayList;
        Iterator it;
        byte b;
        zzaxc zzaxcVar;
        Bundle bundle = (Bundle) obj;
        if (this.b.a()) {
            return;
        }
        Object obj2 = bundle.get("ad_types");
        if (!(obj2 instanceof List)) {
            if (obj2 instanceof String[]) {
                listAsList = Arrays.asList((String[]) obj2);
            } else {
                listEmptyList = Collections.emptyList();
            }
            arrayList = new ArrayList();
            it = listEmptyList.iterator();
            while (it.hasNext()) {
                switch ((String) it.next()) {
                    case "banner":
                        b = 0;
                        break;
                    case "native":
                        b = 2;
                        break;
                    case "rewarded":
                        b = 3;
                        break;
                    case "interstitial":
                        b = 1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                if (b != 0) {
                    zzaxcVar = zzaxc.BANNER;
                } else if (b != 1) {
                    zzaxcVar = zzaxc.INTERSTITIAL;
                } else if (b != 2) {
                    zzaxcVar = zzaxc.NATIVE_APP_INSTALL;
                } else if (b != 3) {
                    zzaxcVar = zzaxc.AD_FORMAT_TYPE_UNSPECIFIED;
                } else {
                    zzaxcVar = zzaxc.REWARD_BASED_VIDEO_AD;
                }
                arrayList.add(zzaxcVar);
            }
            final zzayr zzayrVarC = zzdzn.c(this.b, bundle);
            final zzayi zzayiVarB = zzdzn.b(this.b, bundle);
            zzdzb zzdzbVar = this.b.b;
            final boolean z = this.f12444a;
            zzdzbVar.a(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdzl
                @Override // com.google.android.gms.internal.ads.zzfcd
                public final Object zza(Object obj3) {
                    zzdzm zzdzmVar = this.f12443a;
                    boolean z2 = z;
                    ArrayList arrayList2 = arrayList;
                    zzayi zzayiVar = zzayiVarB;
                    zzayr zzayrVar = zzayrVarC;
                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj3;
                    if (zzdzmVar.b.a()) {
                        return null;
                    }
                    byte[] bArrF = zzdzn.f(zzdzmVar.b, z2, arrayList2, zzayiVar, zzayrVar);
                    zzdzq.g(sQLiteDatabase, z2, true);
                    zzdzq.d(sQLiteDatabase, zzdzmVar.b.f.d(), bArrF);
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
        it = listEmptyList.iterator();
        while (it.hasNext()) {
            switch ((String) it.next()) {
                case -1396342996:
                    if (!r1.equals("banner")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                    break;
                case -1052618729:
                    if (!r1.equals("native")) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                    break;
                case -239580146:
                    if (!r1.equals("rewarded")) {
                        b = 3;
                    } else {
                        b = -1;
                    }
                    break;
                case 604727084:
                    if (!r1.equals("interstitial")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b != 0) {
                zzaxcVar = zzaxc.BANNER;
            } else if (b != 1) {
                zzaxcVar = zzaxc.INTERSTITIAL;
            } else if (b != 2) {
                zzaxcVar = zzaxc.NATIVE_APP_INSTALL;
            } else if (b != 3) {
                zzaxcVar = zzaxc.AD_FORMAT_TYPE_UNSPECIFIED;
            } else {
                zzaxcVar = zzaxc.REWARD_BASED_VIDEO_AD;
            }
            arrayList.add(zzaxcVar);
        }
        final zzayr zzayrVarC2 = zzdzn.c(this.b, bundle);
        final zzayi zzayiVarB2 = zzdzn.b(this.b, bundle);
        zzdzb zzdzbVar2 = this.b.b;
        final boolean z2 = this.f12444a;
        zzdzbVar2.a(new zzfcd() { // from class: com.google.android.gms.internal.ads.zzdzl
            @Override // com.google.android.gms.internal.ads.zzfcd
            public final Object zza(Object obj4) {
                zzdzm zzdzmVar = this.f12443a;
                boolean z3 = z2;
                ArrayList arrayList3 = arrayList;
                zzayi zzayiVar = zzayiVarB2;
                zzayr zzayrVar = zzayrVarC2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj4;
                if (zzdzmVar.b.a()) {
                    return null;
                }
                byte[] bArrF = zzdzn.f(zzdzmVar.b, z3, arrayList3, zzayiVar, zzayrVar);
                zzdzq.g(sQLiteDatabase, z3, true);
                zzdzq.d(sQLiteDatabase, zzdzmVar.b.f.d(), bArrF);
                return null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzbza.d("Failed to get signals bundle");
    }
}

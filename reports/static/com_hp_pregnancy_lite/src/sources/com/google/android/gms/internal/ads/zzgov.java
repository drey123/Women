package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgov implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzgpe zzgpeVar = (zzgpe) obj;
        zzgpe zzgpeVar2 = (zzgpe) obj2;
        zzgoy it = zzgpeVar.iterator();
        zzgoy it2 = zzgpeVar2.iterator();
        while (it.hasNext() && it2.hasNext()) {
            int iCompareTo = Integer.valueOf(it.zza() & 255).compareTo(Integer.valueOf(it2.zza() & 255));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zzgpeVar.zzd()).compareTo(Integer.valueOf(zzgpeVar2.zzd()));
    }
}

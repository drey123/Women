package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgro {
    public static zzgrn zza(Set set, Set set2) {
        zzgmd.zzk(set, "set1");
        zzgmd.zzk(set2, "set2");
        return new zzgrj(set, set2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set zzb(Set set, zzgme zzgmeVar) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof zzgrk)) {
                set.getClass();
                return new zzgrk(set, zzgmeVar);
            }
            zzgrk zzgrkVar = (zzgrk) set;
            return new zzgrk((Set) zzgrkVar.zza, zzgmh.zzb(zzgrkVar.zzb, zzgmeVar));
        }
        SortedSet sortedSet = (SortedSet) set;
        if (!(sortedSet instanceof zzgrk)) {
            sortedSet.getClass();
            return new zzgrl(sortedSet, zzgmeVar);
        }
        zzgrk zzgrkVar2 = (zzgrk) sortedSet;
        return new zzgrl((SortedSet) zzgrkVar2.zza, zzgmh.zzb(zzgrkVar2.zzb, zzgmeVar));
    }

    public static int zzc(Set set) {
        Iterator it2 = set.iterator();
        int iHashCode = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static boolean zzd(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean zze(Set set, Iterator it2) {
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= set.remove(it2.next());
        }
        return zRemove;
    }

    public static boolean zzf(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof zzgqv) {
            collection = ((zzgqv) collection).zza();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return zze(set, collection.iterator());
        }
        Iterator it2 = set.iterator();
        collection.getClass();
        boolean z2 = false;
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                z2 = true;
            }
        }
        return z2;
    }
}

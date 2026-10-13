package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgps {
    public static boolean zza(Iterable iterable, zzgme zzgmeVar) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            zzgmeVar.getClass();
            return zzc((List) iterable, zzgmeVar);
        }
        Iterator it2 = iterable.iterator();
        zzgmeVar.getClass();
        boolean z2 = false;
        while (it2.hasNext()) {
            if (zzgmeVar.zza(it2.next())) {
                it2.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static Object zzb(Iterable iterable, Object obj) {
        zzgrs it2 = ((zzgrj) iterable).iterator();
        return it2.hasNext() ? it2.next() : obj;
    }

    private static boolean zzc(List list, zzgme zzgmeVar) {
        int i = 0;
        int i6 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!zzgmeVar.zza(obj)) {
                if (i > i6) {
                    try {
                        list.set(i6, obj);
                    } catch (IllegalArgumentException unused) {
                        zzd(list, zzgmeVar, i6, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        zzd(list, zzgmeVar, i6, i);
                        return true;
                    }
                }
                i6++;
            }
            i++;
        }
        list.subList(i6, list.size()).clear();
        return i != i6;
    }

    private static void zzd(List list, zzgme zzgmeVar, int i, int i6) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i6) {
                break;
            } else if (zzgmeVar.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i6--;
            if (i6 < i) {
                return;
            } else {
                list.remove(i6);
            }
        }
    }
}

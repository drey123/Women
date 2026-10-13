package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgpy extends zzgqy implements Serializable {
    final Comparator zza;

    public zzgpy(Comparator comparator) {
        this.zza = comparator;
    }

    @Override // com.google.android.gms.internal.ads.zzgqy, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Iterator it2 = ((Iterable) obj).iterator();
        Iterator it3 = ((Iterable) obj2).iterator();
        while (it2.hasNext()) {
            if (!it3.hasNext()) {
                return 1;
            }
            int iCompare = this.zza.compare(it2.next(), it3.next());
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return it3.hasNext() ? -1 : 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgpy) {
            return this.zza.equals(((zzgpy) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 2075626741;
    }

    public final String toString() {
        return this.zza.toString().concat(".lexicographical()");
    }
}

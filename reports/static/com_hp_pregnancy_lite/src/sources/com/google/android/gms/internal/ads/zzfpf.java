package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfpf extends zzfpi implements Serializable {
    public final transient Map d;
    public transient int e;

    public zzfpf(Map map) {
        zzfnu.e(map.isEmpty());
        this.d = map;
    }

    public static /* synthetic */ int zzd(zzfpf zzfpfVar) {
        int i = zzfpfVar.e;
        zzfpfVar.e = i + 1;
        return i;
    }

    public static /* synthetic */ int zze(zzfpf zzfpfVar) {
        int i = zzfpfVar.e;
        zzfpfVar.e = i - 1;
        return i;
    }

    public static /* synthetic */ int zzf(zzfpf zzfpfVar, int i) {
        int i2 = zzfpfVar.e + i;
        zzfpfVar.e = i2;
        return i2;
    }

    public static /* synthetic */ int zzg(zzfpf zzfpfVar, int i) {
        int i2 = zzfpfVar.e - i;
        zzfpfVar.e = i2;
        return i2;
    }

    public static /* synthetic */ void zzq(zzfpf zzfpfVar, Object obj) {
        Object objRemove;
        try {
            objRemove = zzfpfVar.d.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            zzfpfVar.e -= size;
        }
    }

    public abstract Collection zza();

    public Collection zzb(Collection collection) {
        throw null;
    }

    public Collection zzc(Object obj, Collection collection) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfrg
    public final int zzh() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzfpi
    public final Collection zzi() {
        return new zzfph(this);
    }

    @Override // com.google.android.gms.internal.ads.zzfpi
    public final Iterator zzj() {
        return new zzfop(this);
    }

    public final List zzk(Object obj, List list, @CheckForNull zzfpc zzfpcVar) {
        return list instanceof RandomAccess ? new zzfoy(this, obj, list, zzfpcVar) : new zzfpe(this, obj, list, zzfpcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfpi
    public Map zzm() {
        throw null;
    }

    public final Map zzn() {
        Map map = this.d;
        if (map instanceof NavigableMap) {
            return new zzfow(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new zzfoz(this, (SortedMap) map) : new zzfos(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzfpi
    public Set zzo() {
        throw null;
    }

    public final Set zzp() {
        Map map = this.d;
        if (map instanceof NavigableMap) {
            return new zzfox(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new zzfpa(this, (SortedMap) map) : new zzfov(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzfrg
    public final void zzr() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.d.clear();
        this.e = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfpi, com.google.android.gms.internal.ads.zzfrg
    public final boolean zzs(Object obj, Object obj2) {
        Collection collection = (Collection) this.d.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.e++;
            return true;
        }
        Collection collectionZza = zza();
        if (!collectionZza.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.e++;
        this.d.put(obj, collectionZza);
        return true;
    }
}

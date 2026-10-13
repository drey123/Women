package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgvc extends zzgvf implements Serializable {
    private final transient Map zza;
    private transient int zzb;

    public zzgvc(Map map) {
        zzgtj.zza(map.isEmpty());
        this.zza = map;
    }

    public Collection zza(Collection collection) {
        throw null;
    }

    public Collection zzb(Object obj, Collection collection) {
        throw null;
    }

    public abstract Collection zzc();

    @Override // com.google.android.gms.internal.ads.zzgxu
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgvf, com.google.android.gms.internal.ads.zzgxu
    public final boolean zze(Object obj, Object obj2) {
        Map map = this.zza;
        Collection collection = (Collection) map.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.zzb++;
            return true;
        }
        Collection collectionZzc = zzc();
        if (!collectionZzc.add(obj2)) {
            xv0.l("New Collection violated the Collection spec");
            return false;
        }
        this.zzb++;
        map.put(obj, collectionZzc);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgxu
    public final void zzf() {
        Map map = this.zza;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.zzb = 0;
    }

    public final List zzg(Object obj, List list, zzguz zzguzVar) {
        return list instanceof RandomAccess ? new zzguv(this, obj, list, zzguzVar) : new zzgvb(this, obj, list, zzguzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgvf
    public Set zzh() {
        throw null;
    }

    public final Set zzi() {
        Map map = this.zza;
        if (map instanceof NavigableMap) {
            return new zzguu(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new zzgux(this, (SortedMap) map) : new zzgus(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzgvf
    public final Collection zzj() {
        return new zzgve(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgvf
    public final Iterator zzk() {
        return new zzgum(this);
    }

    @Override // com.google.android.gms.internal.ads.zzgvf
    public Map zzl() {
        throw null;
    }

    public final Map zzm() {
        Map map = this.zza;
        if (map instanceof NavigableMap) {
            return new zzgut(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new zzguw(this, (SortedMap) map) : new zzgup(this, map);
    }

    public final /* synthetic */ void zzn(Object obj) {
        Object objRemove;
        try {
            objRemove = this.zza.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.zzb -= size;
        }
    }

    public final /* synthetic */ Map zzo() {
        return this.zza;
    }

    public final /* synthetic */ int zzp() {
        return this.zzb;
    }

    public final /* synthetic */ void zzq(int i) {
        this.zzb = i;
    }
}

package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrd extends zzqy implements NavigableMap {
    private static final zzrd zza;
    private final transient zzru zzb;
    private final transient zzqv zzc;
    private final transient zzrd zzd;

    static {
        zzru zzruVarZzh = zzre.zzh(zzrk.zza);
        int i = zzqv.zzd;
        zza = new zzrd(zzruVarZzh, zzrn.zza, null);
    }

    public zzrd(zzru zzruVar, zzqv zzqvVar, zzrd zzrdVar) {
        this.zzb = zzruVar;
        this.zzc = zzqvVar;
        this.zzd = zzrdVar;
    }

    public static zzrd zzl(Comparator comparator) {
        if (zzrk.zza.equals(comparator)) {
            return zza;
        }
        zzru zzruVarZzh = zzre.zzh(comparator);
        int i = zzqv.zzd;
        return new zzrd(zzruVarZzh, zzrn.zza, null);
    }

    public static zzrd zzm() {
        return zza;
    }

    private final zzrd zzs(int i, int i2) {
        if (i == 0) {
            if (i2 == this.zzc.size()) {
                return this;
            }
            i = 0;
        }
        zzru zzruVar = this.zzb;
        if (i == i2) {
            return zzl(((zzre) zzruVar).zza);
        }
        return new zzrd(zzruVar.zzw(i, i2), this.zzc.subList(i, i2), null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return zzri.zzc(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((zzre) this.zzb).zza;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.zzb.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        zzrd zzrdVar = this.zzd;
        if (zzrdVar != null) {
            return zzrdVar;
        }
        boolean zIsEmpty = isEmpty();
        zzru zzruVar = this.zzb;
        if (!zIsEmpty) {
            return new zzrd((zzru) zzruVar.descendingSet(), this.zzc.zzh(), this);
        }
        Comparator comparator = ((zzre) zzruVar).zza;
        return zzl((comparator instanceof zzrm ? (zzrm) comparator : new zzqb(comparator)).zza());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zze().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.zzb.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return zzri.zzc(floorEntry(obj));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzqy, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        zzru zzruVar = this.zzb;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(zzruVar.zzd, obj, ((zzre) zzruVar).zza);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.zzc.get(iBinarySearch);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return zzri.zzc(higherEntry(obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.zzb;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zze().get(this.zzc.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.zzb.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return zzri.zzc(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.zzb;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzc.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    public final zzra zzf() {
        return isEmpty() ? zzrt.zza : new zzrc(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    /* JADX INFO: renamed from: zzg */
    public final /* synthetic */ zzra keySet() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    public final zzra zzh() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    /* JADX INFO: renamed from: zzi */
    public final zzqq values() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    public final zzqq zzj() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    public final boolean zzk() {
        return this.zzb.zzd.zzf() || this.zzc.zzf();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzrd headMap(Object obj, boolean z) {
        obj.getClass();
        return zzs(0, this.zzb.zzu(obj, z));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: zzo, reason: merged with bridge method [inline-methods] */
    public final zzrd subMap(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        if (((zzre) this.zzb).zza.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        xv0.q(zzpt.zzc("expected fromKey <= toKey but %s > %s", obj, obj2));
        return null;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: zzp, reason: merged with bridge method [inline-methods] */
    public final zzrd tailMap(Object obj, boolean z) {
        obj.getClass();
        return zzs(this.zzb.zzv(obj, z), this.zzc.size());
    }

    public final /* synthetic */ zzru zzq() {
        return this.zzb;
    }

    public final /* synthetic */ zzqv zzr() {
        return this.zzc;
    }
}

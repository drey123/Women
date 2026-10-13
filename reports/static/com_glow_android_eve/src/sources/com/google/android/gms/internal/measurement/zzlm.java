package com.google.android.gms.internal.measurement;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
class zzlm<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private List<zzls> zza;
    private Map<K, V> zzb;
    private boolean zzc;
    private volatile zzlx zzd;
    private Map<K, V> zze;
    private volatile zzlq zzf;

    private final SortedMap<K, V> zzf() {
        zzg();
        if (this.zzb.isEmpty() && !(this.zzb instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzb = treeMap;
            this.zze = treeMap.descendingMap();
        }
        return (SortedMap) this.zzb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        if (this.zzc) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzg();
        if (!this.zza.isEmpty()) {
            this.zza.clear();
        }
        if (this.zzb.isEmpty()) {
            return;
        }
        this.zzb.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zza(comparable) >= 0 || this.zzb.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zzd == null) {
            this.zzd = new zzlx(this);
        }
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzlm)) {
            return super.equals(obj);
        }
        zzlm zzlmVar = (zzlm) obj;
        int size = size();
        if (size != zzlmVar.size()) {
            return false;
        }
        int iZza = zza();
        if (iZza != zzlmVar.zza()) {
            return entrySet().equals(zzlmVar.entrySet());
        }
        for (int i = 0; i < iZza; i++) {
            if (!zza(i).equals(zzlmVar.zza(i))) {
                return false;
            }
        }
        if (iZza != size) {
            return this.zzb.equals(zzlmVar.zzb);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        return iZza >= 0 ? (V) this.zza.get(iZza).getValue() : this.zzb.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iZza = zza();
        int iHashCode = 0;
        for (int i = 0; i < iZza; i++) {
            iHashCode += this.zza.get(i).hashCode();
        }
        return this.zzb.size() > 0 ? iHashCode + this.zzb.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzg();
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        if (iZza >= 0) {
            return zzb(iZza);
        }
        if (this.zzb.isEmpty()) {
            return null;
        }
        return this.zzb.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzb.size() + this.zza.size();
    }

    public final boolean zze() {
        return this.zzc;
    }

    private zzlm() {
        this.zza = Collections.emptyList();
        this.zzb = Collections.emptyMap();
        this.zze = Collections.emptyMap();
    }

    public final Iterable<Map.Entry<K, V>> zzb() {
        return this.zzb.isEmpty() ? Collections.emptySet() : this.zzb.entrySet();
    }

    public final Set<Map.Entry<K, V>> zzc() {
        if (this.zzf == null) {
            this.zzf = new zzlq(this);
        }
        return this.zzf;
    }

    public void zzd() {
        if (this.zzc) {
            return;
        }
        this.zzb = this.zzb.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zzb);
        this.zze = this.zze.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zze);
        this.zzc = true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040 A[SYNTHETIC] */
    private final int zza(K k) {
        int i;
        int i6;
        int i7;
        int iCompareTo;
        int size = this.zza.size();
        int i8 = size - 1;
        if (i8 < 0) {
            i = 0;
            while (i <= i8) {
                i7 = (i + i8) / 2;
                iCompareTo = k.compareTo((Comparable) this.zza.get(i7).getKey());
                if (iCompareTo < 0) {
                    i8 = i7 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i7;
                    }
                    i = i7 + 1;
                }
            }
            i6 = i + 1;
        } else {
            int iCompareTo2 = k.compareTo((Comparable) this.zza.get(i8).getKey());
            if (iCompareTo2 > 0) {
                i6 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i8;
                }
                i = 0;
                while (i <= i8) {
                    i7 = (i + i8) / 2;
                    iCompareTo = k.compareTo((Comparable) this.zza.get(i7).getKey());
                    if (iCompareTo < 0) {
                        i8 = i7 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i7;
                        }
                        i = i7 + 1;
                    }
                }
                i6 = i + 1;
            }
        }
        return -i6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzb(int i) {
        zzg();
        V v4 = (V) this.zza.remove(i).getValue();
        if (!this.zzb.isEmpty()) {
            Iterator<Map.Entry<K, V>> it2 = zzf().entrySet().iterator();
            this.zza.add(new zzls(this, it2.next()));
            it2.remove();
        }
        return v4;
    }

    public final int zza() {
        return this.zza.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v4) {
        zzg();
        int iZza = zza(k);
        if (iZza >= 0) {
            return (V) this.zza.get(iZza).setValue(v4);
        }
        zzg();
        if (this.zza.isEmpty() && !(this.zza instanceof ArrayList)) {
            this.zza = new ArrayList(16);
        }
        int i = -(iZza + 1);
        if (i >= 16) {
            return zzf().put(k, v4);
        }
        if (this.zza.size() == 16) {
            zzls zzlsVarRemove = this.zza.remove(15);
            zzf().put((Comparable) zzlsVarRemove.getKey(), zzlsVarRemove.getValue());
        }
        this.zza.add(i, new zzls(this, k, v4));
        return null;
    }

    public final Map.Entry<K, V> zza(int i) {
        return this.zza.get(i);
    }
}

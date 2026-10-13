package com.google.android.gms.internal.p002firebaseauthapi;

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

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
class zzali<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private final int zza;
    private List<zzalt> zzb;
    private Map<K, V> zzc;
    private boolean zzd;
    private volatile zzalu zze;
    private Map<K, V> zzf;
    private volatile zzalm zzg;

    private final SortedMap<K, V> zzf() {
        zzg();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.zzc = treeMap;
            this.zzf = treeMap.descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        if (this.zzd) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        zzg();
        if (!this.zzb.isEmpty()) {
            this.zzb.clear();
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zza(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.zze == null) {
            this.zze = new zzalu(this);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzali)) {
            return super.equals(obj);
        }
        zzali zzaliVar = (zzali) obj;
        int size = size();
        if (size != zzaliVar.size()) {
            return false;
        }
        int iZza = zza();
        if (iZza != zzaliVar.zza()) {
            return entrySet().equals(zzaliVar.entrySet());
        }
        for (int i = 0; i < iZza; i++) {
            if (!zzb(i).equals(zzaliVar.zzb(i))) {
                return false;
            }
        }
        if (iZza != size) {
            return this.zzc.equals(zzaliVar.zzc);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        return iZza >= 0 ? (V) this.zzb.get(iZza).getValue() : this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iZza = zza();
        int iHashCode = 0;
        for (int i = 0; i < iZza; i++) {
            iHashCode += this.zzb.get(i).hashCode();
        }
        return this.zzc.size() > 0 ? iHashCode + this.zzc.hashCode() : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        zzg();
        Comparable comparable = (Comparable) obj;
        int iZza = zza(comparable);
        if (iZza >= 0) {
            return zzc(iZza);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.zzc.size() + this.zzb.size();
    }

    public final boolean zze() {
        return this.zzd;
    }

    private zzali(int i) {
        this.zza = i;
        this.zzb = Collections.emptyList();
        this.zzc = Collections.emptyMap();
        this.zzf = Collections.emptyMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzc(int i) {
        zzg();
        V v4 = (V) this.zzb.remove(i).getValue();
        if (!this.zzc.isEmpty()) {
            Iterator<Map.Entry<K, V>> it2 = zzf().entrySet().iterator();
            this.zzb.add(new zzalt(this, it2.next()));
            it2.remove();
        }
        return v4;
    }

    public final Iterable<Map.Entry<K, V>> zzb() {
        return this.zzc.isEmpty() ? zzalo.zza() : this.zzc.entrySet();
    }

    public void zzd() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zzc);
        this.zzf = this.zzf.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.zzf);
        this.zzd = true;
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
        int size = this.zzb.size();
        int i8 = size - 1;
        if (i8 < 0) {
            i = 0;
            while (i <= i8) {
                i7 = (i + i8) / 2;
                iCompareTo = k.compareTo((Comparable) this.zzb.get(i7).getKey());
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
            int iCompareTo2 = k.compareTo((Comparable) this.zzb.get(i8).getKey());
            if (iCompareTo2 > 0) {
                i6 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i8;
                }
                i = 0;
                while (i <= i8) {
                    i7 = (i + i8) / 2;
                    iCompareTo = k.compareTo((Comparable) this.zzb.get(i7).getKey());
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

    public final Map.Entry<K, V> zzb(int i) {
        return this.zzb.get(i);
    }

    public final int zza() {
        return this.zzb.size();
    }

    public static <FieldDescriptorType extends zzaiz<FieldDescriptorType>> zzali<FieldDescriptorType, Object> zza(int i) {
        return new zzall(i);
    }

    public final Set<Map.Entry<K, V>> zzc() {
        if (this.zzg == null) {
            this.zzg = new zzalm(this);
        }
        return this.zzg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v4) {
        zzg();
        int iZza = zza(k);
        if (iZza >= 0) {
            return (V) this.zzb.get(iZza).setValue(v4);
        }
        zzg();
        if (this.zzb.isEmpty() && !(this.zzb instanceof ArrayList)) {
            this.zzb = new ArrayList(this.zza);
        }
        int i = -(iZza + 1);
        if (i >= this.zza) {
            return zzf().put(k, v4);
        }
        int size = this.zzb.size();
        int i6 = this.zza;
        if (size == i6) {
            zzalt zzaltVarRemove = this.zzb.remove(i6 - 1);
            zzf().put((Comparable) zzaltVarRemove.getKey(), zzaltVarRemove.getValue());
        }
        this.zzb.add(i, new zzalt(this, k, v4));
        return null;
    }
}

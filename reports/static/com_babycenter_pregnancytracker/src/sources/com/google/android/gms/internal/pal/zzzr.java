package com.google.android.gms.internal.pal;

import defpackage.ob6;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzzr extends AbstractMap implements Serializable {
    private static final Comparator zzf = new zzzk();
    final Comparator zza;
    zzzq zzb;
    int zzc;
    int zzd;
    final zzzq zze;
    private zzzm zzg;
    private zzzo zzh;

    public zzzr() {
        Comparator comparator = zzf;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = new zzzq();
        this.zza = comparator;
    }

    private final void zzf(zzzq zzzqVar, boolean z) {
        while (zzzqVar != null) {
            zzzq zzzqVar2 = zzzqVar.zzb;
            zzzq zzzqVar3 = zzzqVar.zzc;
            int i = zzzqVar2 != null ? zzzqVar2.zzh : 0;
            int i2 = zzzqVar3 != null ? zzzqVar3.zzh : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                zzzq zzzqVar4 = zzzqVar3.zzb;
                zzzq zzzqVar5 = zzzqVar3.zzc;
                int i4 = (zzzqVar4 != null ? zzzqVar4.zzh : 0) - (zzzqVar5 != null ? zzzqVar5.zzh : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    zzh(zzzqVar);
                } else {
                    zzi(zzzqVar3);
                    zzh(zzzqVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                zzzq zzzqVar6 = zzzqVar2.zzb;
                zzzq zzzqVar7 = zzzqVar2.zzc;
                int i5 = (zzzqVar6 != null ? zzzqVar6.zzh : 0) - (zzzqVar7 != null ? zzzqVar7.zzh : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    zzi(zzzqVar);
                } else {
                    zzh(zzzqVar2);
                    zzi(zzzqVar);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                zzzqVar.zzh = i + 1;
                if (z) {
                    return;
                }
            } else {
                zzzqVar.zzh = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            zzzqVar = zzzqVar.zza;
        }
    }

    private final void zzg(zzzq zzzqVar, zzzq zzzqVar2) {
        zzzq zzzqVar3 = zzzqVar.zza;
        zzzqVar.zza = null;
        if (zzzqVar2 != null) {
            zzzqVar2.zza = zzzqVar3;
        }
        if (zzzqVar3 == null) {
            this.zzb = zzzqVar2;
        } else if (zzzqVar3.zzb == zzzqVar) {
            zzzqVar3.zzb = zzzqVar2;
        } else {
            zzzqVar3.zzc = zzzqVar2;
        }
    }

    private final void zzh(zzzq zzzqVar) {
        zzzq zzzqVar2 = zzzqVar.zzb;
        zzzq zzzqVar3 = zzzqVar.zzc;
        zzzq zzzqVar4 = zzzqVar3.zzb;
        zzzq zzzqVar5 = zzzqVar3.zzc;
        zzzqVar.zzc = zzzqVar4;
        if (zzzqVar4 != null) {
            zzzqVar4.zza = zzzqVar;
        }
        zzg(zzzqVar, zzzqVar3);
        zzzqVar3.zzb = zzzqVar;
        zzzqVar.zza = zzzqVar3;
        int iMax = Math.max(zzzqVar2 != null ? zzzqVar2.zzh : 0, zzzqVar4 != null ? zzzqVar4.zzh : 0) + 1;
        zzzqVar.zzh = iMax;
        zzzqVar3.zzh = Math.max(iMax, zzzqVar5 != null ? zzzqVar5.zzh : 0) + 1;
    }

    private final void zzi(zzzq zzzqVar) {
        zzzq zzzqVar2 = zzzqVar.zzb;
        zzzq zzzqVar3 = zzzqVar.zzc;
        zzzq zzzqVar4 = zzzqVar2.zzb;
        zzzq zzzqVar5 = zzzqVar2.zzc;
        zzzqVar.zzb = zzzqVar5;
        if (zzzqVar5 != null) {
            zzzqVar5.zza = zzzqVar;
        }
        zzg(zzzqVar, zzzqVar2);
        zzzqVar2.zzc = zzzqVar;
        zzzqVar.zza = zzzqVar2;
        int iMax = Math.max(zzzqVar3 != null ? zzzqVar3.zzh : 0, zzzqVar5 != null ? zzzqVar5.zzh : 0) + 1;
        zzzqVar.zzh = iMax;
        zzzqVar2.zzh = Math.max(iMax, zzzqVar4 != null ? zzzqVar4.zzh : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zzb = null;
        this.zzc = 0;
        this.zzd++;
        zzzq zzzqVar = this.zze;
        zzzqVar.zze = zzzqVar;
        zzzqVar.zzd = zzzqVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzc(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzzm zzzmVar = this.zzg;
        if (zzzmVar != null) {
            return zzzmVar;
        }
        zzzm zzzmVar2 = new zzzm(this);
        this.zzg = zzzmVar2;
        return zzzmVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzzq zzzqVarZzc = zzc(obj);
        if (zzzqVarZzc != null) {
            return zzzqVarZzc.zzg;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzzo zzzoVar = this.zzh;
        if (zzzoVar != null) {
            return zzzoVar;
        }
        zzzo zzzoVar2 = new zzzo(this);
        this.zzh = zzzoVar2;
        return zzzoVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            ob6.i("key == null");
            return null;
        }
        zzzq zzzqVarZza = zza(obj, true);
        Object obj3 = zzzqVarZza.zzg;
        zzzqVarZza.zzg = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzzq zzzqVarZzd = zzd(obj);
        if (zzzqVarZzd != null) {
            return zzzqVarZzd.zzg;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc;
    }

    public final zzzq zza(Object obj, boolean z) {
        int iCompareTo;
        zzzq zzzqVar;
        Comparator comparator = this.zza;
        zzzq zzzqVar2 = this.zzb;
        if (zzzqVar2 != null) {
            Comparable comparable = comparator == zzf ? (Comparable) obj : null;
            while (true) {
                Object obj2 = zzzqVar2.zzf;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return zzzqVar2;
                }
                zzzq zzzqVar3 = iCompareTo < 0 ? zzzqVar2.zzb : zzzqVar2.zzc;
                if (zzzqVar3 == null) {
                    break;
                }
                zzzqVar2 = zzzqVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        zzzq zzzqVar4 = this.zze;
        if (zzzqVar2 != null) {
            zzzqVar = new zzzq(zzzqVar2, obj, zzzqVar4, zzzqVar4.zze);
            if (iCompareTo < 0) {
                zzzqVar2.zzb = zzzqVar;
            } else {
                zzzqVar2.zzc = zzzqVar;
            }
            zzf(zzzqVar2, true);
        } else {
            if (comparator == zzf && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zzzqVar = new zzzq(null, obj, zzzqVar4, zzzqVar4.zze);
            this.zzb = zzzqVar;
        }
        this.zzc++;
        this.zzd++;
        return zzzqVar;
    }

    public final zzzq zzb(Map.Entry entry) {
        zzzq zzzqVarZzc = zzc(entry.getKey());
        if (zzzqVarZzc == null) {
            return null;
        }
        Object obj = zzzqVarZzc.zzg;
        Object value = entry.getValue();
        if (obj == value || (obj != null && obj.equals(value))) {
            return zzzqVarZzc;
        }
        return null;
    }

    public final zzzq zzc(Object obj) {
        if (obj != null) {
            try {
                return zza(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final zzzq zzd(Object obj) {
        zzzq zzzqVarZzc = zzc(obj);
        if (zzzqVarZzc != null) {
            zze(zzzqVarZzc, true);
        }
        return zzzqVarZzc;
    }

    public final void zze(zzzq zzzqVar, boolean z) {
        zzzq zzzqVar2;
        zzzq zzzqVar3;
        int i;
        if (z) {
            zzzq zzzqVar4 = zzzqVar.zze;
            zzzqVar4.zzd = zzzqVar.zzd;
            zzzqVar.zzd.zze = zzzqVar4;
        }
        zzzq zzzqVar5 = zzzqVar.zzb;
        zzzq zzzqVar6 = zzzqVar.zzc;
        zzzq zzzqVar7 = zzzqVar.zza;
        int i2 = 0;
        if (zzzqVar5 == null || zzzqVar6 == null) {
            if (zzzqVar5 != null) {
                zzg(zzzqVar, zzzqVar5);
                zzzqVar.zzb = null;
            } else if (zzzqVar6 != null) {
                zzg(zzzqVar, zzzqVar6);
                zzzqVar.zzc = null;
            } else {
                zzg(zzzqVar, null);
            }
            zzf(zzzqVar7, false);
            this.zzc--;
            this.zzd++;
            return;
        }
        if (zzzqVar5.zzh > zzzqVar6.zzh) {
            do {
                zzzqVar3 = zzzqVar5;
                zzzqVar5 = zzzqVar5.zzc;
            } while (zzzqVar5 != null);
        } else {
            do {
                zzzqVar2 = zzzqVar6;
                zzzqVar6 = zzzqVar6.zzb;
            } while (zzzqVar6 != null);
            zzzqVar3 = zzzqVar2;
        }
        zze(zzzqVar3, false);
        zzzq zzzqVar8 = zzzqVar.zzb;
        if (zzzqVar8 != null) {
            i = zzzqVar8.zzh;
            zzzqVar3.zzb = zzzqVar8;
            zzzqVar8.zza = zzzqVar3;
            zzzqVar.zzb = null;
        } else {
            i = 0;
        }
        zzzq zzzqVar9 = zzzqVar.zzc;
        if (zzzqVar9 != null) {
            i2 = zzzqVar9.zzh;
            zzzqVar3.zzc = zzzqVar9;
            zzzqVar9.zza = zzzqVar3;
            zzzqVar.zzc = null;
        }
        zzzqVar3.zzh = Math.max(i, i2) + 1;
        zzg(zzzqVar, zzzqVar3);
    }
}

package com.google.ads.interactivemedia.v3.internal;

import defpackage.ob6;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxe extends AbstractMap implements Serializable {
    private static final Comparator zze = new zzwx();
    zzxd zza;
    int zzb;
    int zzc;
    final zzxd zzd;
    private final Comparator zzf;
    private final boolean zzg;
    private zzwz zzh;
    private zzxb zzi;

    public zzxe(Comparator comparator, boolean z) {
        this.zzb = 0;
        this.zzc = 0;
        this.zzf = comparator;
        this.zzg = z;
        this.zzd = new zzxd(z);
    }

    private final void zzf(zzxd zzxdVar, zzxd zzxdVar2) {
        zzxd zzxdVar3 = zzxdVar.zza;
        zzxdVar.zza = null;
        if (zzxdVar2 != null) {
            zzxdVar2.zza = zzxdVar3;
        }
        if (zzxdVar3 == null) {
            this.zza = zzxdVar2;
        } else if (zzxdVar3.zzb == zzxdVar) {
            zzxdVar3.zzb = zzxdVar2;
        } else {
            zzxdVar3.zzc = zzxdVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    private final void zzg(zzxd zzxdVar, boolean z) {
        while (zzxdVar != null) {
            zzxd zzxdVar2 = zzxdVar.zzb;
            zzxd zzxdVar3 = zzxdVar.zzc;
            boolean z2 = false;
            int i = zzxdVar2 != null ? zzxdVar2.zzi : 0;
            int i2 = zzxdVar3 != null ? zzxdVar3.zzi : 0;
            int i3 = i - i2;
            boolean z3 = true;
            if (i3 == -2) {
                zzxd zzxdVar4 = zzxdVar3.zzb;
                zzxd zzxdVar5 = zzxdVar3.zzc;
                int i4 = (zzxdVar4 != null ? zzxdVar4.zzi : 0) - (zzxdVar5 != null ? zzxdVar5.zzi : 0);
                if (i4 != -1) {
                    if (i4 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    zzi(zzxdVar3);
                    zzh(zzxdVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                zzh(zzxdVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 2) {
                zzxd zzxdVar6 = zzxdVar2.zzb;
                zzxd zzxdVar7 = zzxdVar2.zzc;
                int i5 = (zzxdVar6 != null ? zzxdVar6.zzi : 0) - (zzxdVar7 != null ? zzxdVar7.zzi : 0);
                if (i5 != 1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    zzh(zzxdVar2);
                    zzi(zzxdVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                zzi(zzxdVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 0) {
                zzxdVar.zzi = i + 1;
                if (z) {
                    return;
                }
            } else {
                zzxdVar.zzi = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            zzxdVar = zzxdVar.zza;
        }
    }

    private final void zzh(zzxd zzxdVar) {
        zzxd zzxdVar2 = zzxdVar.zzb;
        zzxd zzxdVar3 = zzxdVar.zzc;
        zzxd zzxdVar4 = zzxdVar3.zzb;
        zzxd zzxdVar5 = zzxdVar3.zzc;
        zzxdVar.zzc = zzxdVar4;
        if (zzxdVar4 != null) {
            zzxdVar4.zza = zzxdVar;
        }
        zzf(zzxdVar, zzxdVar3);
        zzxdVar3.zzb = zzxdVar;
        zzxdVar.zza = zzxdVar3;
        int iMax = Math.max(zzxdVar2 != null ? zzxdVar2.zzi : 0, zzxdVar4 != null ? zzxdVar4.zzi : 0) + 1;
        zzxdVar.zzi = iMax;
        zzxdVar3.zzi = Math.max(iMax, zzxdVar5 != null ? zzxdVar5.zzi : 0) + 1;
    }

    private final void zzi(zzxd zzxdVar) {
        zzxd zzxdVar2 = zzxdVar.zzb;
        zzxd zzxdVar3 = zzxdVar.zzc;
        zzxd zzxdVar4 = zzxdVar2.zzb;
        zzxd zzxdVar5 = zzxdVar2.zzc;
        zzxdVar.zzb = zzxdVar5;
        if (zzxdVar5 != null) {
            zzxdVar5.zza = zzxdVar;
        }
        zzf(zzxdVar, zzxdVar2);
        zzxdVar2.zzc = zzxdVar;
        zzxdVar.zza = zzxdVar2;
        int iMax = Math.max(zzxdVar3 != null ? zzxdVar3.zzi : 0, zzxdVar5 != null ? zzxdVar5.zzi : 0) + 1;
        zzxdVar.zzi = iMax;
        zzxdVar2.zzi = Math.max(iMax, zzxdVar4 != null ? zzxdVar4.zzi : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zza = null;
        this.zzb = 0;
        this.zzc++;
        zzxd zzxdVar = this.zzd;
        zzxdVar.zze = zzxdVar;
        zzxdVar.zzd = zzxdVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzb(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzwz zzwzVar = this.zzh;
        if (zzwzVar != null) {
            return zzwzVar;
        }
        zzwz zzwzVar2 = new zzwz(this);
        this.zzh = zzwzVar2;
        return zzwzVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzxd zzxdVarZzb = zzb(obj);
        if (zzxdVarZzb != null) {
            return zzxdVarZzb.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzxb zzxbVar = this.zzi;
        if (zzxbVar != null) {
            return zzxbVar;
        }
        zzxb zzxbVar2 = new zzxb(this);
        this.zzi = zzxbVar2;
        return zzxbVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            ob6.i("key == null");
            return null;
        }
        if (obj2 == null && !this.zzg) {
            ob6.i("value == null");
            return null;
        }
        zzxd zzxdVarZza = zza(obj, true);
        Object obj3 = zzxdVarZza.zzh;
        zzxdVarZza.zzh = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzxd zzxdVarZze = zze(obj);
        if (zzxdVarZze != null) {
            return zzxdVarZze.zzh;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb;
    }

    public final zzxd zza(Object obj, boolean z) {
        int iCompareTo;
        zzxd zzxdVar;
        Comparator comparator = this.zzf;
        zzxd zzxdVar2 = this.zza;
        if (zzxdVar2 != null) {
            Comparable comparable = comparator == zze ? (Comparable) obj : null;
            while (true) {
                Object obj2 = zzxdVar2.zzf;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return zzxdVar2;
                }
                zzxd zzxdVar3 = iCompareTo < 0 ? zzxdVar2.zzb : zzxdVar2.zzc;
                if (zzxdVar3 == null) {
                    break;
                }
                zzxdVar2 = zzxdVar3;
            }
        } else {
            iCompareTo = 0;
        }
        int i = iCompareTo;
        if (!z) {
            return null;
        }
        zzxd zzxdVar4 = this.zzd;
        if (zzxdVar2 != null) {
            zzxd zzxdVar5 = zzxdVar2;
            zzxdVar = new zzxd(this.zzg, zzxdVar5, obj, zzxdVar4, zzxdVar4.zze);
            if (i < 0) {
                zzxdVar5.zzb = zzxdVar;
            } else {
                zzxdVar5.zzc = zzxdVar;
            }
            zzg(zzxdVar5, true);
        } else {
            if (comparator == zze && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zzxdVar = new zzxd(this.zzg, null, obj, zzxdVar4, zzxdVar4.zze);
            this.zza = zzxdVar;
        }
        this.zzb++;
        this.zzc++;
        return zzxdVar;
    }

    public final zzxd zzb(Object obj) {
        if (obj != null) {
            try {
                return zza(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final zzxd zzc(Map.Entry entry) {
        zzxd zzxdVarZzb = zzb(entry.getKey());
        if (zzxdVarZzb == null || !Objects.equals(zzxdVarZzb.zzh, entry.getValue())) {
            return null;
        }
        return zzxdVarZzb;
    }

    public final void zzd(zzxd zzxdVar, boolean z) {
        zzxd zzxdVar2;
        zzxd zzxdVar3;
        int i;
        if (z) {
            zzxd zzxdVar4 = zzxdVar.zze;
            zzxdVar4.zzd = zzxdVar.zzd;
            zzxdVar.zzd.zze = zzxdVar4;
        }
        zzxd zzxdVar5 = zzxdVar.zzb;
        zzxd zzxdVar6 = zzxdVar.zzc;
        zzxd zzxdVar7 = zzxdVar.zza;
        int i2 = 0;
        if (zzxdVar5 == null || zzxdVar6 == null) {
            if (zzxdVar5 != null) {
                zzf(zzxdVar, zzxdVar5);
                zzxdVar.zzb = null;
            } else if (zzxdVar6 != null) {
                zzf(zzxdVar, zzxdVar6);
                zzxdVar.zzc = null;
            } else {
                zzf(zzxdVar, null);
            }
            zzg(zzxdVar7, false);
            this.zzb--;
            this.zzc++;
            return;
        }
        if (zzxdVar5.zzi > zzxdVar6.zzi) {
            do {
                zzxdVar3 = zzxdVar5;
                zzxdVar5 = zzxdVar5.zzc;
            } while (zzxdVar5 != null);
        } else {
            do {
                zzxdVar2 = zzxdVar6;
                zzxdVar6 = zzxdVar6.zzb;
            } while (zzxdVar6 != null);
            zzxdVar3 = zzxdVar2;
        }
        zzd(zzxdVar3, false);
        zzxd zzxdVar8 = zzxdVar.zzb;
        if (zzxdVar8 != null) {
            i = zzxdVar8.zzi;
            zzxdVar3.zzb = zzxdVar8;
            zzxdVar8.zza = zzxdVar3;
            zzxdVar.zzb = null;
        } else {
            i = 0;
        }
        zzxd zzxdVar9 = zzxdVar.zzc;
        if (zzxdVar9 != null) {
            i2 = zzxdVar9.zzi;
            zzxdVar3.zzc = zzxdVar9;
            zzxdVar9.zza = zzxdVar3;
            zzxdVar.zzc = null;
        }
        zzxdVar3.zzi = Math.max(i, i2) + 1;
        zzf(zzxdVar, zzxdVar3);
    }

    public final zzxd zze(Object obj) {
        zzxd zzxdVarZzb = zzb(obj);
        if (zzxdVarZzb != null) {
            zzd(zzxdVarZzb, true);
        }
        return zzxdVarZzb;
    }

    public zzxe() {
        this(zze, true);
    }

    public zzxe(boolean z) {
        this(zze, false);
    }
}

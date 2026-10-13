package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgon extends AbstractMap implements Serializable {
    private static final Object zzd = new Object();
    transient int[] zza;
    transient Object[] zzb;
    transient Object[] zzc;
    private transient Object zze;
    private transient int zzf;
    private transient int zzg;
    private transient Set zzh;
    private transient Set zzi;
    private transient Collection zzj;

    public zzgon() {
        zza(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzA, reason: merged with bridge method [inline-methods] */
    public final int[] zzl() {
        int[] iArr = this.zza;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzB, reason: merged with bridge method [inline-methods] */
    public final Object[] zzm() {
        Object[] objArr = this.zzb;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzC, reason: merged with bridge method [inline-methods] */
    public final Object[] zzn() {
        Object[] objArr = this.zzc;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private final void zzv(int i) {
        this.zzf = ((32 - Integer.numberOfLeadingZeros(i)) & 31) | (this.zzf & (-32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzw, reason: merged with bridge method [inline-methods] */
    public final int zzh() {
        return (1 << (this.zzf & 31)) - 1;
    }

    private final int zzx(int i, int i6, int i7, int i8) {
        int i9 = i6 - 1;
        Object objZza = zzgoo.zza(i6);
        if (i8 != 0) {
            zzgoo.zzc(objZza, i7 & i9, i8 + 1);
        }
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        int[] iArrZzl = zzl();
        for (int i10 = 0; i10 <= i; i10++) {
            int iZzb = zzgoo.zzb(obj, i10);
            while (iZzb != 0) {
                int i11 = iZzb - 1;
                int i12 = iArrZzl[i11];
                int i13 = ((~i) & i12) | i10;
                int i14 = i13 & i9;
                int iZzb2 = zzgoo.zzb(objZza, i14);
                zzgoo.zzc(objZza, i14, iZzb);
                iArrZzl[i11] = ((~i9) & i13) | (iZzb2 & i9);
                iZzb = i12 & i;
            }
        }
        this.zze = objZza;
        zzv(i9);
        return i9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzy, reason: merged with bridge method [inline-methods] */
    public final int zzi(Object obj) {
        if (zzb()) {
            return -1;
        }
        int iZzb = zzgox.zzb(obj);
        int iZzh = zzh();
        Object obj2 = this.zze;
        Objects.requireNonNull(obj2);
        int iZzb2 = zzgoo.zzb(obj2, iZzb & iZzh);
        if (iZzb2 != 0) {
            int i = ~iZzh;
            int i6 = iZzb & i;
            do {
                int i7 = iZzb2 - 1;
                int i8 = zzl()[i7];
                if ((i8 & i) == i6 && Objects.equals(obj, zzm()[i7])) {
                    return i7;
                }
                iZzb2 = i8 & iZzh;
            } while (iZzb2 != 0);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public final Object zzj(Object obj) {
        if (!zzb()) {
            int iZzh = zzh();
            Object obj2 = this.zze;
            Objects.requireNonNull(obj2);
            int iZze = zzgoo.zze(obj, null, iZzh, obj2, zzl(), zzm(), null);
            if (iZze != -1) {
                Object obj3 = zzn()[iZze];
                zze(iZze, iZzh);
                this.zzg--;
                zzd();
                return obj3;
            }
        }
        return zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zzb()) {
            return;
        }
        zzd();
        Map mapZzc = zzc();
        if (mapZzc != null) {
            this.zzf = zzgst.zzc(size(), 3, 1073741823);
            mapZzc.clear();
            this.zze = null;
            this.zzg = 0;
            return;
        }
        Arrays.fill(zzm(), 0, this.zzg, (Object) null);
        Arrays.fill(zzn(), 0, this.zzg, (Object) null);
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(zzl(), 0, this.zzg, 0);
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapZzc = zzc();
        if (mapZzc != null) {
            return mapZzc.containsKey(obj);
        }
        return zzi(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapZzc = zzc();
        if (mapZzc != null) {
            return mapZzc.containsValue(obj);
        }
        for (int i = 0; i < this.zzg; i++) {
            if (Objects.equals(obj, zzn()[i])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzi;
        if (set != null) {
            return set;
        }
        zzgoi zzgoiVar = new zzgoi(this, null);
        this.zzi = zzgoiVar;
        return zzgoiVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapZzc = zzc();
        if (mapZzc != null) {
            return mapZzc.get(obj);
        }
        int iZzi = zzi(obj);
        if (iZzi == -1) {
            return null;
        }
        return zzn()[iZzi];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.zzh;
        if (set != null) {
            return set;
        }
        zzgok zzgokVar = new zzgok(this, null);
        this.zzh = zzgokVar;
        return zzgokVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int iMin;
        if (zzb()) {
            zzgmd.zzi(zzb(), "Arrays already allocated");
            int i = this.zzf;
            int iMax = Math.max(i + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.zze = zzgoo.zza(iMax2);
            zzv(iMax2 - 1);
            this.zza = new int[i];
            this.zzb = new Object[i];
            this.zzc = new Object[i];
        }
        Map mapZzc = zzc();
        if (mapZzc != null) {
            return mapZzc.put(obj, obj2);
        }
        int[] iArrZzl = zzl();
        Object[] objArrZzm = zzm();
        Object[] objArrZzn = zzn();
        int i6 = this.zzg;
        int i7 = i6 + 1;
        int iZzb = zzgox.zzb(obj);
        int iZzh = zzh();
        int i8 = iZzb & iZzh;
        Object obj3 = this.zze;
        Objects.requireNonNull(obj3);
        int iZzb2 = zzgoo.zzb(obj3, i8);
        if (iZzb2 != 0) {
            int i9 = ~iZzh;
            int i10 = iZzb & i9;
            int i11 = 0;
            while (true) {
                int i12 = iZzb2 - 1;
                int i13 = iArrZzl[i12];
                int i14 = i13 & i9;
                if (i14 == i10 && Objects.equals(obj, objArrZzm[i12])) {
                    Object obj4 = objArrZzn[i12];
                    objArrZzn[i12] = obj2;
                    return obj4;
                }
                int i15 = i13 & iZzh;
                i11++;
                if (i15 == 0) {
                    if (i11 < 9) {
                        if (i7 <= iZzh) {
                            iArrZzl[i12] = (i7 & iZzh) | i14;
                            break;
                        }
                        iZzh = zzx(iZzh, zzgoo.zzd(iZzh), iZzb, i6);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(zzh() + 1, 1.0f);
                    int iZzf = zzf();
                    while (iZzf >= 0) {
                        linkedHashMap.put(zzm()[iZzf], zzn()[iZzf]);
                        iZzf = zzg(iZzf);
                    }
                    this.zze = linkedHashMap;
                    this.zza = null;
                    this.zzb = null;
                    this.zzc = null;
                    zzd();
                    return linkedHashMap.put(obj, obj2);
                }
                iZzb2 = i15;
            }
        } else if (i7 > iZzh) {
            iZzh = zzx(iZzh, zzgoo.zzd(iZzh), iZzb, i6);
        } else {
            Object obj5 = this.zze;
            Objects.requireNonNull(obj5);
            zzgoo.zzc(obj5, i8, i7);
        }
        int length = zzl().length;
        if (i7 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.zza = Arrays.copyOf(zzl(), iMin);
            this.zzb = Arrays.copyOf(zzm(), iMin);
            this.zzc = Arrays.copyOf(zzn(), iMin);
        }
        zzl()[i6] = (~iZzh) & iZzb;
        zzm()[i6] = obj;
        zzn()[i6] = obj2;
        this.zzg = i7;
        zzd();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapZzc = zzc();
        if (mapZzc != null) {
            return mapZzc.remove(obj);
        }
        Object objZzj = zzj(obj);
        if (objZzj == zzd) {
            return null;
        }
        return objZzj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapZzc = zzc();
        return mapZzc != null ? mapZzc.size() : this.zzg;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.zzj;
        if (collection != null) {
            return collection;
        }
        zzgom zzgomVar = new zzgom(this, null);
        this.zzj = zzgomVar;
        return zzgomVar;
    }

    public final void zza(int i) {
        this.zzf = zzgst.zzc(i, 1, 1073741823);
    }

    public final boolean zzb() {
        return this.zze == null;
    }

    public final Map zzc() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void zzd() {
        this.zzf += 32;
    }

    public final void zze(int i, int i6) {
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        int[] iArrZzl = zzl();
        Object[] objArrZzm = zzm();
        Object[] objArrZzn = zzn();
        int size = size();
        int i7 = size - 1;
        if (i >= i7) {
            objArrZzm[i] = null;
            objArrZzn[i] = null;
            iArrZzl[i] = 0;
            return;
        }
        int i8 = i + 1;
        Object obj2 = objArrZzm[i7];
        objArrZzm[i] = obj2;
        objArrZzn[i] = objArrZzn[i7];
        objArrZzm[i7] = null;
        objArrZzn[i7] = null;
        iArrZzl[i] = iArrZzl[i7];
        iArrZzl[i7] = 0;
        int iZzb = zzgox.zzb(obj2) & i6;
        int iZzb2 = zzgoo.zzb(obj, iZzb);
        if (iZzb2 == size) {
            zzgoo.zzc(obj, iZzb, i8);
            return;
        }
        while (true) {
            int i9 = iZzb2 - 1;
            int i10 = iArrZzl[i9];
            int i11 = i10 & i6;
            if (i11 == size) {
                iArrZzl[i9] = (i10 & (~i6)) | (i6 & i8);
                return;
            }
            iZzb2 = i11;
        }
    }

    public final int zzf() {
        return isEmpty() ? -1 : 0;
    }

    public final int zzg(int i) {
        int i6 = i + 1;
        if (i6 < this.zzg) {
            return i6;
        }
        return -1;
    }

    public final /* synthetic */ Object zzk() {
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        return obj;
    }

    public final /* synthetic */ Object zzo(int i) {
        return zzm()[i];
    }

    public final /* synthetic */ Object zzp(int i) {
        return zzn()[i];
    }

    public final /* synthetic */ void zzq(int i, Object obj) {
        zzn()[i] = obj;
    }

    public final /* synthetic */ int zzs() {
        return this.zzf;
    }

    public final /* synthetic */ int zzt() {
        return this.zzg;
    }

    public final /* synthetic */ void zzu(int i) {
        this.zzg = i;
    }

    public zzgon(int i) {
        zza(8);
    }
}

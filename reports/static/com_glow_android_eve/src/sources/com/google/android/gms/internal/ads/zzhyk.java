package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhyk extends zzhuu implements RandomAccess {
    private static final Object[] zza;
    private static final zzhyk zzb;
    private Object[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zzhyk(objArr, 0, false);
    }

    public zzhyk() {
        this(zza, 0, true);
    }

    public static zzhyk zzd() {
        return zzb;
    }

    private static int zzf(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    private final void zzg(int i) {
        if (i < 0 || i >= this.zzd) {
            throw new IndexOutOfBoundsException(zzi(i));
        }
    }

    private final String zzi(int i) {
        int i6 = this.zzd;
        return androidx.compose.animation.a.q(i, i6, "Index:", ", Size:", new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i6).length()));
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i6;
        zzea();
        if (i < 0 || i > (i6 = this.zzd)) {
            throw new IndexOutOfBoundsException(zzi(i));
        }
        int i7 = i + 1;
        Object[] objArr = this.zzc;
        int length = objArr.length;
        if (i6 < length) {
            System.arraycopy(objArr, i, objArr, i7, i6 - i);
        } else {
            Object[] objArr2 = new Object[zzf(length)];
            System.arraycopy(this.zzc, 0, objArr2, 0, i);
            System.arraycopy(this.zzc, i, objArr2, i7, this.zzd - i);
            this.zzc = objArr2;
        }
        this.zzc[i] = obj;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzg(i);
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zzea();
        zzg(i);
        Object[] objArr = this.zzc;
        Object obj = objArr[i];
        int i6 = this.zzd;
        if (i < i6 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i6 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zzea();
        zzg(i);
        Object[] objArr = this.zzc;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    public final void zze(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new Object[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzf(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    @Override // com.google.android.gms.internal.ads.zzhxa, com.google.android.gms.internal.ads.zzhwq
    public final /* bridge */ /* synthetic */ zzhxa zzh(int i) {
        if (i >= this.zzd) {
            return new zzhyk(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    private zzhyk(Object[] objArr, int i, boolean z2) {
        super(z2);
        this.zzc = objArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zzea();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            this.zzc = Arrays.copyOf(this.zzc, zzf(length));
        }
        Object[] objArr = this.zzc;
        int i6 = this.zzd;
        this.zzd = i6 + 1;
        objArr[i6] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

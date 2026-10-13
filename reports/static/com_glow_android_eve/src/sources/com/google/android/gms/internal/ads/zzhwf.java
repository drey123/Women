package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhwf extends zzhuu implements RandomAccess, zzhwv, zzhyi {
    private static final float[] zza;
    private static final zzhwf zzb;
    private float[] zzc;
    private int zzd;

    static {
        float[] fArr = new float[0];
        zza = fArr;
        zzb = new zzhwf(fArr, 0, false);
    }

    public zzhwf() {
        this(zza, 0, true);
    }

    public static zzhwf zzd() {
        return zzb;
    }

    private static int zzj(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    private final void zzk(int i) {
        if (i < 0 || i >= this.zzd) {
            throw new IndexOutOfBoundsException(zzl(i));
        }
    }

    private final String zzl(int i) {
        int i6 = this.zzd;
        return androidx.compose.animation.a.q(i, i6, "Index:", ", Size:", new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i6).length()));
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        float fFloatValue = ((Float) obj).floatValue();
        zzea();
        if (i < 0 || i > (i6 = this.zzd)) {
            throw new IndexOutOfBoundsException(zzl(i));
        }
        int i7 = i + 1;
        float[] fArr = this.zzc;
        int length = fArr.length;
        if (i6 < length) {
            System.arraycopy(fArr, i, fArr, i7, i6 - i);
        } else {
            float[] fArr2 = new float[zzj(length)];
            System.arraycopy(this.zzc, 0, fArr2, 0, i);
            System.arraycopy(this.zzc, i, fArr2, i7, this.zzd - i);
            this.zzc = fArr2;
        }
        this.zzc[i] = fFloatValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzea();
        byte[] bArr = zzhxb.zzb;
        collection.getClass();
        if (!(collection instanceof zzhwf)) {
            return super.addAll(collection);
        }
        zzhwf zzhwfVar = (zzhwf) collection;
        int i = zzhwfVar.zzd;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzd;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        float[] fArr = this.zzc;
        if (i7 > fArr.length) {
            this.zzc = Arrays.copyOf(fArr, i7);
        }
        System.arraycopy(zzhwfVar.zzc, 0, this.zzc, this.zzd, zzhwfVar.zzd);
        this.zzd = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzhwf)) {
            return super.equals(obj);
        }
        zzhwf zzhwfVar = (zzhwf) obj;
        if (this.zzd != zzhwfVar.zzd) {
            return false;
        }
        float[] fArr = zzhwfVar.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (Float.floatToIntBits(this.zzc[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zzk(i);
        return Float.valueOf(this.zzc[i]);
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.zzd; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.zzc[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.zzd;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.zzc[i6] == fFloatValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzea();
        zzk(i);
        float[] fArr = this.zzc;
        float f4 = fArr[i];
        int i6 = this.zzd;
        if (i < i6 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i6 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zzea();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.zzc;
        System.arraycopy(fArr, i6, fArr, i, this.zzd - i6);
        this.zzd -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        zzea();
        zzk(i);
        float[] fArr = this.zzc;
        float f4 = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhxa, com.google.android.gms.internal.ads.zzhwq
    /* JADX INFO: renamed from: zze */
    public final zzhwv zzh(int i) {
        if (i >= this.zzd) {
            return new zzhwf(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        throw new IllegalArgumentException();
    }

    public final float zzf(int i) {
        zzk(i);
        return this.zzc[i];
    }

    public final void zzg(float f4) {
        zzea();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            float[] fArr = new float[zzj(length)];
            System.arraycopy(this.zzc, 0, fArr, 0, this.zzd);
            this.zzc = fArr;
        }
        float[] fArr2 = this.zzc;
        int i6 = this.zzd;
        this.zzd = i6 + 1;
        fArr2[i6] = f4;
    }

    public final void zzi(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new float[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = zzj(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzhwf(float[] fArr, int i, boolean z2) {
        super(z2);
        this.zzc = fArr;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhuu, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Float) obj).floatValue());
        return true;
    }
}

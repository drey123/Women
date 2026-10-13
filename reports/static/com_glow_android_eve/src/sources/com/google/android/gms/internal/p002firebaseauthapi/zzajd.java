package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.animation.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajd extends zzahi<Float> implements zzajl<Float>, zzalb, RandomAccess {
    private static final zzajd zza = new zzajd(new float[0], 0, false);
    private float[] zzb;
    private int zzc;

    public zzajd() {
        this(new float[10], 0, true);
    }

    private final String zzc(int i) {
        return a.p(i, this.zzc, "Index:", ", Size:");
    }

    private final void zzd(int i) {
        if (i < 0 || i >= this.zzc) {
            throw new IndexOutOfBoundsException(zzc(i));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i6;
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        if (i < 0 || i > (i6 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzc(i));
        }
        float[] fArr = this.zzb;
        if (i6 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i6 - i);
        } else {
            float[] fArr2 = new float[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.zzb, i, fArr2, i + 1, this.zzc - i);
            this.zzb = fArr2;
        }
        this.zzb[i] = fFloatValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        zza();
        zzajh.zza(collection);
        if (!(collection instanceof zzajd)) {
            return super.addAll(collection);
        }
        zzajd zzajdVar = (zzajd) collection;
        int i = zzajdVar.zzc;
        if (i == 0) {
            return false;
        }
        int i6 = this.zzc;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        float[] fArr = this.zzb;
        if (i7 > fArr.length) {
            this.zzb = Arrays.copyOf(fArr, i7);
        }
        System.arraycopy(zzajdVar.zzb, 0, this.zzb, this.zzc, zzajdVar.zzc);
        this.zzc = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzajd)) {
            return super.equals(obj);
        }
        zzajd zzajdVar = (zzajd) obj;
        if (this.zzc != zzajdVar.zzc) {
            return false;
        }
        float[] fArr = zzajdVar.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (Float.floatToIntBits(this.zzb[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Float.valueOf(zzb(i));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.zzc; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.zzb[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.zzb[i] == fFloatValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zza();
        zzd(i);
        float[] fArr = this.zzb;
        float f4 = fArr[i];
        int i6 = this.zzc;
        if (i < i6 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i6 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        zza();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.zzb;
        System.arraycopy(fArr, i6, fArr, i, this.zzc - i6);
        this.zzc -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        zzd(i);
        float[] fArr = this.zzb;
        float f4 = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajl
    public final /* synthetic */ zzajl<Float> zza(int i) {
        if (i >= this.zzc) {
            return new zzajd(Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final float zzb(int i) {
        zzd(i);
        return this.zzb[i];
    }

    private zzajd(float[] fArr, int i, boolean z2) {
        super(z2);
        this.zzb = fArr;
        this.zzc = i;
    }

    public final void zza(float f4) {
        zza();
        int i = this.zzc;
        float[] fArr = this.zzb;
        if (i == fArr.length) {
            float[] fArr2 = new float[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.zzb = fArr2;
        }
        float[] fArr3 = this.zzb;
        int i6 = this.zzc;
        this.zzc = i6 + 1;
        fArr3[i6] = f4;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahi, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Float) obj).floatValue());
        return true;
    }
}

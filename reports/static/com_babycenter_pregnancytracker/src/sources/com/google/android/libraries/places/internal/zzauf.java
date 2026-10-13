package com.google.android.libraries.places.internal;

import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.w29;
import defpackage.x47;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzauf extends zzarb implements RandomAccess {
    private static final Object[] zza;
    private static final zzauf zzb;
    private Object[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zzauf(objArr, 0, false);
    }

    public zzauf() {
        this(zza, 0, true);
    }

    public static zzauf zzd() {
        return zzb;
    }

    private static int zzf(int i) {
        return a.c(i, 3, 2, 1, 10);
    }

    private final void zzh(int i) {
        if (i < 0 || i >= this.zzd) {
            w29.n(zzi(i));
        }
    }

    private final String zzi(int i) {
        return zzare.zzb(this.zzd, i, Ascii.CR, "Index:", ", Size:");
    }

    @Override // com.google.android.libraries.places.internal.zzarb, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        zzbx();
        if (i < 0 || i > (i2 = this.zzd)) {
            w29.n(zzi(i));
            return;
        }
        int i3 = i + 1;
        Object[] objArr = this.zzc;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[zzf(length)];
            System.arraycopy(this.zzc, 0, objArr2, 0, i);
            System.arraycopy(this.zzc, i, objArr2, i3, this.zzd - i);
            this.zzc = objArr2;
        }
        this.zzc[i] = obj;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzh(i);
        return this.zzc[i];
    }

    @Override // com.google.android.libraries.places.internal.zzarb, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zzbx();
        zzh(i);
        Object[] objArr = this.zzc;
        Object obj = objArr[i];
        int i2 = this.zzd;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.libraries.places.internal.zzarb, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zzbx();
        zzh(i);
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

    @Override // com.google.android.libraries.places.internal.zzasy, com.google.android.libraries.places.internal.zzasr
    public final /* bridge */ /* synthetic */ zzasy zzg(int i) {
        if (i >= this.zzd) {
            return new zzauf(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        x47.b();
        return null;
    }

    private zzauf(Object[] objArr, int i, boolean z) {
        super(z);
        this.zzc = objArr;
        this.zzd = i;
    }

    @Override // com.google.android.libraries.places.internal.zzarb, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zzbx();
        int i = this.zzd;
        int length = this.zzc.length;
        if (i == length) {
            this.zzc = Arrays.copyOf(this.zzc, zzf(length));
        }
        Object[] objArr = this.zzc;
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

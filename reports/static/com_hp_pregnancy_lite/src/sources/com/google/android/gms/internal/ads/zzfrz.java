package com.google.android.gms.internal.ads;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
final class zzfrz extends zzfqp {
    public static final Object[] f;
    static final zzfrz zza;
    public final transient int c;
    public final transient int d;
    public final transient int e;
    final transient Object[] zzb;
    final transient Object[] zzc;

    static {
        Object[] objArr = new Object[0];
        f = objArr;
        zza = new zzfrz(objArr, 0, objArr, 0, 0);
    }

    public zzfrz(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.zzb = objArr;
        this.c = i;
        this.zzc = objArr2;
        this.d = i2;
        this.e = i3;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        Object[] objArr = this.zzc;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iB = zzfqc.b(obj);
        while (true) {
            int i = iB & this.d;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iB = i + 1;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, com.google.android.gms.internal.ads.zzfqf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzd().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, i, this.e);
        return i + this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final int zzb() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, com.google.android.gms.internal.ads.zzfqf
    /* JADX INFO: renamed from: zze */
    public final zzfsj iterator() {
        return zzd().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final boolean zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final Object[] zzg() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfqp
    public final zzfqk zzi() {
        return zzfqk.zzk(this.zzb, this.e);
    }

    @Override // com.google.android.gms.internal.ads.zzfqp
    public final boolean zzr() {
        return true;
    }
}

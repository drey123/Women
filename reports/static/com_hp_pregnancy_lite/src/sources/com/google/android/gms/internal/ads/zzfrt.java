package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfrt extends zzfqk {
    static final zzfqk zza = new zzfrt(new Object[0], 0);
    public final transient int c;
    final transient Object[] zzb;

    public zzfrt(Object[] objArr, int i) {
        this.zzb = objArr;
        this.c = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzfnu.a(i, this.c, "index");
        Object obj = this.zzb[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzfqk, com.google.android.gms.internal.ads.zzfqf
    public final int zza(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, i, this.c);
        return i + this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final int zzb() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final Object[] zzg() {
        return this.zzb;
    }
}

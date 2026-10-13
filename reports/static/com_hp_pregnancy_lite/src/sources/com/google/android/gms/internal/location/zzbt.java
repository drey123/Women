package com.google.android.gms.internal.location;

/* JADX INFO: loaded from: classes4.dex */
final class zzbt<E> extends zzbs<E> {
    static final zzbs<Object> zza = new zzbt(new Object[0], 0);
    public final transient int c;
    final transient Object[] zzb;

    public zzbt(Object[] objArr, int i) {
        this.zzb = objArr;
        this.c = i;
    }

    @Override // java.util.List
    public final E get(int i) {
        zzbm.a(i, this.c, "index");
        return (E) this.zzb[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    public final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    public final int zzd() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.location.zzbs, com.google.android.gms.internal.location.zzbp
    public final int zzg(Object[] objArr, int i) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.c);
        return this.c;
    }
}

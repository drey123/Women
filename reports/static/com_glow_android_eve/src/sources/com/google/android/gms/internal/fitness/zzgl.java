package com.google.android.gms.internal.fitness;

import android.support.v4.media.a;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgl extends zzga {
    final transient Object zza;

    public zzgl(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.fitness.zzft, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.fitness.zzga, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.fitness.zzga, com.google.android.gms.internal.fitness.zzft, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzgb(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return a.n("[", this.zza.toString(), "]");
    }

    @Override // com.google.android.gms.internal.fitness.zzft
    public final int zza(Object[] objArr, int i) {
        objArr[0] = this.zza;
        return 1;
    }

    @Override // com.google.android.gms.internal.fitness.zzga, com.google.android.gms.internal.fitness.zzft
    /* JADX INFO: renamed from: zzd */
    public final zzgm iterator() {
        return new zzgb(this.zza);
    }
}

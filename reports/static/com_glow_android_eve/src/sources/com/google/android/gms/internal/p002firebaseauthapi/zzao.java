package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
class zzao<E> extends zzan<E> {
    Object[] zza;
    int zzb;
    boolean zzc;

    public zzao(int i) {
        zzaj.zza(4, "initialCapacity");
        this.zza = new Object[4];
        this.zzb = 0;
    }

    public zzao<E> zza(E e6) {
        zzz.zza(e6);
        int i = this.zzb + 1;
        Object[] objArr = this.zza;
        if (objArr.length < i) {
            this.zza = Arrays.copyOf(objArr, zzan.zza(objArr.length, i));
            this.zzc = false;
        } else if (this.zzc) {
            this.zza = (Object[]) objArr.clone();
            this.zzc = false;
        }
        Object[] objArr2 = this.zza;
        int i6 = this.zzb;
        this.zzb = i6 + 1;
        objArr2[i6] = e6;
        return this;
    }
}

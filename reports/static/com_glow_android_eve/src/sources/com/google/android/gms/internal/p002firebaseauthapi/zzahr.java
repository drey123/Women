package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahr extends zzaht {
    private int zza = 0;
    private final int zzb;
    private final /* synthetic */ zzaho zzc;

    public zzahr(zzaho zzahoVar) {
        this.zzc = zzahoVar;
        this.zzb = zzahoVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahu
    public final byte zza() {
        int i = this.zza;
        if (i >= this.zzb) {
            throw new NoSuchElementException();
        }
        this.zza = i + 1;
        return this.zzc.zzb(i);
    }
}

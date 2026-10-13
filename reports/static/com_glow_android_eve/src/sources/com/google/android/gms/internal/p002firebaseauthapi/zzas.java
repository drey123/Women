package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzas<E> extends zzak<E> {
    private final zzaq<E> zza;

    public zzas(zzaq<E> zzaqVar, int i) {
        super(zzaqVar.size(), i);
        this.zza = zzaqVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzak
    public final E zza(int i) {
        return this.zza.get(i);
    }
}

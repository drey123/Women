package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzar extends zzaq {
    private final transient int zza;
    private final transient int zzb;
    private final /* synthetic */ zzaq zzc;

    public zzar(zzaq zzaqVar, int i, int i6) {
        this.zzc = zzaqVar;
        this.zza = i;
        this.zzb = i6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzz.zza(i, this.zzb);
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final int zza() {
        return this.zzc.zzb() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final int zzb() {
        return this.zzc.zzb() + this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final boolean zze() {
        return true;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final Object[] zzf() {
        return this.zzc.zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaq, java.util.List
    /* JADX INFO: renamed from: zza */
    public final zzaq subList(int i, int i6) {
        zzz.zza(i, i6, this.zzb);
        zzaq zzaqVar = this.zzc;
        int i7 = this.zza;
        return (zzaq) zzaqVar.subList(i + i7, i6 + i7);
    }
}

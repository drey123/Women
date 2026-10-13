package com.google.android.gms.internal.fitness;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfu extends zzfq {
    private final zzfw zza;

    public zzfu(zzfw zzfwVar, int i) {
        super(zzfwVar.size(), i);
        this.zza = zzfwVar;
    }

    @Override // com.google.android.gms.internal.fitness.zzfq
    public final Object zza(int i) {
        return this.zza.get(i);
    }
}

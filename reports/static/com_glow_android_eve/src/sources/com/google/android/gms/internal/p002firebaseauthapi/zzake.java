package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzake implements zzakm {
    private zzakm[] zza;

    public zzake(zzakm... zzakmVarArr) {
        this.zza = zzakmVarArr;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakm
    public final zzakn zza(Class<?> cls) {
        for (zzakm zzakmVar : this.zza) {
            if (zzakmVar.zzb(cls)) {
                return zzakmVar.zza(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakm
    public final boolean zzb(Class<?> cls) {
        for (zzakm zzakmVar : this.zza) {
            if (zzakmVar.zzb(cls)) {
                return true;
            }
        }
        return false;
    }
}

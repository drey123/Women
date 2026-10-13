package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajz extends zzaju {
    private static <E> zzajl<E> zzc(Object obj, long j4) {
        return (zzajl) zzamm.zze(obj, j4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaju
    public final <L> List<L> zza(Object obj, long j4) {
        zzajl zzajlVarZzc = zzc(obj, j4);
        if (zzajlVarZzc.zzc()) {
            return zzajlVarZzc;
        }
        int size = zzajlVarZzc.size();
        zzajl zzajlVarZza = zzajlVarZzc.zza(size == 0 ? 10 : size << 1);
        zzamm.zza(obj, j4, zzajlVarZza);
        return zzajlVarZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaju
    public final void zzb(Object obj, long j4) {
        zzc(obj, j4).zzb();
    }

    private zzajz() {
        super();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaju
    public final <E> void zza(Object obj, Object obj2, long j4) {
        zzajl zzajlVarZzc = zzc(obj, j4);
        zzajl zzajlVarZzc2 = zzc(obj2, j4);
        int size = zzajlVarZzc.size();
        int size2 = zzajlVarZzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzajlVarZzc.zzc()) {
                zzajlVarZzc = zzajlVarZzc.zza(size2 + size);
            }
            zzajlVarZzc.addAll(zzajlVarZzc2);
        }
        if (size > 0) {
            zzajlVarZzc2 = zzajlVarZzc;
        }
        zzamm.zza(obj, j4, zzajlVarZzc2);
    }
}

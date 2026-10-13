package com.google.android.gms.internal.pal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzadr extends zzadt {
    public /* synthetic */ zzadr(zzadq zzadqVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final List zza(Object obj, long j) {
        zzadf zzadfVar = (zzadf) zzafs.zzf(obj, j);
        if (zzadfVar.zzc()) {
            return zzadfVar;
        }
        int size = zzadfVar.size();
        zzadf zzadfVarZzd = zzadfVar.zzd(size == 0 ? 10 : size + size);
        zzafs.zzs(obj, j, zzadfVarZzd);
        return zzadfVarZzd;
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final void zzb(Object obj, long j) {
        ((zzadf) zzafs.zzf(obj, j)).zzb();
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final void zzc(Object obj, Object obj2, long j) {
        zzadf zzadfVarZzd = (zzadf) zzafs.zzf(obj, j);
        zzadf zzadfVar = (zzadf) zzafs.zzf(obj2, j);
        int size = zzadfVarZzd.size();
        int size2 = zzadfVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzadfVarZzd.zzc()) {
                zzadfVarZzd = zzadfVarZzd.zzd(size2 + size);
            }
            zzadfVarZzd.addAll(zzadfVar);
        }
        if (size > 0) {
            zzadfVar = zzadfVarZzd;
        }
        zzafs.zzs(obj, j, zzadfVar);
    }

    private zzadr() {
        super(null);
    }
}

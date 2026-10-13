package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzara implements zzauc {
    static {
        int i = zzasb.zzb;
        int i2 = zzaue.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzauc
    public final /* bridge */ /* synthetic */ Object zza(zzaro zzaroVar, zzasb zzasbVar) throws zzatb {
        zzauu zzauuVar;
        zzatv zzatvVar = (zzatv) zzb(zzaroVar, zzasbVar);
        if (zzatvVar == null || zzatvVar.zzbv()) {
            return zzatvVar;
        }
        if (zzatvVar instanceof zzaqy) {
            zzauuVar = new zzauu((zzaqy) zzatvVar);
        } else {
            if (zzatvVar instanceof zzaqz) {
                throw null;
            }
            zzauuVar = new zzauu(zzatvVar);
        }
        throw zzauuVar.zza();
    }
}

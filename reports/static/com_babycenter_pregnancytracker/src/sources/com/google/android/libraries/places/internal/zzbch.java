package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzbch implements zzbnz {
    private static final Logger zza = Logger.getLogger(zzbch.class.getName());

    public abstract zzbgn zzh();

    @Override // com.google.android.libraries.places.internal.zzbnz
    public boolean zzm() {
        throw null;
    }

    public abstract zzbcg zzp();

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzr() {
        zzp().zzl();
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzs(int i) {
        zzbcg zzbcgVarZzp = zzp();
        zzbcgVarZzp.zzy(new zzbcf(zzbcgVarZzp, zzbsl.zzb(), 2));
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzt(InputStream inputStream) {
        Preconditions.checkNotNull(inputStream, "message");
        try {
            if (!zzh().zzc()) {
                zzh().zza(inputStream);
            }
        } finally {
            zzbgw.zzh(inputStream);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzu() {
        if (zzh().zzc()) {
            return;
        }
        zzh().zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzbnz
    public final void zzv(zzaxq zzaxqVar) {
        zzh().zze((zzaxq) Preconditions.checkNotNull(zzaxqVar, "compressor"));
    }

    public final void zzw(int i) {
        zzp().zzw(i);
    }
}

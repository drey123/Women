package com.google.android.libraries.places.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzll implements zzawo {
    private final zzawr zza;

    public zzll(zzawr zzawrVar) {
        this.zza = zzawrVar;
    }

    public static Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        zzawq.zza(applicationContext);
        return applicationContext;
    }

    @Override // com.google.android.libraries.places.internal.zzbso, com.google.android.libraries.places.internal.zzbsn
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Context zzb() {
        return zzc((Context) this.zza.zzb());
    }
}

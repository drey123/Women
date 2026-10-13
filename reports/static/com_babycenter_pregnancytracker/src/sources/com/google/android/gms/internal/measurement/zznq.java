package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznq extends zzadp implements zzafd {
    public /* synthetic */ zznq(byte[] bArr) {
        super(zznr.zzg);
    }

    public final List zza() {
        return Collections.unmodifiableList(((zznr) this.zza).zza());
    }

    public final zznq zzb(String str) {
        zzaY();
        ((zznr) this.zza).zzc("");
        return this;
    }

    public final zznq zzc(String str) {
        zzaY();
        ((zznr) this.zza).zzd("");
        return this;
    }

    private zznq() {
        throw null;
    }
}

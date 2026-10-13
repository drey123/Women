package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepm {
    private zzepd zza;

    private zzepm(zzepd zzepdVar) {
        this.zza = zzepdVar;
    }

    public static zzepm zza(zzepd zzepdVar) {
        return new zzepm(zzepdVar);
    }

    public final zzepd zzb(Clock clock, zzepf zzepfVar, zzelx zzelxVar, zzfsc zzfscVar) {
        zzepd zzepdVar = this.zza;
        return zzepdVar != null ? zzepdVar : new zzepd(clock, zzepfVar, zzelxVar, zzfscVar);
    }

    public zzepm() {
    }
}

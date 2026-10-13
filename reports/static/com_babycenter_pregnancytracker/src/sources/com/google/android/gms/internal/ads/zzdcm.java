package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdcm {
    public static final zzcdn zza(Context context, VersionInfoParcel versionInfoParcel, zzfkf zzfkfVar, zzcdj zzcdjVar) {
        zzcdk zzcdkVar = zzfkfVar.zzA;
        if (zzcdkVar == null) {
            return null;
        }
        zzfkk zzfkkVar = zzfkfVar.zzs;
        return new zzcdi(context, versionInfoParcel, zzcdkVar, zzfkkVar != null ? zzfkkVar.zzb : null, zzcdjVar);
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcyj {
    public static final zzbzt zza(Context context, VersionInfoParcel versionInfoParcel, zzffu zzffuVar, zzbzp zzbzpVar) {
        zzbzq zzbzqVar = zzffuVar.zzA;
        if (zzbzqVar == null) {
            return null;
        }
        zzffz zzffzVar = zzffuVar.zzs;
        return new zzbzo(context, versionInfoParcel, zzbzqVar, zzffzVar != null ? zzffzVar.zzb : null, zzbzpVar);
    }
}

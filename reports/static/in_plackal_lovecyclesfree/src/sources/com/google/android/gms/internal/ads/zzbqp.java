package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbqp {
    static final com.google.android.gms.ads.internal.util.zzbc zza = new zzbqn();
    static final com.google.android.gms.ads.internal.util.zzbc zzb = new zzbqo();
    private final zzbqb zzc;

    public zzbqp(Context context, VersionInfoParcel versionInfoParcel, String str, zzflp zzflpVar) {
        this.zzc = new zzbqb(context, versionInfoParcel, str, zza, zzb, zzflpVar);
    }

    public final zzbqf zza(String str, zzbqi zzbqiVar, zzbqh zzbqhVar) {
        return new zzbqt(this.zzc, str, zzbqiVar, zzbqhVar);
    }

    public final zzbqy zzb() {
        return new zzbqy(this.zzc);
    }
}

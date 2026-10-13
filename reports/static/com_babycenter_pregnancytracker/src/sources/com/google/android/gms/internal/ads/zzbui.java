package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbui {
    static final com.google.android.gms.ads.internal.util.zzbc zza = new zzbug();
    static final com.google.android.gms.ads.internal.util.zzbc zzb = new zzbuh();
    private final zzbtu zzc;

    public zzbui(Context context, VersionInfoParcel versionInfoParcel, String str, zzfqj zzfqjVar) {
        this.zzc = new zzbtu(context, versionInfoParcel, str, zza, zzb, zzfqjVar);
    }

    public final zzbty zza(String str, zzbub zzbubVar, zzbua zzbuaVar) {
        return new zzbum(this.zzc, str, zzbubVar, zzbuaVar);
    }

    public final zzbur zzb() {
        return new zzbur(this.zzc);
    }

    public final void zzc() {
        this.zzc.zzc();
    }
}

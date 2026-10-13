package com.google.android.libraries.places.internal;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbrk {
    private final zzbri zza;
    private final zzbqf zzb;

    public /* synthetic */ zzbrk(zzbrj zzbrjVar, byte[] bArr) {
        this.zza = zzbrjVar.zzd();
        this.zzb = zzbrjVar.zze().zzb();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zza);
        return fu3.r("Request{url=", strValueOf, "}", new StringBuilder(strValueOf.length() + 13));
    }

    public final zzbri zza() {
        return this.zza;
    }

    public final zzbqf zzb() {
        return this.zzb;
    }
}

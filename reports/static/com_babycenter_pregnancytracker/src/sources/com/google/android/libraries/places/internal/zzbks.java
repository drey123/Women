package com.google.android.libraries.places.internal;

import java.net.SocketAddress;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbks {
    private final zzawv zza;
    private final SocketAddress zzb;

    public zzbks(zzawv zzawvVar, SocketAddress socketAddress) {
        this.zza = zzawvVar;
        this.zzb = socketAddress;
    }

    public final /* synthetic */ zzayh zza() {
        return new zzayh(Collections.singletonList(this.zzb), this.zza);
    }

    public final /* synthetic */ zzawv zzb() {
        return this.zza;
    }

    public final /* synthetic */ SocketAddress zzc() {
        return this.zzb;
    }
}

package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaym {
    private SocketAddress zza;
    private InetSocketAddress zzb;
    private String zzc;
    private String zzd;

    public /* synthetic */ zzaym(byte[] bArr) {
    }

    public final zzaym zza(SocketAddress socketAddress) {
        this.zza = (SocketAddress) Preconditions.checkNotNull(socketAddress, "proxyAddress");
        return this;
    }

    public final zzaym zzb(InetSocketAddress inetSocketAddress) {
        this.zzb = (InetSocketAddress) Preconditions.checkNotNull(inetSocketAddress, "targetAddress");
        return this;
    }

    public final zzaym zzc(String str) {
        this.zzc = str;
        return this;
    }

    public final zzaym zzd(String str) {
        this.zzd = str;
        return this;
    }

    public final zzayn zze() {
        return new zzayn(this.zza, this.zzb, this.zzc, this.zzd, null);
    }

    private zzaym() {
        throw null;
    }
}

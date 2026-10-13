package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayn extends zzbbd {
    private final SocketAddress zza;
    private final InetSocketAddress zzb;
    private final String zzc;
    private final String zzd;

    public /* synthetic */ zzayn(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2, byte[] bArr) {
        Preconditions.checkNotNull(socketAddress, "proxyAddress");
        Preconditions.checkNotNull(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            Preconditions.checkState(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.zza = socketAddress;
        this.zzb = inetSocketAddress;
        this.zzc = str;
        this.zzd = str2;
    }

    public static zzaym zze() {
        return new zzaym(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzayn)) {
            return false;
        }
        zzayn zzaynVar = (zzayn) obj;
        return Objects.equal(this.zza, zzaynVar.zza) && Objects.equal(this.zzb, zzaynVar.zzb) && Objects.equal(this.zzc, zzaynVar.zzc) && Objects.equal(this.zzd, zzaynVar.zzd);
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("proxyAddr", this.zza).add("targetAddr", this.zzb).add("username", this.zzc).add("hasPassword", this.zzd != null).toString();
    }

    public final String zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zzc;
    }

    public final SocketAddress zzc() {
        return this.zza;
    }

    public final InetSocketAddress zzd() {
        return this.zzb;
    }
}

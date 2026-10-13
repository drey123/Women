package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.xv0;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzboy implements zzbdn {
    final Executor zza;
    final ScheduledExecutorService zzb;
    final zzbof zzc;
    final SSLSocketFactory zzd;
    final zzbqc zze;
    private final zzbkm zzf;
    private final zzbkm zzg;
    private final zzbcl zzh = new zzbcl("keepalive time nanos", LongCompanionObject.MAX_VALUE);
    private boolean zzi;

    public /* synthetic */ zzboy(zzbkm zzbkmVar, zzbkm zzbkmVar2, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, zzbqc zzbqcVar, int i, boolean z, long j, long j2, int i2, boolean z2, int i3, zzbof zzbofVar, boolean z3, byte[] bArr) {
        this.zzf = zzbkmVar;
        this.zza = (Executor) zzbkmVar.zza();
        this.zzg = zzbkmVar2;
        this.zzb = (ScheduledExecutorService) zzbkmVar2.zza();
        this.zzd = sSLSocketFactory;
        this.zze = zzbqcVar;
        this.zzc = (zzbof) Preconditions.checkNotNull(zzbofVar, "transportTracerFactory");
    }

    @Override // com.google.android.libraries.places.internal.zzbdn, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.zzi) {
            return;
        }
        this.zzi = true;
        this.zzf.zzb(this.zza);
        this.zzg.zzb(this.zzb);
    }

    @Override // com.google.android.libraries.places.internal.zzbdn
    public final zzbdx zza(SocketAddress socketAddress, zzbdm zzbdmVar, zzaxc zzaxcVar) {
        if (this.zzi) {
            xv0.v("The transport factory is closed.");
            return null;
        }
        return new zzbpk(this, (InetSocketAddress) socketAddress, zzbdmVar.zza(), zzbdmVar.zze(), zzbdmVar.zzc(), zzbdmVar.zzg(), new zzbox(this, this.zzh.zza()));
    }

    @Override // com.google.android.libraries.places.internal.zzbdn
    public final ScheduledExecutorService zzb() {
        return this.zzb;
    }
}

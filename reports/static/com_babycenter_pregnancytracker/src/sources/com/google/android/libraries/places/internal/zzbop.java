package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.rw3;
import java.io.IOException;
import java.net.Socket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbop implements zzbti {
    private final zzbno zzc;
    private final zzboq zzd;
    private zzbti zzh;
    private Socket zzi;
    private boolean zzj;
    private int zzk;
    private int zzl;
    private final Object zza = new Object();
    private final zzbsu zzb = new zzbsu();
    private boolean zze = false;
    private boolean zzf = false;
    private boolean zzg = false;

    private zzbop(zzbno zzbnoVar, zzboq zzboqVar, int i) {
        this.zzc = (zzbno) Preconditions.checkNotNull(zzbnoVar, "executor");
        this.zzd = (zzboq) Preconditions.checkNotNull(zzboqVar, "exceptionHandler");
    }

    public static zzbop zza(zzbno zzbnoVar, zzboq zzboqVar, int i) {
        return new zzbop(zzbnoVar, zzboqVar, 10000);
    }

    @Override // com.google.android.libraries.places.internal.zzbti, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.zzg) {
            return;
        }
        this.zzg = true;
        this.zzc.execute(new zzbom(this));
    }

    @Override // com.google.android.libraries.places.internal.zzbti, java.io.Flushable
    public final void flush() throws IOException {
        if (this.zzg) {
            rw3.i("closed");
            return;
        }
        int i = zzbsl.zza;
        synchronized (this.zza) {
            try {
                if (this.zzf) {
                    return;
                }
                this.zzf = true;
                this.zzc.execute(new zzbol(this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(zzbti zzbtiVar, Socket socket) {
        Preconditions.checkState(this.zzh == null, "AsyncSink's becomeConnected should only be called once.");
        this.zzh = (zzbti) Preconditions.checkNotNull(zzbtiVar, "sink");
        this.zzi = (Socket) Preconditions.checkNotNull(socket, "socket");
    }

    @Override // com.google.android.libraries.places.internal.zzbti
    public final void zzc(zzbsu zzbsuVar, long j) throws IOException {
        Preconditions.checkNotNull(zzbsuVar, "source");
        if (this.zzg) {
            rw3.i("closed");
            return;
        }
        int i = zzbsl.zza;
        synchronized (this.zza) {
            try {
                this.zzb.zzc(zzbsuVar, j);
                int i2 = this.zzl + this.zzk;
                this.zzl = i2;
                boolean z = false;
                this.zzk = 0;
                if (this.zzj || i2 <= 10000) {
                    if (!this.zze && !this.zzf && this.zzb.zzi() > 0) {
                        this.zze = true;
                    }
                    return;
                }
                this.zzj = true;
                z = true;
                if (!z) {
                    this.zzc.execute(new zzbok(this));
                    return;
                }
                try {
                    this.zzi.close();
                } catch (IOException e) {
                    this.zzd.zzg(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ Object zzd() {
        return this.zza;
    }

    public final /* synthetic */ zzbsu zze() {
        return this.zzb;
    }

    public final /* synthetic */ zzboq zzf() {
        return this.zzd;
    }

    public final /* synthetic */ void zzg(boolean z) {
        this.zze = false;
    }

    public final /* synthetic */ void zzh(boolean z) {
        this.zzf = false;
    }

    public final /* synthetic */ zzbti zzi() {
        return this.zzh;
    }

    public final /* synthetic */ Socket zzj() {
        return this.zzi;
    }

    public final /* synthetic */ int zzk() {
        return this.zzk;
    }

    public final /* synthetic */ void zzl(int i) {
        this.zzk = i;
    }

    public final /* synthetic */ int zzm() {
        return this.zzl;
    }

    public final /* synthetic */ void zzn(int i) {
        this.zzl = i;
    }
}

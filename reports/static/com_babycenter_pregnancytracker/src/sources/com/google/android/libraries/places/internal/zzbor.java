package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.my5;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbor implements zzbqt {
    private static final Logger zza = Logger.getLogger(zzbpk.class.getName());
    private final zzboq zzb;
    private final zzbqt zzc;
    private final zzbpn zzd = new zzbpn(Level.FINE, zzbpk.class);

    public zzbor(zzboq zzboqVar, zzbqt zzbqtVar) {
        this.zzb = (zzboq) Preconditions.checkNotNull(zzboqVar, "transportExceptionHandler");
        this.zzc = (zzbqt) Preconditions.checkNotNull(zzbqtVar, "frameWriter");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.zzc.close();
        } catch (IOException e) {
            zza.logp(e.getClass().equals(IOException.class) ? Level.FINE : Level.INFO, "io.grpc.okhttp.ExceptionHandlingFrameWriter", my5.CLOSE, "Failed closing connection", (Throwable) e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zza(zzbrf zzbrfVar) {
        this.zzd.zzd(2);
        try {
            this.zzc.zza(zzbrfVar);
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzb(int i, zzbqq zzbqqVar) {
        this.zzd.zzc(2, i, zzbqqVar);
        try {
            this.zzc.zzb(i, zzbqqVar);
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzc(boolean z, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        zzbpn zzbpnVar = this.zzd;
        if (z) {
            zzbpnVar.zzg(2, j);
        } else {
            zzbpnVar.zzf(2, j);
        }
        try {
            this.zzc.zzc(z, i, i2);
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzd() {
        try {
            this.zzc.zzd();
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zze() {
        try {
            this.zzc.zze();
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzf(boolean z, boolean z2, int i, int i2, List list) {
        try {
            this.zzc.zzf(false, false, i, 0, list);
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final int zzg() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzh(boolean z, int i, zzbsu zzbsuVar, int i2) {
        this.zzd.zza(2, i, zzbsuVar, i2, z);
        try {
            this.zzc.zzh(z, i, zzbsuVar, i2);
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzi(zzbrf zzbrfVar) {
        this.zzd.zze(2, zzbrfVar);
        try {
            this.zzc.zzi(zzbrfVar);
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzj(int i, zzbqq zzbqqVar, byte[] bArr) {
        zzbsy zzbsyVar = zzbsy.zza;
        this.zzd.zzi(2, 0, zzbqqVar, zzbsx.zzb(bArr));
        try {
            this.zzc.zzj(0, zzbqqVar, bArr);
            this.zzc.zze();
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final void zzk(int i, long j) {
        this.zzd.zzj(2, i, j);
        try {
            this.zzc.zzk(i, j);
        } catch (IOException e) {
            this.zzb.zzg(e);
        }
    }
}

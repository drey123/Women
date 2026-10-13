package com.google.android.libraries.places.internal;

import defpackage.fu3;
import defpackage.xv0;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbte implements zzbsw {

    @JvmField
    @NotNull
    public final zzbtk zza;

    @JvmField
    @NotNull
    public final zzbsu zzb;

    @JvmField
    public boolean zzc;

    public zzbte(@NotNull zzbtk zzbtkVar) {
        zzbtkVar.getClass();
        this.zza = zzbtkVar;
        this.zzb = new zzbsu();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, com.google.android.libraries.places.internal.zzbtk
    public final void close() throws EOFException {
        if (this.zzc) {
            return;
        }
        this.zzc = true;
        this.zza.close();
        zzbsu zzbsuVar = this.zzb;
        zzbsuVar.zzt(zzbsuVar.zzb());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.zzc;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        zzbsu zzbsuVar = this.zzb;
        if (zzbsuVar.zzb() == 0 && this.zza.zza(zzbsuVar, 8192L) == -1) {
            return -1;
        }
        return this.zzb.read(byteBuffer);
    }

    @NotNull
    public final String toString() {
        zzbtk zzbtkVar = this.zza;
        StringBuilder sb = new StringBuilder(zzbtkVar.toString().length() + 8);
        sb.append("buffer(");
        sb.append(zzbtkVar);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbtk
    public final long zza(@NotNull zzbsu zzbsuVar, long j) {
        zzbsuVar.getClass();
        if (j < 0) {
            xv0.q(fu3.v(new StringBuilder(String.valueOf(j).length() + 15), "byteCount < 0: ", j));
            return 0L;
        }
        if (this.zzc) {
            xv0.v("closed");
            return 0L;
        }
        zzbsu zzbsuVar2 = this.zzb;
        if (zzbsuVar2.zzb() == 0 && this.zza.zza(zzbsuVar2, 8192L) == -1) {
            return -1L;
        }
        return this.zzb.zza(zzbsuVar, Math.min(j, this.zzb.zzb()));
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    @NotNull
    public final zzbsu zze() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final boolean zzf() {
        if (this.zzc) {
            xv0.v("closed");
            return false;
        }
        zzbsu zzbsuVar = this.zzb;
        return zzbsuVar.zzf() && this.zza.zza(zzbsuVar, 8192L) == -1;
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final void zzg(long j) throws EOFException {
        zzbsu zzbsuVar;
        if (j < 0) {
            xv0.q(fu3.v(new StringBuilder(String.valueOf(j).length() + 15), "byteCount < 0: ", j));
            return;
        }
        if (this.zzc) {
            xv0.v("closed");
            return;
        }
        do {
            zzbsuVar = this.zzb;
            if (zzbsuVar.zzb() >= j) {
                return;
            }
        } while (this.zza.zza(zzbsuVar, 8192L) != -1);
        xv0.f();
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final byte zzj() throws EOFException {
        zzg(1L);
        return this.zzb.zzj();
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final short zzl() throws EOFException {
        zzg(2L);
        return this.zzb.zzl();
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final int zzm() throws EOFException {
        zzg(4L);
        return this.zzb.zzm();
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    @NotNull
    public final zzbsy zzn(long j) throws EOFException {
        zzg(j);
        return this.zzb.zzn(j);
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    @NotNull
    public final byte[] zzr(long j) throws EOFException {
        zzg(j);
        return this.zzb.zzr(j);
    }

    @Override // com.google.android.libraries.places.internal.zzbsw
    public final void zzt(long j) throws EOFException {
        if (this.zzc) {
            xv0.v("closed");
            return;
        }
        while (j > 0) {
            zzbsu zzbsuVar = this.zzb;
            if (zzbsuVar.zzb() == 0 && this.zza.zza(zzbsuVar, 8192L) == -1) {
                xv0.f();
                return;
            } else {
                long jMin = Math.min(j, this.zzb.zzb());
                this.zzb.zzt(jMin);
                j -= jMin;
            }
        }
    }
}

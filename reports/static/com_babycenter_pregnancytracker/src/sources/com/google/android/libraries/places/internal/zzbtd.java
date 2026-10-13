package com.google.android.libraries.places.internal;

import defpackage.xv0;
import java.nio.ByteBuffer;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbtd implements zzbsv {

    @JvmField
    @NotNull
    public final zzbti zza;

    @JvmField
    @NotNull
    public final zzbsu zzb;

    @JvmField
    public boolean zzc;

    public zzbtd(@NotNull zzbti zzbtiVar) {
        zzbtiVar.getClass();
        this.zza = zzbtiVar;
        this.zzb = new zzbsu();
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, com.google.android.libraries.places.internal.zzbti
    public final void close() throws Throwable {
        Throwable th;
        if (this.zzc) {
            return;
        }
        try {
            zzbsu zzbsuVar = this.zzb;
            th = null;
            if (zzbsuVar.zzb() > 0) {
                this.zza.zzc(zzbsuVar, zzbsuVar.zzb());
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.zza.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.zzc = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbsv, com.google.android.libraries.places.internal.zzbti, java.io.Flushable
    public final void flush() {
        if (this.zzc) {
            xv0.v("closed");
            return;
        }
        zzbsu zzbsuVar = this.zzb;
        if (zzbsuVar.zzb() > 0) {
            this.zza.zzc(zzbsuVar, zzbsuVar.zzb());
        }
        this.zza.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.zzc;
    }

    @NotNull
    public final String toString() {
        zzbti zzbtiVar = this.zza;
        StringBuilder sb = new StringBuilder(zzbtiVar.toString().length() + 8);
        sb.append("buffer(");
        sb.append(zzbtiVar);
        sb.append(")");
        return sb.toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.zzc) {
            xv0.v("closed");
            return 0;
        }
        int iWrite = this.zzb.write(byteBuffer);
        zza();
        return iWrite;
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    @NotNull
    public final zzbsv zzH(@NotNull String str) {
        str.getClass();
        if (this.zzc) {
            xv0.v("closed");
            return null;
        }
        this.zzb.zzv(str);
        return zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    @NotNull
    public final zzbsv zzI(@NotNull byte[] bArr) {
        bArr.getClass();
        if (this.zzc) {
            xv0.v("closed");
            return null;
        }
        this.zzb.zzy(bArr);
        return zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    @NotNull
    public final zzbsv zzJ(int i) {
        if (this.zzc) {
            xv0.v("closed");
            return null;
        }
        this.zzb.zzA(i);
        return zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    @NotNull
    public final zzbsv zzK(int i) {
        if (this.zzc) {
            xv0.v("closed");
            return null;
        }
        this.zzb.zzB(i);
        return zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbsv
    @NotNull
    public final zzbsv zzL(int i) {
        if (this.zzc) {
            xv0.v("closed");
            return null;
        }
        this.zzb.zzC(i);
        return zza();
    }

    @NotNull
    public final zzbsv zza() {
        if (this.zzc) {
            xv0.v("closed");
            return null;
        }
        long jZzi = this.zzb.zzi();
        if (jZzi > 0) {
            this.zza.zzc(this.zzb, jZzi);
        }
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbti
    public final void zzc(@NotNull zzbsu zzbsuVar, long j) {
        zzbsuVar.getClass();
        if (this.zzc) {
            xv0.v("closed");
        } else {
            this.zzb.zzc(zzbsuVar, j);
            zza();
        }
    }
}

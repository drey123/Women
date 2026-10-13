package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbrb implements zzbqt {
    private final zzbsv zza;
    private final zzbsu zzb;
    private final zzbqw zzc;
    private int zzd;
    private boolean zze;

    public zzbrb(zzbsv zzbsvVar, boolean z) {
        this.zza = zzbsvVar;
        zzbsu zzbsuVar = new zzbsu();
        this.zzb = zzbsuVar;
        this.zzc = new zzbqw(4096, false, zzbsuVar);
        this.zzd = 16384;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.zze = true;
        this.zza.close();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zza(zzbrf zzbrfVar) {
        if (this.zze) {
            throw new IOException("closed");
        }
        this.zzd = zzbrfVar.zzf(this.zzd);
        zzl(0, 0, (byte) 4, (byte) 1);
        this.zza.flush();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzb(int i, zzbqq zzbqqVar) {
        if (this.zze) {
            throw new IOException("closed");
        }
        if (zzbqqVar.zzs == -1) {
            throw new IllegalArgumentException();
        }
        zzl(i, 4, (byte) 3, (byte) 0);
        this.zza.zzL(zzbqqVar.zzs);
        this.zza.flush();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzc(boolean z, int i, int i2) {
        if (this.zze) {
            throw new IOException("closed");
        }
        zzl(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
        this.zza.zzL(i);
        this.zza.zzL(i2);
        this.zza.flush();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzd() {
        try {
            if (this.zze) {
                throw new IOException("closed");
            }
            Logger logger = zzbrc.zza;
            Level level = Level.FINE;
            if (logger.isLoggable(level)) {
                zzbrc.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$Writer", "connectionPreface", ">> CONNECTION " + zzbrc.zzb.zzg());
            }
            this.zza.zzI(zzbrc.zzb.zzk());
            this.zza.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zze() {
        if (this.zze) {
            throw new IOException("closed");
        }
        this.zza.flush();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzf(boolean z, boolean z2, int i, int i2, List list) {
        if (this.zze) {
            throw new IOException("closed");
        }
        this.zzc.zza(list);
        long jZzb = this.zzb.zzb();
        int iMin = (int) Math.min(this.zzd, jZzb);
        long j = iMin;
        zzl(i, iMin, (byte) 1, jZzb == j ? (byte) 4 : (byte) 0);
        this.zza.zzc(this.zzb, j);
        if (jZzb > j) {
            long j2 = jZzb - j;
            while (j2 > 0) {
                int iMin2 = (int) Math.min(this.zzd, j2);
                long j3 = iMin2;
                j2 -= j3;
                zzl(i, iMin2, (byte) 9, j2 == 0 ? (byte) 4 : (byte) 0);
                this.zza.zzc(this.zzb, j3);
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final int zzg() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzh(boolean z, int i, zzbsu zzbsuVar, int i2) {
        if (this.zze) {
            throw new IOException("closed");
        }
        zzl(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
        if (i2 > 0) {
            this.zza.zzc(zzbsuVar, i2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzi(zzbrf zzbrfVar) {
        int i;
        try {
            if (this.zze) {
                throw new IOException("closed");
            }
            int i2 = 0;
            zzl(0, zzbrfVar.zzd() * 6, (byte) 4, (byte) 0);
            while (i2 < 10) {
                if (zzbrfVar.zzb(i2)) {
                    if (i2 == 4) {
                        int i3 = i2;
                        i2 = 3;
                        i = i3;
                    } else {
                        i = 7;
                        if (i2 == 7) {
                            i2 = 4;
                        } else {
                            i = i2;
                        }
                    }
                    this.zza.zzK(i2);
                    this.zza.zzL(zzbrfVar.zzc(i));
                    i2 = i;
                }
                i2++;
            }
            this.zza.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzj(int i, zzbqq zzbqqVar, byte[] bArr) {
        if (this.zze) {
            throw new IOException("closed");
        }
        if (zzbqqVar.zzs == -1) {
            throw zzbrc.zzc("errorCode.httpCode == -1", new Object[0]);
        }
        zzl(0, 8, (byte) 7, (byte) 0);
        this.zza.zzL(0);
        this.zza.zzL(zzbqqVar.zzs);
        this.zza.flush();
    }

    @Override // com.google.android.libraries.places.internal.zzbqt
    public final synchronized void zzk(int i, long j) {
        if (this.zze) {
            throw new IOException("closed");
        }
        if (j == 0) {
            throw zzbrc.zzc("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[]{0L});
        }
        zzl(i, 4, (byte) 8, (byte) 0);
        this.zza.zzL((int) j);
        this.zza.flush();
    }

    public final void zzl(int i, int i2, byte b, byte b2) {
        Logger logger = zzbrc.zza;
        Level level = Level.FINE;
        if (logger.isLoggable(level)) {
            zzbrc.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$Writer", "frameHeader", zzbqz.zza(false, i, i2, b, b2));
        }
        int i3 = this.zzd;
        if (i2 > i3) {
            throw zzbrc.zzc("FRAME_SIZE_ERROR length > %d: %d", new Object[]{Integer.valueOf(i3), Integer.valueOf(i2)});
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw zzbrc.zzc("reserved bit set: %s", new Object[]{Integer.valueOf(i)});
        }
        zzbsv zzbsvVar = this.zza;
        zzbsvVar.zzJ((i2 >>> 16) & 255);
        zzbsvVar.zzJ((i2 >>> 8) & 255);
        zzbsvVar.zzJ(i2 & 255);
        this.zza.zzJ(b);
        this.zza.zzJ(b2);
        this.zza.zzL(i & Integer.MAX_VALUE);
    }
}

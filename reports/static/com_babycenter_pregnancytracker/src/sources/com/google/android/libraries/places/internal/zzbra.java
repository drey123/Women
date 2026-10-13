package com.google.android.libraries.places.internal;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbra implements zzbqs {
    final zzbqv zza;
    private final zzbsw zzb;
    private final zzbqy zzc;

    public zzbra(zzbsw zzbswVar, int i, boolean z) {
        this.zzb = zzbswVar;
        zzbqy zzbqyVar = new zzbqy(zzbswVar);
        this.zzc = zzbqyVar;
        this.zza = new zzbqv(4096, 4096, zzbqyVar);
    }

    private final List zzb(int i, short s, byte b, int i2) throws IOException {
        zzbqy zzbqyVar = this.zzc;
        zzbqyVar.zzd = i;
        zzbqyVar.zza = i;
        zzbqyVar.zze = s;
        zzbqyVar.zzb = b;
        zzbqyVar.zzc = i2;
        this.zza.zzb();
        return this.zza.zzc();
    }

    private final void zzc(zzbqr zzbqrVar, int i) {
        this.zzb.zzm();
        this.zzb.zzj();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzb.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.places.internal.zzbqs
    public final boolean zza(zzbqr zzbqrVar) throws IOException {
        try {
            this.zzb.zzg(9L);
            int iZzf = zzbrc.zzf(this.zzb);
            if (iZzf > 16384) {
                throw zzbrc.zzi("FRAME_SIZE_ERROR: %s", Integer.valueOf(iZzf));
            }
            byte bZzj = (byte) (this.zzb.zzj() & UnsignedBytes.MAX_VALUE);
            byte bZzj2 = (byte) (this.zzb.zzj() & UnsignedBytes.MAX_VALUE);
            int iZzm = this.zzb.zzm() & Integer.MAX_VALUE;
            Logger logger = zzbrc.zza;
            Level level = Level.FINE;
            if (logger.isLoggable(level)) {
                zzbrc.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$Reader", "nextFrame", zzbqz.zza(true, iZzm, iZzf, bZzj, bZzj2));
            }
            switch (bZzj) {
                case 0:
                    boolean z = bZzj2 & 1;
                    if ((bZzj2 & 32) != 0) {
                        throw zzbrc.zzi("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                    }
                    int iZzj = (bZzj2 & 8) != 0 ? this.zzb.zzj() & UnsignedBytes.MAX_VALUE : 0;
                    zzbqrVar.zza(1 == z, iZzm, this.zzb, zzbrc.zze(iZzf, bZzj2, (short) iZzj), iZzf);
                    this.zzb.zzt(iZzj);
                    return true;
                case 1:
                    if (iZzm == 0) {
                        throw zzbrc.zzi("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                    }
                    boolean z2 = bZzj2 & 32;
                    boolean z3 = bZzj2 & 1;
                    int iZzj2 = (bZzj2 & 8) != 0 ? this.zzb.zzj() & UnsignedBytes.MAX_VALUE : 0;
                    if (z2 != 0) {
                        zzc(zzbqrVar, iZzm);
                        iZzf -= 5;
                    }
                    short s = (short) iZzj2;
                    zzbqrVar.zzh(false, 1 == z3, iZzm, -1, zzb(zzbrc.zze(iZzf, bZzj2, s), s, bZzj2, iZzm), 4);
                    return true;
                case 2:
                    if (iZzf != 5) {
                        throw zzbrc.zzi("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iZzf));
                    }
                    if (iZzm == 0) {
                        throw zzbrc.zzi("TYPE_PRIORITY streamId == 0", new Object[0]);
                    }
                    zzc(zzbqrVar, iZzm);
                    return true;
                case 3:
                    if (iZzf != 4) {
                        throw zzbrc.zzi("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iZzf));
                    }
                    if (iZzm == 0) {
                        throw zzbrc.zzi("TYPE_RST_STREAM streamId == 0", new Object[0]);
                    }
                    int iZzm2 = this.zzb.zzm();
                    zzbqq zzbqqVarZza = zzbqq.zza(iZzm2);
                    if (zzbqqVarZza == null) {
                        throw zzbrc.zzi("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iZzm2));
                    }
                    zzbqrVar.zzb(iZzm, zzbqqVarZza);
                    return true;
                case 4:
                    if (iZzm != 0) {
                        throw zzbrc.zzi("TYPE_SETTINGS streamId != 0", new Object[0]);
                    }
                    if ((bZzj2 & 1) == 0) {
                        if (iZzf % 6 != 0) {
                            throw zzbrc.zzi("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iZzf));
                        }
                        zzbrf zzbrfVar = new zzbrf();
                        for (int i = 0; i < iZzf; i += 6) {
                            zzbsw zzbswVar = this.zzb;
                            short sZzl = zzbswVar.zzl();
                            int iZzm3 = zzbswVar.zzm();
                            switch (sZzl) {
                                case 1:
                                case 6:
                                    break;
                                case 2:
                                    if (iZzm3 != 0 && iZzm3 != 1) {
                                        throw zzbrc.zzi("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                    }
                                    break;
                                case 3:
                                    sZzl = 4;
                                    break;
                                case 4:
                                    if (iZzm3 < 0) {
                                        throw zzbrc.zzi("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                    }
                                    sZzl = 7;
                                    break;
                                    break;
                                case 5:
                                    if (iZzm3 < 16384 || iZzm3 > 16777215) {
                                        throw zzbrc.zzi("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(iZzm3));
                                    }
                                    break;
                                default:
                                    continue;
                                    break;
                            }
                            zzbrfVar.zza(sZzl, 0, iZzm3);
                        }
                        zzbqrVar.zzc(false, zzbrfVar);
                        if (zzbrfVar.zze() >= 0) {
                            this.zza.zza(zzbrfVar.zze());
                        }
                    } else if (iZzf != 0) {
                        throw zzbrc.zzi("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                    }
                    return true;
                case 5:
                    if (iZzm == 0) {
                        throw zzbrc.zzi("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                    }
                    short sZzj = (short) ((bZzj2 & 8) != 0 ? this.zzb.zzj() & UnsignedBytes.MAX_VALUE : 0);
                    zzbqrVar.zzf(iZzm, this.zzb.zzm() & Integer.MAX_VALUE, zzb(zzbrc.zze(iZzf - 4, bZzj2, sZzj), sZzj, bZzj2, iZzm));
                    return true;
                case 6:
                    if (iZzf != 8) {
                        throw zzbrc.zzi("TYPE_PING length != 8: %s", Integer.valueOf(iZzf));
                    }
                    if (iZzm != 0) {
                        throw zzbrc.zzi("TYPE_PING streamId != 0", new Object[0]);
                    }
                    boolean z4 = 1 == (bZzj2 & 1);
                    zzbsw zzbswVar2 = this.zzb;
                    zzbqrVar.zzd(z4, zzbswVar2.zzm(), zzbswVar2.zzm());
                    return true;
                case 7:
                    if (iZzf < 8) {
                        throw zzbrc.zzi("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iZzf));
                    }
                    if (iZzm != 0) {
                        throw zzbrc.zzi("TYPE_GOAWAY streamId != 0", new Object[0]);
                    }
                    zzbsw zzbswVar3 = this.zzb;
                    int i2 = iZzf - 8;
                    int iZzm4 = zzbswVar3.zzm();
                    int iZzm5 = zzbswVar3.zzm();
                    zzbqq zzbqqVarZza2 = zzbqq.zza(iZzm5);
                    if (zzbqqVarZza2 == null) {
                        throw zzbrc.zzi("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iZzm5));
                    }
                    zzbsy zzbsyVarZzn = zzbsy.zza;
                    if (i2 > 0) {
                        zzbsyVarZzn = this.zzb.zzn(i2);
                    }
                    zzbqrVar.zze(iZzm4, zzbqqVarZza2, zzbsyVarZzn);
                    return true;
                case 8:
                    if (iZzf != 4) {
                        throw zzbrc.zzi("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iZzf));
                    }
                    long jZzm = ((long) this.zzb.zzm()) & 2147483647L;
                    if (jZzm == 0) {
                        throw zzbrc.zzi("windowSizeIncrement was 0", new Object[0]);
                    }
                    zzbqrVar.zzg(iZzm, jZzm);
                    return true;
                default:
                    this.zzb.zzt(iZzf);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }
}

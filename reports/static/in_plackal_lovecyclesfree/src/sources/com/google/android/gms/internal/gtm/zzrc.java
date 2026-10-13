package com.google.android.gms.internal.gtm;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrc extends zzacf implements zzadm {
    private static final zzrc zza;
    private int zzd;
    private long zze;
    private zzz zzf;
    private zzah zzg;
    private byte zzh = 2;

    static {
        zzrc zzrcVar = new zzrc();
        zza = zzrcVar;
        zzacf.zzao(zzrc.class, zzrcVar);
    }

    private zzrc() {
    }

    public static zzrb zze() {
        return (zzrb) zza.zzZ();
    }

    public static zzrc zzg(InputStream inputStream, zzabq zzabqVar) {
        return (zzrc) zzacf.zzaf(zza, inputStream, zzabqVar);
    }

    static /* synthetic */ void zzh(zzrc zzrcVar, zzz zzzVar) {
        zzzVar.getClass();
        zzrcVar.zzf = zzzVar;
        zzrcVar.zzd |= 2;
    }

    static /* synthetic */ void zzi(zzrc zzrcVar, zzah zzahVar) {
        zzahVar.getClass();
        zzrcVar.zzg = zzahVar;
        zzrcVar.zzd |= 4;
    }

    static /* synthetic */ void zzj(zzrc zzrcVar, long j10) {
        zzrcVar.zzd |= 1;
        zzrcVar.zze = j10;
    }

    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔉ\u0001\u0003ᐉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzrc();
        }
        zzrd zzrdVar = null;
        if (i11 == 4) {
            return new zzrb(zzrdVar);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final zzz zzc() {
        zzz zzzVar = this.zzf;
        return zzzVar == null ? zzz.zzk() : zzzVar;
    }

    public final zzah zzd() {
        zzah zzahVar = this.zzg;
        return zzahVar == null ? zzah.zzf() : zzahVar;
    }

    public final boolean zzk() {
        return (this.zzd & 2) != 0;
    }

    public final boolean zzl() {
        return (this.zzd & 4) != 0;
    }
}

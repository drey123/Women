package com.google.android.gms.internal.gtm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzah extends zzacf implements zzadm {
    private static final zzah zza;
    private int zzd;
    private zzz zzf;
    private byte zzh = 2;
    private zzacn zze = zzacf.zzai();
    private String zzg = "";

    static {
        zzah zzahVar = new zzah();
        zza = zzahVar;
        zzacf.zzao(zzah.class, zzahVar);
    }

    private zzah() {
    }

    public static zzag zzd() {
        return (zzag) zza.zzZ();
    }

    public static zzah zzf() {
        return zza;
    }

    public static zzah zzg(byte[] bArr, zzabq zzabqVar) {
        return (zzah) zzacf.zzag(zza, bArr, zzabqVar);
    }

    static /* synthetic */ void zzk(zzah zzahVar, String str) {
        str.getClass();
        zzahVar.zzd |= 2;
        zzahVar.zzg = str;
    }

    static /* synthetic */ void zzl(zzah zzahVar, zzz zzzVar) {
        zzzVar.getClass();
        zzahVar.zzf = zzzVar;
        zzahVar.zzd |= 1;
    }

    public final int zza() {
        return this.zze.size();
    }

    @Override // com.google.android.gms.internal.gtm.zzacf
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return zzacf.zzal(zza, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001Л\u0002ᐉ\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", zzaf.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new zzah();
        }
        zzai zzaiVar = null;
        if (i11 == 4) {
            return new zzag(zzaiVar);
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

    public final String zzh() {
        return this.zzg;
    }

    public final List zzi() {
        return this.zze;
    }

    public final boolean zzm() {
        return (this.zzd & 1) != 0;
    }
}

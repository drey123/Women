package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqw extends zzasp implements zzatw {
    private static final zzaqw zzi;
    private static volatile zzauc zzj;
    private zzasy zzb = zzasp.zzbq();
    private zzasy zze = zzasp.zzbq();
    private zzasy zzf = zzasp.zzbq();
    private String zzg = "";
    private String zzh = "";

    static {
        zzaqw zzaqwVar = new zzaqw();
        zzi = zzaqwVar;
        zzasp.zzbk(zzaqw.class, zzaqwVar);
    }

    private zzaqw() {
    }

    public static zzaqw zzd() {
        return zzi;
    }

    public final List zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004Ȉ\u0005Ȉ", new Object[]{"zzb", zzapi.class, "zze", zzaqc.class, "zzf", zzana.class, "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzaqw();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaqv(bArr);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzj;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaqw.class) {
            try {
                zzaslVar = zzj;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzi);
                    zzj = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final List zzc() {
        return this.zze;
    }
}

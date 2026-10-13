package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaoa extends zzasp implements zzatw {
    private static final zzaoa zzh;
    private static volatile zzauc zzi;
    private String zzb = "";
    private String zze = "";
    private zzasy zzf = zzasp.zzbq();
    private String zzg = "";

    static {
        zzaoa zzaoaVar = new zzaoa();
        zzh = zzaoaVar;
        zzasp.zzbk(zzaoa.class, zzaoaVar);
    }

    private zzaoa() {
    }

    public final String zza() {
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
            return zzasp.zzbl(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ț\u0004Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzaoa();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzanz(bArr);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzi;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaoa.class) {
            try {
                zzaslVar = zzi;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzh);
                    zzi = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final String zzc() {
        return this.zze;
    }

    public final List zzd() {
        return this.zzf;
    }
}

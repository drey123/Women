package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzafh extends zzasp implements zzatw {
    private static final zzafh zzp;
    private static volatile zzauc zzq;
    private int zzb;
    private zzafc zzg;
    private zzvx zzh;
    private int zzk;
    private int zzl;
    private int zzn;
    private byte zzo = 2;
    private String zze = "";
    private String zzf = "";
    private int zzi = 1;
    private String zzj = "";
    private String zzm = "";

    static {
        zzafh zzafhVar = new zzafh();
        zzp = zzafhVar;
        zzasp.zzbk(zzafh.class, zzafhVar);
    }

    private zzafh() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzo);
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzp, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005᠌\u0004\u0006ဈ\u0005\u0007᠌\u0006\bင\u0007\tဈ\b\n᠌\t", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", zzafe.zza, "zzj", "zzk", zzafg.zza, "zzl", "zzm", "zzn", zzaff.zza});
        }
        if (i2 == 3) {
            return new zzafh();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzafd(bArr);
        }
        if (i2 == 5) {
            return zzp;
        }
        if (i2 != 6) {
            this.zzo = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzauc zzaucVar = zzq;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzafh.class) {
            try {
                zzaslVar = zzq;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzp);
                    zzq = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}

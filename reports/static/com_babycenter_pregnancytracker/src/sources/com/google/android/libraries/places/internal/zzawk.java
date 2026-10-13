package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawk extends zzasp implements zzatw {
    private static final zzawk zzo;
    private static volatile zzauc zzp;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private zzasy zzl = zzasp.zzbq();
    private zzasy zzm = zzasp.zzbq();
    private String zzn = "";

    static {
        zzawk zzawkVar = new zzawk();
        zzo = zzawkVar;
        zzasp.zzbk(zzawk.class, zzawkVar);
    }

    private zzawk() {
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzo, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȚ\nȚ\u000bȈ", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i2 == 3) {
            return new zzawk();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzawj(bArr);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzp;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzawk.class) {
            try {
                zzaslVar = zzp;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzo);
                    zzp = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }
}

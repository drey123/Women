package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzapy extends zzasp implements zzatw {
    private static final zzapy zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private zzawe zze;
    private int zzf;
    private zzapw zzg;
    private int zzh;

    static {
        zzapy zzapyVar = new zzapy();
        zzi = zzapyVar;
        zzasp.zzbk(zzapy.class, zzapyVar);
    }

    private zzapy() {
    }

    public static zzapx zza() {
        return (zzapx) zzi.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003ဉ\u0001\u0004\f", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzapy();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzapx(bArr);
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
        synchronized (zzapy.class) {
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

    public final /* synthetic */ void zzc(zzawe zzaweVar) {
        zzaweVar.getClass();
        this.zze = zzaweVar;
        this.zzb |= 1;
    }

    public final /* synthetic */ void zzd(zzapw zzapwVar) {
        zzapwVar.getClass();
        this.zzg = zzapwVar;
        this.zzb |= 2;
    }

    public final /* synthetic */ void zzf(int i) {
        this.zzf = i - 2;
    }

    public final /* synthetic */ void zzg(int i) {
        this.zzh = i - 2;
    }
}

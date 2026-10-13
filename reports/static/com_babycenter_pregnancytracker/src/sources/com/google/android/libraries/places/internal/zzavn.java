package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzavn extends zzasp implements zzatw {
    private static final zzavn zzi;
    private static volatile zzauc zzj;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        zzavn zzavnVar = new zzavn();
        zzi = zzavnVar;
        zzasp.zzbk(zzavn.class, zzavnVar);
    }

    private zzavn() {
    }

    public static zzavl zzc() {
        return (zzavl) zzi.zzbg();
    }

    public static zzavn zzd() {
        return zzi;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzi, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005\f", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new zzavn();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzavl(bArr);
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
        synchronized (zzavn.class) {
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

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zze = str;
    }

    public final /* synthetic */ void zzf(String str) {
        str.getClass();
        this.zzg = str;
    }

    public final /* synthetic */ void zzh(int i) {
        this.zzb = i - 2;
    }

    public final /* synthetic */ void zzi(int i) {
        this.zzh = 2;
    }
}

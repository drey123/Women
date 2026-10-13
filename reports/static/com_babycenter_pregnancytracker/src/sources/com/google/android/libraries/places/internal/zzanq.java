package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzanq extends zzasp implements zzatw {
    private static final zzanq zzh;
    private static volatile zzauc zzi;
    private String zzb = "";
    private String zze = "";
    private String zzf = "";
    private String zzg = "";

    static {
        zzanq zzanqVar = new zzanq();
        zzh = zzanqVar;
        zzasp.zzbk(zzanq.class, zzanqVar);
    }

    private zzanq() {
    }

    public static zzanp zza() {
        return (zzanp) zzh.zzbg();
    }

    public static zzanq zzc() {
        return zzh;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzh, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzanq();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzanp(bArr);
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
        synchronized (zzanq.class) {
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

    public final /* synthetic */ void zzd(String str) {
        this.zzb = str;
    }

    public final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zze = str;
    }

    public final /* synthetic */ void zzf(String str) {
        this.zzf = str;
    }

    public final /* synthetic */ void zzg(String str) {
        str.getClass();
        this.zzg = str;
    }
}

package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqk extends zzasp implements zzatw {
    private static final zzaqk zzf;
    private static volatile zzauc zzg;
    private zzasy zzb = zzasp.zzbq();
    private zzasy zze = zzasp.zzbq();

    static {
        zzaqk zzaqkVar = new zzaqk();
        zzf = zzaqkVar;
        zzasp.zzbk(zzaqk.class, zzaqkVar);
    }

    private zzaqk() {
    }

    public static zzaqk zzd() {
        return zzf;
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
            return zzasp.zzbl(zzf, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"zzb", zzapi.class, "zze", zzaqc.class});
        }
        if (i2 == 3) {
            return new zzaqk();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaqj(bArr);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzg;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaqk.class) {
            try {
                zzaslVar = zzg;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzf);
                    zzg = zzaslVar;
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

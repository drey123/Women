package com.google.android.libraries.places.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqn extends zzasp implements zzatw {
    private static final zzaqn zzg;
    private static volatile zzauc zzh;
    private double zzb;
    private zzasw zze = zzasp.zzbn();
    private zzasy zzf = zzasp.zzbq();

    static {
        zzaqn zzaqnVar = new zzaqn();
        zzg = zzaqnVar;
        zzasp.zzbk(zzaqn.class, zzaqnVar);
    }

    private zzaqn() {
    }

    public static zzaqm zza() {
        return (zzaqm) zzg.zzbg();
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzg, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0000\u0002,\u0003Ț", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new zzaqn();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaqm(bArr);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzh;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaqn.class) {
            try {
                zzaslVar = zzh;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzg);
                    zzh = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final /* synthetic */ void zzc(double d) {
        this.zzb = d;
    }

    public final /* synthetic */ void zzd(Iterable iterable) {
        zzasw zzaswVar = this.zze;
        if (!zzaswVar.zza()) {
            this.zze = zzasp.zzbo(zzaswVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.zze.zzh(((zzanh) it.next()).zza());
        }
    }
}

package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzanl extends zzasp implements zzatw {
    private static final zzanl zzh;
    private static volatile zzauc zzi;
    private int zzb;
    private int zze;
    private zzawi zzf;
    private zzaut zzg;

    static {
        zzanl zzanlVar = new zzanl();
        zzh = zzanlVar;
        zzasp.zzbk(zzanl.class, zzanlVar);
    }

    private zzanl() {
    }

    public final zzank zza() {
        zzank zzankVar;
        switch (this.zze) {
            case 0:
                zzankVar = zzank.FUEL_TYPE_UNSPECIFIED;
                break;
            case 1:
                zzankVar = zzank.DIESEL;
                break;
            case 2:
                zzankVar = zzank.REGULAR_UNLEADED;
                break;
            case 3:
                zzankVar = zzank.MIDGRADE;
                break;
            case 4:
                zzankVar = zzank.PREMIUM;
                break;
            case 5:
                zzankVar = zzank.SP91;
                break;
            case 6:
                zzankVar = zzank.SP91_E10;
                break;
            case 7:
                zzankVar = zzank.SP92;
                break;
            case 8:
                zzankVar = zzank.SP95;
                break;
            case 9:
                zzankVar = zzank.SP95_E10;
                break;
            case 10:
                zzankVar = zzank.SP98;
                break;
            case 11:
                zzankVar = zzank.SP99;
                break;
            case 12:
                zzankVar = zzank.SP100;
                break;
            case 13:
                zzankVar = zzank.LPG;
                break;
            case 14:
                zzankVar = zzank.E80;
                break;
            case 15:
                zzankVar = zzank.E85;
                break;
            case 16:
                zzankVar = zzank.METHANE;
                break;
            case 17:
                zzankVar = zzank.BIO_DIESEL;
                break;
            case 18:
                zzankVar = zzank.TRUCK_DIESEL;
                break;
            case 19:
                zzankVar = zzank.DIESEL_PLUS;
                break;
            case 20:
                zzankVar = zzank.E100;
                break;
            default:
                zzankVar = null;
                break;
        }
        return zzankVar == null ? zzank.UNRECOGNIZED : zzankVar;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzh, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzanl();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzanj(bArr);
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
        synchronized (zzanl.class) {
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

    public final zzawi zzc() {
        zzawi zzawiVar = this.zzf;
        return zzawiVar == null ? zzawi.zzf() : zzawiVar;
    }

    public final zzaut zzd() {
        zzaut zzautVar = this.zzg;
        return zzautVar == null ? zzaut.zzf() : zzautVar;
    }
}

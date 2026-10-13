package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaox extends zzasp implements zzatw {
    private static final zzaox zzl;
    private static volatile zzauc zzm;
    private int zzb;
    private boolean zze;
    private int zzh;
    private zzaut zzj;
    private zzaut zzk;
    private zzasy zzf = zzasp.zzbq();
    private zzasy zzg = zzasp.zzbq();
    private zzasy zzi = zzasp.zzbq();

    static {
        zzaox zzaoxVar = new zzaox();
        zzl = zzaoxVar;
        zzasp.zzbk(zzaox.class, zzaoxVar);
    }

    private zzaox() {
    }

    public static zzaox zzf() {
        return zzl;
    }

    public final List zza() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzl, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001ဇ\u0000\u0002\u001b\u0003Ț\u0004\f\u0005\u001b\u0006ဉ\u0001\u0007ဉ\u0002", new Object[]{"zzb", "zze", "zzf", zzaot.class, "zzg", "zzh", "zzi", zzaow.class, "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new zzaox();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzaop(bArr);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzm;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzaox.class) {
            try {
                zzaslVar = zzm;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzl);
                    zzm = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final List zzc() {
        return this.zzg;
    }

    public final zzaou zzd() {
        zzaou zzaouVar;
        switch (this.zzh) {
            case 0:
                zzaouVar = zzaou.SECONDARY_HOURS_TYPE_UNSPECIFIED;
                break;
            case 1:
                zzaouVar = zzaou.DRIVE_THROUGH;
                break;
            case 2:
                zzaouVar = zzaou.HAPPY_HOUR;
                break;
            case 3:
                zzaouVar = zzaou.DELIVERY;
                break;
            case 4:
                zzaouVar = zzaou.TAKEOUT;
                break;
            case 5:
                zzaouVar = zzaou.KITCHEN;
                break;
            case 6:
                zzaouVar = zzaou.BREAKFAST;
                break;
            case 7:
                zzaouVar = zzaou.LUNCH;
                break;
            case 8:
                zzaouVar = zzaou.DINNER;
                break;
            case 9:
                zzaouVar = zzaou.BRUNCH;
                break;
            case 10:
                zzaouVar = zzaou.PICKUP;
                break;
            case 11:
                zzaouVar = zzaou.ACCESS;
                break;
            case 12:
                zzaouVar = zzaou.SENIOR_HOURS;
                break;
            case 13:
                zzaouVar = zzaou.ONLINE_SERVICE_HOURS;
                break;
            default:
                zzaouVar = null;
                break;
        }
        return zzaouVar == null ? zzaou.UNRECOGNIZED : zzaouVar;
    }

    public final List zze() {
        return this.zzi;
    }
}

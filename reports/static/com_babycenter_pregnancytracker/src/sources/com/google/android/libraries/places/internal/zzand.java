package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzand extends zzasp implements zzatw {
    private static final zzand zzk;
    private static volatile zzauc zzl;
    private int zzb;
    private int zze;
    private double zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private zzaut zzj;

    static {
        zzand zzandVar = new zzand();
        zzk = zzandVar;
        zzasp.zzbk(zzand.class, zzandVar);
    }

    private zzand() {
    }

    public final zzanh zza() {
        zzanh zzanhVar;
        switch (this.zze) {
            case 0:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED;
                break;
            case 1:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_OTHER;
                break;
            case 2:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_J1772;
                break;
            case 3:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_TYPE_2;
                break;
            case 4:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_CHADEMO;
                break;
            case 5:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_CCS_COMBO_1;
                break;
            case 6:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_CCS_COMBO_2;
                break;
            case 7:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_TESLA;
                break;
            case 8:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T;
                break;
            case 9:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET;
                break;
            case 10:
                zzanhVar = zzanh.EV_CONNECTOR_TYPE_NACS;
                break;
            default:
                zzanhVar = null;
                break;
        }
        return zzanhVar == null ? zzanh.UNRECOGNIZED : zzanhVar;
    }

    @Override // com.google.android.libraries.places.internal.zzasp
    public final Object zzb(int i, Object obj, Object obj2) {
        zzauc zzaslVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzasp.zzbl(zzk, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\u0000\u0003\u0004\u0004င\u0000\u0005င\u0001\u0006ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new zzand();
        }
        byte[] bArr = null;
        if (i2 == 4) {
            return new zzanc(bArr);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        zzauc zzaucVar = zzl;
        if (zzaucVar != null) {
            return zzaucVar;
        }
        synchronized (zzand.class) {
            try {
                zzaslVar = zzl;
                if (zzaslVar == null) {
                    zzaslVar = new zzasl(zzk);
                    zzl = zzaslVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaslVar;
    }

    public final double zzc() {
        return this.zzf;
    }

    public final int zzd() {
        return this.zzg;
    }

    public final boolean zze() {
        return (this.zzb & 1) != 0;
    }

    public final int zzf() {
        return this.zzh;
    }

    public final boolean zzg() {
        return (this.zzb & 2) != 0;
    }

    public final int zzh() {
        return this.zzi;
    }

    public final boolean zzi() {
        return (this.zzb & 4) != 0;
    }

    public final zzaut zzj() {
        zzaut zzautVar = this.zzj;
        return zzautVar == null ? zzaut.zzf() : zzautVar;
    }
}

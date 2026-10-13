package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvt extends zzacz implements zzaeg {
    private static final zzvt zzb;
    private String zze = "";
    private zzaby zzf = zzaby.zzb;
    private int zzg;

    static {
        zzvt zzvtVar = new zzvt();
        zzb = zzvtVar;
        zzacz.zzaF(zzvt.class, zzvtVar);
    }

    private zzvt() {
    }

    public static zzvs zza() {
        return (zzvs) zzb.zzau();
    }

    public static zzvt zzd() {
        return zzb;
    }

    public static /* synthetic */ void zzg(zzvt zzvtVar, String str) {
        str.getClass();
        zzvtVar.zze = str;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new zzvt();
        }
        zzvr zzvrVar = null;
        if (i2 == 4) {
            return new zzvs(zzvrVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaby zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zze;
    }

    public final int zzi() {
        int iZzb = zzwu.zzb(this.zzg);
        if (iZzb == 0) {
            return 1;
        }
        return iZzb;
    }
}

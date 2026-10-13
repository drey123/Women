package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvo extends zzacz implements zzaeg {
    private static final zzvo zzb;
    private String zze = "";
    private zzaby zzf = zzaby.zzb;
    private int zzg;

    static {
        zzvo zzvoVar = new zzvo();
        zzb = zzvoVar;
        zzacz.zzaF(zzvo.class, zzvoVar);
    }

    private zzvo() {
    }

    public static zzvl zza() {
        return (zzvl) zzb.zzau();
    }

    public static zzvo zze() {
        return zzb;
    }

    public static /* synthetic */ void zzh(zzvo zzvoVar, String str) {
        str.getClass();
        zzvoVar.zze = str;
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
            return new zzvo();
        }
        zzvk zzvkVar = null;
        if (i2 == 4) {
            return new zzvl(zzvkVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvn zzc() {
        zzvn zzvnVarZzb = zzvn.zzb(this.zzg);
        return zzvnVarZzb == null ? zzvn.UNRECOGNIZED : zzvnVarZzb;
    }

    public final zzaby zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zze;
    }
}

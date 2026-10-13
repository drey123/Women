package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxu extends zzgqm implements zzgrx {
    private static final zzaxu zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private zzaze zzi;
    private zzaxm zzk;
    private zzaxp zzl;
    private zzayi zzm;
    private zzawq zzn;
    private zzays zzo;
    private zzazz zzp;
    private zzawz zzq;
    private String zzf = "";
    private int zzh = 1000;
    private zzgqu zzj = zzgqm.q();

    static {
        zzaxu zzaxuVar = new zzaxu();
        zzb = zzaxuVar;
        zzgqm.C(zzaxu.class, zzaxuVar);
    }

    public static zzaxt M() {
        return (zzaxt) zzb.f();
    }

    public static /* synthetic */ void P(zzaxu zzaxuVar, String str) {
        str.getClass();
        zzaxuVar.zzd |= 2;
        zzaxuVar.zzf = str;
    }

    public static /* synthetic */ void Q(zzaxu zzaxuVar, Iterable iterable) {
        zzgqu zzgquVar = zzaxuVar.zzj;
        if (!zzgquVar.b()) {
            int size = zzgquVar.size();
            zzaxuVar.zzj = zzgquVar.q(size == 0 ? 10 : size + size);
        }
        zzgon.c(iterable, zzaxuVar.zzj);
    }

    public static /* synthetic */ void T(zzaxu zzaxuVar, zzaxm zzaxmVar) {
        zzaxmVar.getClass();
        zzaxuVar.zzk = zzaxmVar;
        zzaxuVar.zzd |= 32;
    }

    public static /* synthetic */ void U(zzaxu zzaxuVar, zzawq zzawqVar) {
        zzawqVar.getClass();
        zzaxuVar.zzn = zzawqVar;
        zzaxuVar.zzd |= 256;
    }

    public static /* synthetic */ void V(zzaxu zzaxuVar, zzays zzaysVar) {
        zzaysVar.getClass();
        zzaxuVar.zzo = zzaysVar;
        zzaxuVar.zzd |= 512;
    }

    public static /* synthetic */ void W(zzaxu zzaxuVar, zzazz zzazzVar) {
        zzazzVar.getClass();
        zzaxuVar.zzp = zzazzVar;
        zzaxuVar.zzd |= 1024;
    }

    public static /* synthetic */ void X(zzaxu zzaxuVar, zzawz zzawzVar) {
        zzawzVar.getClass();
        zzaxuVar.zzq = zzawzVar;
        zzaxuVar.zzd |= 2048;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\fဌ\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", zzaxr.f11006a, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        if (i2 == 3) {
            return new zzaxu();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzaxt(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzawq K() {
        zzawq zzawqVar = this.zzn;
        return zzawqVar == null ? zzawq.L() : zzawqVar;
    }

    public final zzaxm L() {
        zzaxm zzaxmVar = this.zzk;
        return zzaxmVar == null ? zzaxm.L() : zzaxmVar;
    }

    public final String O() {
        return this.zzf;
    }
}

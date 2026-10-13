package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzayn extends zzgqm implements zzgrx {
    private static final zzgqs zzb = new zzayl();
    private static final zzayn zzd;
    private int zze;
    private long zzf;
    private int zzg;
    private long zzh;
    private long zzi;
    private zzgqr zzj = zzgqm.o();
    private zzayi zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private long zzr;

    static {
        zzayn zzaynVar = new zzayn();
        zzd = zzaynVar;
        zzgqm.C(zzayn.class, zzaynVar);
    }

    public static /* synthetic */ void K(zzayn zzaynVar, int i) {
        zzaynVar.zzm = i - 1;
        zzaynVar.zze |= 64;
    }

    public static /* synthetic */ void L(zzayn zzaynVar, int i) {
        zzaynVar.zzn = i - 1;
        zzaynVar.zze |= 128;
    }

    public static /* synthetic */ void M(zzayn zzaynVar, int i) {
        zzaynVar.zzp = i - 1;
        zzaynVar.zze |= 512;
    }

    public static zzaym T() {
        return (zzaym) zzd.f();
    }

    public static zzayn V(byte[] bArr) {
        return (zzayn) zzgqm.k(zzd, bArr);
    }

    public static /* synthetic */ void Y(zzayn zzaynVar, long j) {
        zzaynVar.zze |= 1;
        zzaynVar.zzf = j;
    }

    public static /* synthetic */ void Z(zzayn zzaynVar, long j) {
        zzaynVar.zze |= 4;
        zzaynVar.zzh = j;
    }

    public static /* synthetic */ void a0(zzayn zzaynVar, long j) {
        zzaynVar.zze |= 8;
        zzaynVar.zzi = j;
    }

    public static /* synthetic */ void b0(zzayn zzaynVar, Iterable iterable) {
        zzgqr zzgqrVar = zzaynVar.zzj;
        if (!zzgqrVar.b()) {
            zzaynVar.zzj = zzgqm.p(zzgqrVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzaynVar.zzj.d0(((zzaxc) it.next()).zza());
        }
    }

    public static /* synthetic */ void c0(zzayn zzaynVar, zzayi zzayiVar) {
        zzayiVar.getClass();
        zzaynVar.zzk = zzayiVar;
        zzaynVar.zze |= 16;
    }

    public static /* synthetic */ void d0(zzayn zzaynVar, int i) {
        zzaynVar.zze |= 256;
        zzaynVar.zzo = i;
    }

    public static /* synthetic */ void e0(zzayn zzaynVar, zzayr zzayrVar) {
        zzaynVar.zzq = zzayrVar.zza();
        zzaynVar.zze |= 1024;
    }

    public static /* synthetic */ void f0(zzayn zzaynVar, long j) {
        zzaynVar.zze |= 2048;
        zzaynVar.zzr = j;
    }

    public static /* synthetic */ void l0(zzayn zzaynVar, int i) {
        zzaynVar.zzg = i - 1;
        zzaynVar.zze |= 2;
    }

    public static /* synthetic */ void m0(zzayn zzaynVar, int i) {
        zzaynVar.zzl = i - 1;
        zzaynVar.zze |= 32;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzgqq zzgqqVar = zzaxr.f11006a;
            return zzgqm.z(zzd, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005\u001e\u0006ဉ\u0004\u0007ဌ\u0005\bဌ\u0006\tဌ\u0007\nင\b\u000bဌ\t\fဌ\n\rဂ\u000b", new Object[]{"zze", "zzf", "zzg", zzgqqVar, "zzh", "zzi", "zzj", zzaxc.zzc(), "zzk", "zzl", zzgqqVar, "zzm", zzgqqVar, "zzn", zzgqqVar, "zzo", "zzp", zzgqqVar, "zzq", zzayr.zzc(), "zzr"});
        }
        if (i2 == 3) {
            return new zzayn();
        }
        zzawl zzawlVar = null;
        if (i2 == 4) {
            return new zzaym(zzawlVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzd;
    }

    public final int N() {
        return this.zzo;
    }

    public final long O() {
        return this.zzi;
    }

    public final long P() {
        return this.zzh;
    }

    public final long Q() {
        return this.zzf;
    }

    public final zzayi S() {
        zzayi zzayiVar = this.zzk;
        return zzayiVar == null ? zzayi.M() : zzayiVar;
    }

    public final zzayr W() {
        zzayr zzayrVarZzb = zzayr.zzb(this.zzq);
        return zzayrVarZzb == null ? zzayr.UNSPECIFIED : zzayrVarZzb;
    }

    public final List X() {
        return new zzgqt(this.zzj, zzb);
    }

    public final int g0() {
        int iA = zzaxs.a(this.zzm);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int h0() {
        int iA = zzaxs.a(this.zzn);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int i0() {
        int iA = zzaxs.a(this.zzp);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int j0() {
        int iA = zzaxs.a(this.zzg);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int k0() {
        int iA = zzaxs.a(this.zzl);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}

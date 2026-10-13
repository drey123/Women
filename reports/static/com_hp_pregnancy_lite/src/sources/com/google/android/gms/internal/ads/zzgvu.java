package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgvu extends zzgqm implements zzgrx {
    private static final zzgvu zzb;
    private zzgur zzB;
    private zzguj zzD;
    private int zzd;
    private int zze;
    private int zzf;
    private zzgun zzj;
    private zzgvi zzn;
    private boolean zzo;
    private boolean zzr;
    private boolean zzs;
    private zzgvq zzu;
    private boolean zzv;
    private zzgvt zzz;
    private byte zzF = 2;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private zzgqv zzk = zzgqm.r();
    private zzgqv zzl = zzgqm.r();
    private String zzm = "";
    private zzgqv zzp = zzgqm.r();
    private String zzq = "";
    private zzgpe zzt = zzgpe.zzb;
    private String zzw = "";
    private zzgqv zzx = zzgqm.r();
    private zzgqv zzy = zzgqm.r();
    private zzgqv zzA = zzgqm.r();
    private String zzC = "";
    private zzgqv zzE = zzgqm.r();

    static {
        zzgvu zzgvuVar = new zzgvu();
        zzb = zzgvuVar;
        zzgqm.C(zzgvu.class, zzgvuVar);
    }

    public static zzgul K() {
        return (zzgul) zzb.f();
    }

    public static /* synthetic */ void P(zzgvu zzgvuVar, String str) {
        str.getClass();
        zzgvuVar.zzd |= 4;
        zzgvuVar.zzg = str;
    }

    public static /* synthetic */ void Q(zzgvu zzgvuVar, String str) {
        str.getClass();
        zzgvuVar.zzd |= 8;
        zzgvuVar.zzh = str;
    }

    public static /* synthetic */ void S(zzgvu zzgvuVar, zzgun zzgunVar) {
        zzgunVar.getClass();
        zzgvuVar.zzj = zzgunVar;
        zzgvuVar.zzd |= 32;
    }

    public static /* synthetic */ void T(zzgvu zzgvuVar, zzgvo zzgvoVar) {
        zzgvoVar.getClass();
        zzgqv zzgqvVar = zzgvuVar.zzk;
        if (!zzgqvVar.b()) {
            zzgvuVar.zzk = zzgqm.u(zzgqvVar);
        }
        zzgvuVar.zzk.add(zzgvoVar);
    }

    public static /* synthetic */ void U(zzgvu zzgvuVar, String str) {
        zzgvuVar.zzd |= 64;
        zzgvuVar.zzm = str;
    }

    public static /* synthetic */ void V(zzgvu zzgvuVar) {
        zzgvuVar.zzd &= -65;
        zzgvuVar.zzm = zzb.zzm;
    }

    public static /* synthetic */ void W(zzgvu zzgvuVar, zzgvi zzgviVar) {
        zzgviVar.getClass();
        zzgvuVar.zzn = zzgviVar;
        zzgvuVar.zzd |= 128;
    }

    public static /* synthetic */ void X(zzgvu zzgvuVar, zzgvq zzgvqVar) {
        zzgvqVar.getClass();
        zzgvuVar.zzu = zzgvqVar;
        zzgvuVar.zzd |= 8192;
    }

    public static /* synthetic */ void Y(zzgvu zzgvuVar, Iterable iterable) {
        zzgqv zzgqvVar = zzgvuVar.zzx;
        if (!zzgqvVar.b()) {
            zzgvuVar.zzx = zzgqm.u(zzgqvVar);
        }
        zzgon.c(iterable, zzgvuVar.zzx);
    }

    public static /* synthetic */ void Z(zzgvu zzgvuVar, Iterable iterable) {
        zzgqv zzgqvVar = zzgvuVar.zzy;
        if (!zzgqvVar.b()) {
            zzgvuVar.zzy = zzgqm.u(zzgqvVar);
        }
        zzgon.c(iterable, zzgvuVar.zzy);
    }

    public static /* synthetic */ void a0(zzgvu zzgvuVar, int i) {
        zzgvuVar.zze = i - 1;
        zzgvuVar.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzF);
        }
        if (i2 == 2) {
            return zzgqm.z(zzb, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0007\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\nဌ\u0000\u000bဌ\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b", new Object[]{"zzd", "zzg", "zzh", "zzi", "zzk", zzgvo.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zze", zzgvj.f13614a, "zzf", zzguk.f13609a, "zzj", "zzm", "zzn", "zzt", "zzl", zzgvy.class, "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", zzgwe.class, "zzB", "zzC", "zzD", "zzE", zzguv.class});
        }
        if (i2 == 3) {
            return new zzgvu();
        }
        zzgub zzgubVar = null;
        if (i2 == 4) {
            return new zzgul(zzgubVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        this.zzF = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final String M() {
        return this.zzm;
    }

    public final String N() {
        return this.zzg;
    }

    public final List O() {
        return this.zzk;
    }
}

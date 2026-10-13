package com.google.android.gms.internal.ads;

import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzans extends zzgqm implements zzgrx {
    private static final zzans zzb;
    private long zzA;
    private long zzB;
    private long zzF;
    private long zzG;
    private long zzH;
    private long zzJ;
    private zzanu zzM;
    private zzann zzaC;
    private long zzaI;
    private zzane zzaL;
    private zzang zzaM;
    private int zzaP;
    private long zzaQ;
    private boolean zzaT;
    private long zzaV;
    private zzaob zzaW;
    private zzanp zzae;
    private zzanr zzag;
    private int zzar;
    private int zzas;
    private int zzat;
    private zzaod zzau;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzt;
    private long zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zzg = "";
    private String zzh = "";
    private String zzs = "";
    private String zzC = "";
    private String zzD = "D";
    private String zzE = "";
    private String zzI = "";
    private long zzK = -1;
    private long zzL = -1;
    private long zzN = -1;
    private long zzO = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private String zzT = "D";
    private String zzU = "D";
    private long zzV = -1;
    private int zzW = 1000;
    private int zzX = 1000;
    private long zzY = -1;
    private long zzZ = -1;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private int zzad = 1000;
    private zzgqv zzaf = zzgqm.r();
    private long zzah = -1;
    private long zzai = -1;
    private long zzaj = -1;
    private long zzak = -1;
    private long zzal = -1;
    private long zzam = -1;
    private long zzan = -1;
    private long zzao = -1;
    private String zzap = "D";
    private long zzaq = -1;
    private long zzav = -1;
    private int zzaw = 1000;
    private int zzax = 1000;
    private String zzay = "D";
    private zzgqv zzaz = zzgqm.r();
    private int zzaA = 1000;
    private zzgqv zzaB = zzgqm.r();
    private String zzaD = "";
    private long zzaE = -1;
    private long zzaF = -1;
    private long zzaG = -1;
    private long zzaH = -1;
    private long zzaJ = -1;
    private String zzaK = "";
    private long zzaN = -1;
    private long zzaO = -1;
    private String zzaR = "";
    private int zzaS = 2;
    private String zzaU = "";
    private long zzaX = -1;
    private String zzaY = "";

    static {
        zzans zzansVar = new zzans();
        zzb = zzansVar;
        zzgqm.C(zzans.class, zzansVar);
    }

    public static /* synthetic */ void A0(zzans zzansVar, int i) {
        zzansVar.zzad = i - 1;
        zzansVar.zze |= 131072;
    }

    public static /* synthetic */ void B0(zzans zzansVar, int i) {
        zzansVar.zzaw = i - 1;
        zzansVar.zzf |= 8;
    }

    public static /* synthetic */ void C0(zzans zzansVar, int i) {
        zzansVar.zzax = i - 1;
        zzansVar.zzf |= 16;
    }

    public static /* synthetic */ void D0(zzans zzansVar, int i) {
        zzansVar.zzaP = i - 1;
        zzansVar.zzf |= 1048576;
    }

    public static /* synthetic */ void E0(zzans zzansVar, int i) {
        zzansVar.zzaS = 5;
        zzansVar.zzf |= 8388608;
    }

    public static zzans G0() {
        return zzb;
    }

    public static zzans H0(byte[] bArr, zzgpy zzgpyVar) {
        return (zzans) zzgqm.n(zzb, bArr, zzgpyVar);
    }

    public static /* synthetic */ void K(zzans zzansVar, long j) {
        zzansVar.zzd |= 134217728;
        zzansVar.zzH = j;
    }

    public static /* synthetic */ void L(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zzd |= SQLiteDatabase.CREATE_IF_NECESSARY;
        zzansVar.zzI = str;
    }

    public static /* synthetic */ void L0(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zzd |= 1;
        zzansVar.zzg = str;
    }

    public static /* synthetic */ void M(zzans zzansVar, long j) {
        zzansVar.zzd |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        zzansVar.zzJ = j;
    }

    public static /* synthetic */ void M0(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zzd |= 2;
        zzansVar.zzh = str;
    }

    public static /* synthetic */ void N(zzans zzansVar, long j) {
        zzansVar.zzd |= 1073741824;
        zzansVar.zzK = j;
    }

    public static /* synthetic */ void N0(zzans zzansVar, long j) {
        zzansVar.zzd |= 4;
        zzansVar.zzi = j;
    }

    public static /* synthetic */ void O(zzans zzansVar, long j) {
        zzansVar.zzd |= Integer.MIN_VALUE;
        zzansVar.zzL = j;
    }

    public static /* synthetic */ void O0(zzans zzansVar, long j) {
        zzansVar.zzd |= 16;
        zzansVar.zzk = j;
    }

    public static /* synthetic */ void P(zzans zzansVar, long j) {
        zzansVar.zze |= 2;
        zzansVar.zzN = j;
    }

    public static /* synthetic */ void P0(zzans zzansVar, long j) {
        zzansVar.zzd |= 32;
        zzansVar.zzl = j;
    }

    public static /* synthetic */ void Q(zzans zzansVar, long j) {
        zzansVar.zze |= 4;
        zzansVar.zzO = j;
    }

    public static /* synthetic */ void Q0(zzans zzansVar, long j) {
        zzansVar.zzd |= 1024;
        zzansVar.zzq = j;
    }

    public static /* synthetic */ void R0(zzans zzansVar, long j) {
        zzansVar.zzd |= 2048;
        zzansVar.zzr = j;
    }

    public static /* synthetic */ void S(zzans zzansVar, long j) {
        zzansVar.zze |= 8;
        zzansVar.zzP = j;
    }

    public static /* synthetic */ void S0(zzans zzansVar, long j) {
        zzansVar.zzd |= 8192;
        zzansVar.zzt = j;
    }

    public static /* synthetic */ void T(zzans zzansVar, long j) {
        zzansVar.zze |= 16;
        zzansVar.zzQ = j;
    }

    public static /* synthetic */ void T0(zzans zzansVar, long j) {
        zzansVar.zzd |= 16384;
        zzansVar.zzu = j;
    }

    public static /* synthetic */ void U(zzans zzansVar, long j) {
        zzansVar.zze |= 32;
        zzansVar.zzR = j;
    }

    public static /* synthetic */ void U0(zzans zzansVar, long j) {
        zzansVar.zzd |= 32768;
        zzansVar.zzv = j;
    }

    public static /* synthetic */ void V(zzans zzansVar, long j) {
        zzansVar.zze |= 64;
        zzansVar.zzS = j;
    }

    public static /* synthetic */ void V0(zzans zzansVar, long j) {
        zzansVar.zzd |= 65536;
        zzansVar.zzw = j;
    }

    public static /* synthetic */ void W(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zze |= 128;
        zzansVar.zzT = str;
    }

    public static /* synthetic */ void W0(zzans zzansVar, long j) {
        zzansVar.zzd |= 524288;
        zzansVar.zzz = j;
    }

    public static /* synthetic */ void X(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zze |= 256;
        zzansVar.zzU = str;
    }

    public static /* synthetic */ void X0(zzans zzansVar, long j) {
        zzansVar.zzd |= 1048576;
        zzansVar.zzA = j;
    }

    public static /* synthetic */ void Y(zzans zzansVar, long j) {
        zzansVar.zze |= 4096;
        zzansVar.zzY = j;
    }

    public static /* synthetic */ void Y0(zzans zzansVar, long j) {
        zzansVar.zzd |= 2097152;
        zzansVar.zzB = j;
    }

    public static /* synthetic */ void Z(zzans zzansVar, long j) {
        zzansVar.zze |= 8192;
        zzansVar.zzZ = j;
    }

    public static /* synthetic */ void Z0(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zzd |= 4194304;
        zzansVar.zzC = str;
    }

    public static /* synthetic */ void a0(zzans zzansVar, long j) {
        zzansVar.zze |= 16384;
        zzansVar.zzaa = j;
    }

    public static /* synthetic */ void a1(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zzd |= 16777216;
        zzansVar.zzE = str;
    }

    public static /* synthetic */ void b0(zzans zzansVar, zzanp zzanpVar) {
        zzanpVar.getClass();
        zzansVar.zzae = zzanpVar;
        zzansVar.zze |= 262144;
    }

    public static /* synthetic */ void b1(zzans zzansVar, long j) {
        zzansVar.zzd |= 33554432;
        zzansVar.zzF = j;
    }

    public static /* synthetic */ void c0(zzans zzansVar, zzanp zzanpVar) {
        zzanpVar.getClass();
        zzgqv zzgqvVar = zzansVar.zzaf;
        if (!zzgqvVar.b()) {
            zzansVar.zzaf = zzgqm.u(zzgqvVar);
        }
        zzansVar.zzaf.add(zzanpVar);
    }

    public static /* synthetic */ void c1(zzans zzansVar, long j) {
        zzansVar.zzd |= 67108864;
        zzansVar.zzG = j;
    }

    public static /* synthetic */ void e0(zzans zzansVar, zzanr zzanrVar) {
        zzanrVar.getClass();
        zzansVar.zzag = zzanrVar;
        zzansVar.zze |= 524288;
    }

    public static /* synthetic */ void f0(zzans zzansVar, long j) {
        zzansVar.zze |= 2097152;
        zzansVar.zzai = j;
    }

    public static /* synthetic */ void g0(zzans zzansVar, long j) {
        zzansVar.zze |= 4194304;
        zzansVar.zzaj = j;
    }

    public static /* synthetic */ void h0(zzans zzansVar, long j) {
        zzansVar.zze |= 8388608;
        zzansVar.zzak = j;
    }

    public static /* synthetic */ void i0(zzans zzansVar, long j) {
        zzansVar.zze |= 67108864;
        zzansVar.zzan = j;
    }

    public static /* synthetic */ void j0(zzans zzansVar, long j) {
        zzansVar.zze |= 134217728;
        zzansVar.zzao = j;
    }

    public static /* synthetic */ void k0(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zze |= SQLiteDatabase.CREATE_IF_NECESSARY;
        zzansVar.zzap = str;
    }

    public static zzamv l0() {
        return (zzamv) zzb.f();
    }

    public static /* synthetic */ void m0(zzans zzansVar, long j) {
        zzansVar.zzf |= 512;
        zzansVar.zzaE = j;
    }

    public static /* synthetic */ void n0(zzans zzansVar, long j) {
        zzansVar.zzf |= 1024;
        zzansVar.zzaF = j;
    }

    public static /* synthetic */ void o0(zzans zzansVar, long j) {
        zzansVar.zzf |= 2048;
        zzansVar.zzaG = j;
    }

    public static /* synthetic */ void p0(zzans zzansVar, long j) {
        zzansVar.zzf |= 4096;
        zzansVar.zzaH = j;
    }

    public static /* synthetic */ void q0(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zzf |= 32768;
        zzansVar.zzaK = str;
    }

    public static /* synthetic */ void r0(zzans zzansVar, String str) {
        str.getClass();
        zzansVar.zzf |= 4194304;
        zzansVar.zzaR = str;
    }

    public static /* synthetic */ void s0(zzans zzansVar, boolean z) {
        zzansVar.zzf |= 16777216;
        zzansVar.zzaT = z;
    }

    public static /* synthetic */ void t0(zzans zzansVar, long j) {
        zzansVar.zzf |= 67108864;
        zzansVar.zzaV = j;
    }

    public static /* synthetic */ void y0(zzans zzansVar, int i) {
        zzansVar.zzW = i - 1;
        zzansVar.zze |= 1024;
    }

    public static /* synthetic */ void z0(zzans zzansVar, int i) {
        zzansVar.zzX = i - 1;
        zzansVar.zze |= 2048;
    }

    @Override // com.google.android.gms.internal.ads.zzgqm
    public final Object H(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            zzgqq zzgqqVar = zzana.f10869a;
            zzgqq zzgqqVar2 = zzany.f10875a;
            return zzgqm.z(zzb, "\u0001a\u0000\u0003\u0001Įa\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂU\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈV\u0019ဂZ\u001aဌW\u001bဈ\u0016\u001cဇX\u001dဈ\u0018\u001eဈY\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0ဌ*1ဌ+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08ဌ19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=Aဌ>Bဌ?Cဈ<Dဌ@EဉAFဂBGဂ8Hဂ9IဌCJဂ)Kဈ\u0017LဌDMဈEN\u001bOဌFP\u001bQဉGRဈHSဂITဂJUဂKVဂLWဂMXဂNYဈOZဉP[ဉQ\\ဂR]ဂS^ဌTÉဉ[ĭဂ\\Įဈ]", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaQ", "zzA", "zzB", "zzaR", "zzaV", "zzaS", zzgqqVar, "zzC", "zzaT", "zzE", "zzaU", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzaf", zzanp.class, "zzR", "zzS", "zzT", "zzU", "zzW", zzgqqVar2, "zzX", zzgqqVar2, "zzae", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", zzgqqVar2, "zzag", "zzah", "zzai", "zzaj", "zzak", "zzan", "zzao", "zzaq", "zzar", zzanx.f10874a, "zzas", zzanz.f10876a, "zzap", "zzat", zzamw.f10867a, "zzau", "zzav", "zzal", "zzam", "zzaw", zzgqqVar2, "zzV", "zzD", "zzax", zzgqqVar2, "zzay", "zzaz", zzanl.class, "zzaA", zzgqqVar2, "zzaB", zzamy.class, "zzaC", "zzaD", "zzaE", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaN", "zzaO", "zzaP", zzani.f10872a, "zzaW", "zzaX", "zzaY"});
        }
        if (i2 == 3) {
            return new zzans();
        }
        zzamu zzamuVar = null;
        if (i2 == 4) {
            return new zzamv(zzamuVar);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaob I0() {
        zzaob zzaobVar = this.zzaW;
        return zzaobVar == null ? zzaob.M() : zzaobVar;
    }

    public final String J0() {
        return this.zzaR;
    }

    public final String K0() {
        return this.zzC;
    }

    public final boolean u0() {
        return this.zzaT;
    }

    public final boolean v0() {
        return (this.zzd & 4194304) != 0;
    }

    public final boolean w0() {
        return (this.zzf & 134217728) != 0;
    }

    public final int x0() {
        int iA = zzanb.a(this.zzaS);
        if (iA == 0) {
            return 3;
        }
        return iA;
    }
}

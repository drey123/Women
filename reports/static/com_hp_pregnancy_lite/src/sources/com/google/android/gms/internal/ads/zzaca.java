package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaca implements zzzu {
    public static final zzaab n = new zzaab() { // from class: com.google.android.gms.internal.ads.zzabz
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzaca(0)};
        }
    };
    public zzzx d;
    public zzabb e;
    public zzbq g;
    public zzaah h;
    public int i;
    public int j;
    public zzaby k;
    public int l;
    public long m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10713a = new byte[42];
    public final zzen b = new zzen(new byte[32768], 0);
    public final zzaac c = new zzaac();
    public int f = 0;

    public zzaca(int i) {
    }

    public final long a(zzen zzenVar, boolean z) {
        boolean zC;
        this.h.getClass();
        int iK = zzenVar.k();
        while (iK <= zzenVar.l() - 16) {
            zzenVar.f(iK);
            if (zzaad.c(zzenVar, this.h, this.j, this.c)) {
                zzenVar.f(iK);
                return this.c.f10675a;
            }
            iK++;
        }
        if (!z) {
            zzenVar.f(iK);
            return -1L;
        }
        while (iK <= zzenVar.l() - this.i) {
            zzenVar.f(iK);
            try {
                zC = zzaad.c(zzenVar, this.h, this.j, this.c);
            } catch (IndexOutOfBoundsException unused) {
                zC = false;
            }
            if (zzenVar.k() <= zzenVar.l() && zC) {
                zzenVar.f(iK);
                return this.c.f10675a;
            }
            iK++;
        }
        zzenVar.f(zzenVar.l());
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws Throwable {
        zzaae.a(zzzvVar, false);
        zzen zzenVar = new zzen(4);
        ((zzzk) zzzvVar).w(zzenVar.h(), 0, 4, false);
        return zzenVar.A() == 1716281667;
    }

    public final void c() {
        long j = this.m * 1000000;
        zzaah zzaahVar = this.h;
        int i = zzew.f12976a;
        this.e.f(j / ((long) zzaahVar.e), 1, this.l, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws Throwable {
        boolean zN;
        zzaax zzaawVar;
        boolean z;
        int i = this.f;
        if (i == 0) {
            zzzvVar.h();
            long jC = zzzvVar.c();
            zzbq zzbqVarA = zzaae.a(zzzvVar, true);
            ((zzzk) zzzvVar).j((int) (zzzvVar.c() - jC), false);
            this.g = zzbqVarA;
            this.f = 1;
            return 0;
        }
        if (i == 1) {
            ((zzzk) zzzvVar).w(this.f10713a, 0, 42, false);
            zzzvVar.h();
            this.f = 2;
            return 0;
        }
        if (i == 2) {
            zzen zzenVar = new zzen(4);
            ((zzzk) zzzvVar).u(zzenVar.h(), 0, 4, false);
            if (zzenVar.A() != 1716281667) {
                throw zzbu.zza("Failed to read FLAC stream marker.", null);
            }
            this.f = 3;
            return 0;
        }
        if (i == 3) {
            zzaah zzaahVarE = this.h;
            do {
                zzzvVar.h();
                zzem zzemVar = new zzem(new byte[4], 4);
                zzzk zzzkVar = (zzzk) zzzvVar;
                zzzkVar.w(zzemVar.f12747a, 0, 4, false);
                zN = zzemVar.n();
                int iD = zzemVar.d(7);
                int iD2 = zzemVar.d(24) + 4;
                if (iD == 0) {
                    byte[] bArr = new byte[38];
                    zzzkVar.u(bArr, 0, 38, false);
                    zzaahVarE = new zzaah(bArr, 4);
                } else {
                    if (zzaahVarE == null) {
                        throw new IllegalArgumentException();
                    }
                    if (iD == 3) {
                        zzen zzenVar2 = new zzen(iD2);
                        zzzkVar.u(zzenVar2.h(), 0, iD2, false);
                        zzaahVarE = zzaahVarE.f(zzaae.b(zzenVar2));
                    } else if (iD == 4) {
                        zzen zzenVar3 = new zzen(iD2);
                        zzzkVar.u(zzenVar3.h(), 0, iD2, false);
                        zzenVar3.g(4);
                        zzaahVarE = zzaahVarE.g(Arrays.asList(zzabh.c(zzenVar3, false, false).b));
                    } else if (iD == 6) {
                        zzen zzenVar4 = new zzen(iD2);
                        zzzkVar.u(zzenVar4.h(), 0, iD2, false);
                        zzenVar4.g(4);
                        zzaahVarE = zzaahVarE.e(zzfqk.zzp(zzacu.a(zzenVar4)));
                    } else {
                        zzzkVar.j(iD2, false);
                    }
                }
                int i2 = zzew.f12976a;
                this.h = zzaahVarE;
            } while (!zN);
            zzaahVarE.getClass();
            this.i = Math.max(zzaahVarE.c, 6);
            this.e.e(this.h.c(this.f10713a, this.g));
            this.f = 4;
            return 0;
        }
        if (i == 4) {
            zzzvVar.h();
            zzen zzenVar5 = new zzen(2);
            ((zzzk) zzzvVar).w(zzenVar5.h(), 0, 2, false);
            int iW = zzenVar5.w();
            if ((iW >> 2) != 16382) {
                zzzvVar.h();
                throw zzbu.zza("First frame does not start with sync code.", null);
            }
            zzzvVar.h();
            this.j = iW;
            zzzx zzzxVar = this.d;
            int i3 = zzew.f12976a;
            long jD = zzzvVar.d();
            long jE = zzzvVar.e();
            zzaah zzaahVar = this.h;
            zzaahVar.getClass();
            if (zzaahVar.k != null) {
                zzaawVar = new zzaaf(zzaahVar, jD);
            } else if (jE == -1 || zzaahVar.j <= 0) {
                zzaawVar = new zzaaw(zzaahVar.a(), 0L);
            } else {
                zzaby zzabyVar = new zzaby(zzaahVar, this.j, jD, jE);
                this.k = zzabyVar;
                zzaawVar = zzabyVar.b();
            }
            zzzxVar.k(zzaawVar);
            this.f = 5;
            return 0;
        }
        this.e.getClass();
        zzaah zzaahVar2 = this.h;
        zzaahVar2.getClass();
        zzaby zzabyVar2 = this.k;
        if (zzabyVar2 != null && zzabyVar2.e()) {
            return zzabyVar2.a(zzzvVar, zzaauVar);
        }
        if (this.m == -1) {
            this.m = zzaad.b(zzzvVar, zzaahVar2);
            return 0;
        }
        zzen zzenVar6 = this.b;
        int iL = zzenVar6.l();
        if (iL < 32768) {
            int iA = zzzvVar.a(zzenVar6.h(), iL, 32768 - iL);
            z = iA == -1;
            if (!z) {
                this.b.e(iL + iA);
            } else if (this.b.i() == 0) {
                c();
                return -1;
            }
        } else {
            z = false;
        }
        zzen zzenVar7 = this.b;
        int iK = zzenVar7.k();
        int i4 = this.l;
        int i5 = this.i;
        if (i4 < i5) {
            zzenVar7.g(Math.min(i5 - i4, zzenVar7.i()));
        }
        long jA = a(this.b, z);
        zzen zzenVar8 = this.b;
        int iK2 = zzenVar8.k() - iK;
        zzenVar8.f(iK);
        zzaaz.b(this.e, this.b, iK2);
        this.l += iK2;
        if (jA != -1) {
            c();
            this.l = 0;
            this.m = jA;
        }
        zzen zzenVar9 = this.b;
        if (zzenVar9.i() >= 16) {
            return 0;
        }
        int i6 = zzenVar9.i();
        System.arraycopy(zzenVar9.h(), zzenVar9.k(), zzenVar9.h(), 0, i6);
        this.b.f(0);
        this.b.e(i6);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.d = zzzxVar;
        this.e = zzzxVar.i(0, 1);
        zzzxVar.l0();
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        if (j == 0) {
            this.f = 0;
        } else {
            zzaby zzabyVar = this.k;
            if (zzabyVar != null) {
                zzabyVar.d(j2);
            }
        }
        this.m = j2 != 0 ? -1L : 0L;
        this.l = 0;
        this.b.c(0);
    }
}

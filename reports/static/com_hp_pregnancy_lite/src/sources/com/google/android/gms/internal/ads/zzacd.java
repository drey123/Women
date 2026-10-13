package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.parse.ParseException;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzacd implements zzzu {
    public static final zzaab q = new zzaab() { // from class: com.google.android.gms.internal.ads.zzacc
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzacd()};
        }
    };
    public zzzx f;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public zzacb o;
    public zzach p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10714a = new zzen(4);
    public final zzen b = new zzen(9);
    public final zzen c = new zzen(11);
    public final zzen d = new zzen();
    public final zzace e = new zzace();
    public int g = 1;

    private final void c() {
        if (this.n) {
            return;
        }
        this.f.k(new zzaaw(-9223372036854775807L, 0L));
        this.n = true;
    }

    public final zzen a(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        if (this.l > this.d.j()) {
            zzen zzenVar = this.d;
            int iJ = zzenVar.j();
            zzenVar.d(new byte[Math.max(iJ + iJ, this.l)], 0);
        } else {
            this.d.f(0);
        }
        this.d.e(this.l);
        ((zzzk) zzzvVar).u(this.d.h(), 0, this.l, false);
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        zzzk zzzkVar = (zzzk) zzzvVar;
        zzzkVar.w(this.f10714a.h(), 0, 3, false);
        this.f10714a.f(0);
        if (this.f10714a.u() != 4607062) {
            return false;
        }
        zzzkVar.w(this.f10714a.h(), 0, 2, false);
        this.f10714a.f(0);
        if ((this.f10714a.w() & ParseException.LINKED_ID_MISSING) != 0) {
            return false;
        }
        zzzkVar.w(this.f10714a.h(), 0, 4, false);
        this.f10714a.f(0);
        int iM = this.f10714a.m();
        zzzvVar.h();
        zzzk zzzkVar2 = (zzzk) zzzvVar;
        zzzkVar2.i(iM, false);
        zzzkVar2.w(this.f10714a.h(), 0, 4, false);
        this.f10714a.f(0);
        return this.f10714a.m() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0009 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws EOFException, InterruptedIOException {
        long j;
        boolean zC;
        boolean z;
        long j2;
        zzdl.b(this.f);
        while (true) {
            int i = this.g;
            int i2 = 8;
            if (i != 1) {
                if (i == 2) {
                    ((zzzk) zzzvVar).j(this.j, false);
                    this.j = 0;
                    this.g = 3;
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    if (this.h) {
                        j = this.i + this.m;
                    } else {
                        j = this.e.d() == -9223372036854775807L ? 0L : this.m;
                    }
                    int i3 = this.k;
                    if (i3 == 8) {
                        if (this.o != null) {
                            c();
                            zC = this.o.c(a(zzzvVar), j);
                        }
                        z = true;
                        if (!this.h && zC) {
                            this.h = true;
                            if (this.e.d() == -9223372036854775807L) {
                                j2 = -this.m;
                            } else {
                                j2 = 0;
                            }
                            this.i = j2;
                        }
                        this.j = 4;
                        this.g = 2;
                        if (z) {
                            return 0;
                        }
                    } else {
                        i2 = i3;
                    }
                    if (i2 == 9) {
                        if (this.p != null) {
                            c();
                            zC = this.p.c(a(zzzvVar), j);
                            z = true;
                        } else {
                            ((zzzk) zzzvVar).j(this.l, false);
                            zC = false;
                            z = false;
                        }
                    } else if (i2 != 18 || this.n) {
                        ((zzzk) zzzvVar).j(this.l, false);
                        zC = false;
                        z = false;
                    } else {
                        zC = this.e.c(a(zzzvVar), j);
                        zzace zzaceVar = this.e;
                        long jD = zzaceVar.d();
                        if (jD != -9223372036854775807L) {
                            this.f.k(new zzaam(zzaceVar.e(), zzaceVar.f(), jD));
                            this.n = true;
                        }
                        z = true;
                    }
                    if (!this.h) {
                        this.h = true;
                        if (this.e.d() == -9223372036854775807L) {
                            j2 = -this.m;
                        } else {
                            j2 = 0;
                        }
                        this.i = j2;
                    }
                    this.j = 4;
                    this.g = 2;
                    if (z) {
                        return 0;
                    }
                } else {
                    if (!zzzvVar.u(this.c.h(), 0, 11, true)) {
                        return -1;
                    }
                    this.c.f(0);
                    this.k = this.c.s();
                    this.l = this.c.u();
                    this.m = this.c.u();
                    this.m = (((long) (this.c.s() << 24)) | this.m) * 1000;
                    this.c.g(3);
                    this.g = 4;
                }
            } else {
                if (!zzzvVar.u(this.b.h(), 0, 9, true)) {
                    return -1;
                }
                this.b.f(0);
                this.b.g(4);
                int iS = this.b.s();
                int i4 = iS & 4;
                int i5 = iS & 1;
                if (i4 != 0 && this.o == null) {
                    this.o = new zzacb(this.f.i(8, 1));
                }
                if (i5 != 0 && this.p == null) {
                    this.p = new zzach(this.f.i(9, 2));
                }
                this.f.l0();
                this.j = this.b.m() - 5;
                this.g = 2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.f = zzzxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }
}

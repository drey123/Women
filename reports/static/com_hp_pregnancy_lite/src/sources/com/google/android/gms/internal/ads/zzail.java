package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzail implements zzzu {
    public static final zzaab l = new zzaab() { // from class: com.google.android.gms.internal.ads.zzaij
        @Override // com.google.android.gms.internal.ads.zzaab
        public final /* synthetic */ zzzu[] a(Uri uri, Map map) {
            return zzaaa.a(this, uri, map);
        }

        @Override // com.google.android.gms.internal.ads.zzaab
        public final zzzu[] zza() {
            return new zzzu[]{new zzail()};
        }
    };
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public zzaih i;
    public zzzx j;
    public boolean k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeu f10809a = new zzeu(0);
    public final zzen c = new zzen(4096);
    public final SparseArray b = new SparseArray();
    public final zzaii d = new zzaii();

    @Override // com.google.android.gms.internal.ads.zzzu
    public final boolean b(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        zzzk zzzkVar = (zzzk) zzzvVar;
        zzzkVar.w(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) != 442 || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        zzzkVar.i(bArr[13] & 7, false);
        zzzkVar.w(bArr, 0, 3, false);
        return ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255)) == 1;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final int f(zzzv zzzvVar, zzaau zzaauVar) throws EOFException, InterruptedIOException {
        zzahn zzahpVar;
        zzdl.b(this.j);
        long jE = zzzvVar.e();
        if (jE != -1) {
            zzaii zzaiiVar = this.d;
            if (!zzaiiVar.e()) {
                return zzaiiVar.a(zzzvVar, zzaauVar);
            }
        }
        if (!this.k) {
            this.k = true;
            zzaii zzaiiVar2 = this.d;
            if (zzaiiVar2.b() != -9223372036854775807L) {
                zzaih zzaihVar = new zzaih(zzaiiVar2.d(), zzaiiVar2.b(), jE);
                this.i = zzaihVar;
                this.j.k(zzaihVar.b());
            } else {
                this.j.k(new zzaaw(zzaiiVar2.b(), 0L));
            }
        }
        zzaih zzaihVar2 = this.i;
        if (zzaihVar2 != null && zzaihVar2.e()) {
            return zzaihVar2.a(zzzvVar, zzaauVar);
        }
        zzzvVar.h();
        long jC = jE != -1 ? jE - zzzvVar.c() : -1L;
        if ((jC != -1 && jC < 4) || !zzzvVar.w(this.c.h(), 0, 4, true)) {
            return -1;
        }
        this.c.f(0);
        int iM = this.c.m();
        if (iM == 441) {
            return -1;
        }
        if (iM == 442) {
            zzzk zzzkVar = (zzzk) zzzvVar;
            zzzkVar.w(this.c.h(), 0, 10, false);
            this.c.f(9);
            zzzkVar.j((this.c.s() & 7) + 14, false);
            return 0;
        }
        if (iM == 443) {
            zzzk zzzkVar2 = (zzzk) zzzvVar;
            zzzkVar2.w(this.c.h(), 0, 2, false);
            this.c.f(0);
            zzzkVar2.j(this.c.w() + 6, false);
            return 0;
        }
        if ((iM >> 8) != 1) {
            ((zzzk) zzzvVar).j(1, false);
            return 0;
        }
        int i = iM & 255;
        zzaik zzaikVar = (zzaik) this.b.get(i);
        if (!this.e) {
            if (zzaikVar == null) {
                zzahn zzahnVar = null;
                if (i == 189) {
                    zzahpVar = new zzahd(null);
                    this.f = true;
                    this.h = zzzvVar.d();
                } else if ((iM & 224) == 192) {
                    zzahpVar = new zzaib(null);
                    this.f = true;
                    this.h = zzzvVar.d();
                } else if ((iM & 240) == 224) {
                    zzahpVar = new zzahp(null);
                    this.g = true;
                    this.h = zzzvVar.d();
                } else if (zzahnVar != null) {
                    zzahnVar.e(this.j, new zzaiz(Integer.MIN_VALUE, i, 256));
                    zzaikVar = new zzaik(zzahnVar, this.f10809a);
                    this.b.put(i, zzaikVar);
                }
                zzahnVar = zzahpVar;
                if (zzahnVar != null) {
                    zzahnVar.e(this.j, new zzaiz(Integer.MIN_VALUE, i, 256));
                    zzaikVar = new zzaik(zzahnVar, this.f10809a);
                    this.b.put(i, zzaikVar);
                }
            }
            long j = 1048576;
            if (this.f && this.g) {
                j = 8192 + this.h;
            }
            if (zzzvVar.d() > j) {
                this.e = true;
                this.j.l0();
            }
        }
        zzzk zzzkVar3 = (zzzk) zzzvVar;
        zzzkVar3.w(this.c.h(), 0, 2, false);
        this.c.f(0);
        int iW = this.c.w() + 6;
        if (zzaikVar == null) {
            zzzkVar3.j(iW, false);
        } else {
            this.c.c(iW);
            zzzkVar3.u(this.c.h(), 0, iW, false);
            this.c.f(6);
            zzaikVar.a(this.c);
            zzen zzenVar = this.c;
            zzenVar.e(zzenVar.j());
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzzu
    public final void g(zzzx zzzxVar) {
        this.j = zzzxVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // com.google.android.gms.internal.ads.zzzu
    public final void h(long j, long j2) {
        zzeu zzeuVar = this.f10809a;
        if (zzeuVar.e() != -9223372036854775807L) {
            long jC = zzeuVar.c();
            if (jC != -9223372036854775807L && jC != 0 && jC != j2) {
                zzeuVar.f(j2);
            }
        } else {
            zzeuVar.f(j2);
        }
        zzaih zzaihVar = this.i;
        if (zzaihVar != null) {
            zzaihVar.d(j2);
        }
        for (int i = 0; i < this.b.size(); i++) {
            ((zzaik) this.b.valueAt(i)).b();
        }
    }
}

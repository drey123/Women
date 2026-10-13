package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahm implements zzahn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10790a;
    public final zzabb[] b;
    public boolean c;
    public int d;
    public int e;
    public long f = -9223372036854775807L;

    public zzahm(List list) {
        this.f10790a = list;
        this.b = new zzabb[list.size()];
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        if (this.c) {
            if (this.d != 2 || f(zzenVar, 32)) {
                if (this.d != 1 || f(zzenVar, 0)) {
                    int iK = zzenVar.k();
                    int i = zzenVar.i();
                    for (zzabb zzabbVar : this.b) {
                        zzenVar.f(iK);
                        zzabbVar.d(zzenVar, i);
                    }
                    this.e += i;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
        if (this.c) {
            if (this.f != -9223372036854775807L) {
                for (zzabb zzabbVar : this.b) {
                    zzabbVar.f(this.f, 1, this.e, 0, null);
                }
            }
            this.c = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.c = false;
        this.f = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        if (j != -9223372036854775807L) {
            this.f = j;
        }
        this.e = 0;
        this.d = 2;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        for (int i = 0; i < this.b.length; i++) {
            zzaiw zzaiwVar = (zzaiw) this.f10790a.get(i);
            zzaizVar.c();
            zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 3);
            zzad zzadVar = new zzad();
            zzadVar.h(zzaizVar.b());
            zzadVar.s("application/dvbsubs");
            zzadVar.i(Collections.singletonList(zzaiwVar.b));
            zzadVar.k(zzaiwVar.f10817a);
            zzabbVarI.e(zzadVar.y());
            this.b[i] = zzabbVarI;
        }
    }

    public final boolean f(zzen zzenVar, int i) {
        if (zzenVar.i() == 0) {
            return false;
        }
        if (zzenVar.s() != i) {
            this.c = false;
        }
        this.d--;
        return this.c;
    }
}

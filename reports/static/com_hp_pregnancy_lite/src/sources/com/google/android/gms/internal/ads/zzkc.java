package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzkc implements zztc, zzpu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzke f13707a;
    public final /* synthetic */ zzkg b;

    public zzkc(zzkg zzkgVar, zzke zzkeVar) {
        this.b = zzkgVar;
        this.f13707a = zzkeVar;
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void B(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar, final IOException iOException, final boolean z) {
        final Pair pairO = o(0, zzssVar);
        if (pairO != null) {
            this.b.i.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjx
                @Override // java.lang.Runnable
                public final void run() {
                    zzkc zzkcVar = this.f13701a;
                    Pair pair = pairO;
                    zzkcVar.b.h.B(((Integer) pair.first).intValue(), (zzss) pair.second, zzsjVar, zzsoVar, iOException, z);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void a(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar) {
        final Pair pairO = o(0, zzssVar);
        if (pairO != null) {
            this.b.i.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjy
                @Override // java.lang.Runnable
                public final void run() {
                    zzkc zzkcVar = this.f13702a;
                    Pair pair = pairO;
                    zzkcVar.b.h.a(((Integer) pair.first).intValue(), (zzss) pair.second, zzsjVar, zzsoVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void f(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar) {
        final Pair pairO = o(0, zzssVar);
        if (pairO != null) {
            this.b.i.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjz
                @Override // java.lang.Runnable
                public final void run() {
                    zzkc zzkcVar = this.f13703a;
                    Pair pair = pairO;
                    zzkcVar.b.h.f(((Integer) pair.first).intValue(), (zzss) pair.second, zzsjVar, zzsoVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void j(int i, zzss zzssVar, final zzso zzsoVar) {
        final Pair pairO = o(0, zzssVar);
        if (pairO != null) {
            this.b.i.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzka
                @Override // java.lang.Runnable
                public final void run() {
                    zzkc zzkcVar = this.f13705a;
                    Pair pair = pairO;
                    zzkcVar.b.h.j(((Integer) pair.first).intValue(), (zzss) pair.second, zzsoVar);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void m(int i, zzss zzssVar, final zzsj zzsjVar, final zzso zzsoVar) {
        final Pair pairO = o(0, zzssVar);
        if (pairO != null) {
            this.b.i.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkb
                @Override // java.lang.Runnable
                public final void run() {
                    zzkc zzkcVar = this.f13706a;
                    Pair pair = pairO;
                    zzkcVar.b.h.m(((Integer) pair.first).intValue(), (zzss) pair.second, zzsjVar, zzsoVar);
                }
            });
        }
    }

    public final Pair o(int i, zzss zzssVar) {
        zzss zzssVarC;
        zzss zzssVar2 = null;
        if (zzssVar != null) {
            zzke zzkeVar = this.f13707a;
            int i2 = 0;
            while (true) {
                if (i2 >= zzkeVar.c.size()) {
                    zzssVarC = null;
                    break;
                }
                if (((zzss) zzkeVar.c.get(i2)).d == zzssVar.d) {
                    zzssVarC = zzssVar.c(Pair.create(zzkeVar.b, zzssVar.f11188a));
                    break;
                }
                i2++;
            }
            if (zzssVarC == null) {
                return null;
            }
            zzssVar2 = zzssVarC;
        }
        return Pair.create(Integer.valueOf(this.f13707a.d), zzssVar2);
    }
}

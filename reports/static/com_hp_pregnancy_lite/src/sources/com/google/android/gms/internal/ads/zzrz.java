package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzrz implements zztc, zzpu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13854a;
    public zztb b;
    public zzpt c;
    public final /* synthetic */ zzsb d;

    public zzrz(zzsb zzsbVar, Object obj) {
        this.d = zzsbVar;
        this.b = zzsbVar.o(null);
        this.c = zzsbVar.m(null);
        this.f13854a = obj;
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void B(int i, zzss zzssVar, zzsj zzsjVar, zzso zzsoVar, IOException iOException, boolean z) {
        if (x(0, zzssVar)) {
            this.b.i(zzsjVar, o(zzsoVar), iOException, z);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void a(int i, zzss zzssVar, zzsj zzsjVar, zzso zzsoVar) {
        if (x(0, zzssVar)) {
            this.b.g(zzsjVar, o(zzsoVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void f(int i, zzss zzssVar, zzsj zzsjVar, zzso zzsoVar) {
        if (x(0, zzssVar)) {
            this.b.e(zzsjVar, o(zzsoVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void j(int i, zzss zzssVar, zzso zzsoVar) {
        if (x(0, zzssVar)) {
            this.b.c(o(zzsoVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zztc
    public final void m(int i, zzss zzssVar, zzsj zzsjVar, zzso zzsoVar) {
        if (x(0, zzssVar)) {
            this.b.k(zzsjVar, o(zzsoVar));
        }
    }

    public final zzso o(zzso zzsoVar) {
        zzsb zzsbVar = this.d;
        Object obj = this.f13854a;
        long j = zzsoVar.c;
        zzsbVar.y(obj, j);
        zzsb zzsbVar2 = this.d;
        Object obj2 = this.f13854a;
        long j2 = zzsoVar.d;
        zzsbVar2.y(obj2, j2);
        return (j == zzsoVar.c && j2 == zzsoVar.d) ? zzsoVar : new zzso(1, zzsoVar.f13863a, zzsoVar.b, 0, null, j, j2);
    }

    public final boolean x(int i, zzss zzssVar) {
        zzss zzssVarZ;
        if (zzssVar != null) {
            zzssVarZ = this.d.z(this.f13854a, zzssVar);
            if (zzssVarZ == null) {
                return false;
            }
        } else {
            zzssVarZ = null;
        }
        this.d.x(this.f13854a, 0);
        zztb zztbVar = this.b;
        int i2 = zztbVar.f13871a;
        if (!zzew.u(zztbVar.b, zzssVarZ)) {
            this.b = this.d.p(0, zzssVarZ, 0L);
        }
        zzpt zzptVar = this.c;
        int i3 = zzptVar.f13820a;
        if (zzew.u(zzptVar.b, zzssVarZ)) {
            return true;
        }
        this.c = this.d.n(0, zzssVarZ);
        return true;
    }
}

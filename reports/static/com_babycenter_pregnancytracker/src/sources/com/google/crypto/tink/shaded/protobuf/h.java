package com.google.crypto.tink.shaded.protobuf;

import defpackage.af8;
import defpackage.ao3;
import defpackage.pe1;
import defpackage.q0;
import defpackage.sy7;
import defpackage.u64;
import defpackage.w10;
import defpackage.wb1;
import defpackage.xn3;
import defpackage.y64;
import defpackage.yca;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements af8 {
    public final q0 a;
    public final j b;
    public final ao3 c;

    public h(j jVar, ao3 ao3Var, q0 q0Var) {
        this.b = jVar;
        ao3Var.getClass();
        this.c = ao3Var;
        this.a = q0Var;
    }

    @Override // defpackage.af8
    public final void a(Object obj, d dVar) {
        this.c.getClass();
        pe1.s(obj);
        throw null;
    }

    @Override // defpackage.af8
    public final int b(q0 q0Var) {
        ((yca) this.b).getClass();
        k kVar = ((e) q0Var).unknownFields;
        int i = kVar.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < kVar.a; i2++) {
            int i3 = kVar.b[i2] >>> 3;
            iA += c.a(3, (wb1) kVar.c[i2]) + c.i(i3) + c.h(2) + (c.h(1) * 2);
        }
        kVar.d = iA;
        return iA;
    }

    @Override // defpackage.af8
    public final void c(Object obj, sy7 sy7Var, xn3 xn3Var) {
        ((yca) this.b).getClass();
        e eVar = (e) obj;
        if (eVar.unknownFields == k.f) {
            eVar.unknownFields = k.b();
        }
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.af8
    public final boolean d(e eVar, e eVar2) {
        yca ycaVar = (yca) this.b;
        ycaVar.getClass();
        k kVar = eVar.unknownFields;
        ycaVar.getClass();
        return kVar.equals(eVar2.unknownFields);
    }

    @Override // defpackage.af8
    public final int e(e eVar) {
        ((yca) this.b).getClass();
        return eVar.unknownFields.hashCode();
    }

    @Override // defpackage.af8
    public final void f(Object obj, byte[] bArr, int i, int i2, w10 w10Var) {
        e eVar = (e) obj;
        if (eVar.unknownFields == k.f) {
            eVar.unknownFields = k.b();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.af8
    public final void g(e eVar, e eVar2) {
        i.x(this.b, eVar, eVar2);
    }

    @Override // defpackage.af8
    public final boolean isInitialized(Object obj) {
        this.c.getClass();
        pe1.s(obj);
        throw null;
    }

    @Override // defpackage.af8
    public final void makeImmutable(Object obj) {
        ((yca) this.b).getClass();
        ((e) obj).unknownFields.e = false;
        this.c.getClass();
        pe1.s(obj);
        throw null;
    }

    @Override // defpackage.af8
    public final Object newInstance() {
        e eVar = (e) this.a;
        eVar.getClass();
        return ((u64) eVar.f(y64.NEW_BUILDER)).b();
    }
}

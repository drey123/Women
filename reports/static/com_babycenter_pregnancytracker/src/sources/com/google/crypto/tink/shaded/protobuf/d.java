package com.google.crypto.tink.shaded.protobuf;

import defpackage.af8;
import defpackage.mz4;
import defpackage.q0;
import defpackage.ub1;
import defpackage.wb1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public final c a;

    public d(c cVar) {
        mz4.a(cVar, "output");
        this.a = cVar;
        cVar.a = this;
    }

    public final void a(int i, boolean z) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.r(i, 0);
        cVar.k(z ? (byte) 1 : (byte) 0);
    }

    public final void b(int i, wb1 wb1Var) {
        c cVar = this.a;
        cVar.r(i, 2);
        cVar.s(wb1Var.size());
        ub1 ub1Var = (ub1) wb1Var;
        cVar.l(ub1Var.d, ub1Var.g(), ub1Var.size());
    }

    public final void c(int i, double d) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.getClass();
        cVar.o(i, Double.doubleToRawLongBits(d));
    }

    public final void d(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.r(i, 0);
        cVar.q(i2);
    }

    public final void e(int i, int i2) {
        this.a.m(i, i2);
    }

    public final void f(int i, long j) {
        this.a.o(i, j);
    }

    public final void g(int i, float f) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.getClass();
        cVar.m(i, Float.floatToRawIntBits(f));
    }

    public final void h(int i, Object obj, af8 af8Var) {
        c cVar = this.a;
        cVar.r(i, 3);
        af8Var.a((q0) obj, cVar.a);
        cVar.r(i, 4);
    }

    public final void i(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.r(i, 0);
        cVar.q(i2);
    }

    public final void j(int i, long j) {
        this.a.t(i, j);
    }

    public final void k(int i, Object obj, af8 af8Var) throws CodedOutputStream$OutOfSpaceException {
        q0 q0Var = (q0) obj;
        c cVar = this.a;
        cVar.r(i, 2);
        q0Var.getClass();
        e eVar = (e) q0Var;
        int iB = eVar.memoizedSerializedSize;
        if (iB == -1) {
            iB = af8Var.b(q0Var);
            eVar.memoizedSerializedSize = iB;
        }
        cVar.s(iB);
        af8Var.a(q0Var, cVar.a);
    }

    public final void l(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        this.a.m(i, i2);
    }

    public final void m(int i, long j) throws CodedOutputStream$OutOfSpaceException {
        this.a.o(i, j);
    }

    public final void n(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.r(i, 0);
        cVar.s((i2 >> 31) ^ (i2 << 1));
    }

    public final void o(int i, long j) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.t(i, (j >> 63) ^ (j << 1));
    }

    public final void p(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        c cVar = this.a;
        cVar.r(i, 0);
        cVar.s(i2);
    }

    public final void q(int i, long j) throws CodedOutputStream$OutOfSpaceException {
        this.a.t(i, j);
    }
}

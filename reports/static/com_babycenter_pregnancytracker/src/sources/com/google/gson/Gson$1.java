package com.google.gson;

import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class Gson$1 extends b {
    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        if (p55Var.X() != u55.NULL) {
            return Double.valueOf(p55Var.nextDouble());
        }
        p55Var.n0();
        return null;
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            m65Var.K();
            return;
        }
        double dDoubleValue = number.doubleValue();
        a.a(dDoubleValue);
        m65Var.T(dDoubleValue);
    }
}

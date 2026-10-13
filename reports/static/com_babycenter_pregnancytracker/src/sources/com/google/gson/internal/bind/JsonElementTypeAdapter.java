package com.google.gson.internal.bind;

import defpackage.a55;
import defpackage.d55;
import defpackage.d92;
import defpackage.e65;
import defpackage.i55;
import defpackage.lb5;
import defpackage.m65;
import defpackage.o45;
import defpackage.p55;
import defpackage.rw3;
import defpackage.t45;
import defpackage.tf5;
import defpackage.u55;
import defpackage.uf5;
import defpackage.vf5;
import defpackage.y35;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class JsonElementTypeAdapter extends com.google.gson.b {
    public static final JsonElementTypeAdapter d = new JsonElementTypeAdapter();

    private JsonElementTypeAdapter() {
    }

    public static o45 a(p55 p55Var, u55 u55Var) {
        int i = t45.a[u55Var.ordinal()];
        if (i == 3) {
            return new i55(p55Var.l());
        }
        if (i == 4) {
            return new i55(new lb5(p55Var.l()));
        }
        if (i == 5) {
            return new i55(Boolean.valueOf(p55Var.nextBoolean()));
        }
        if (i == 6) {
            p55Var.n0();
            return a55.a;
        }
        rw3.t(u55Var, "Unexpected token: ");
        return null;
    }

    public static o45 b(p55 p55Var, u55 u55Var) throws IOException {
        int i = t45.a[u55Var.ordinal()];
        if (i == 1) {
            p55Var.f();
            return new y35();
        }
        if (i != 2) {
            return null;
        }
        p55Var.g();
        return new d55();
    }

    public static void c(m65 m65Var, o45 o45Var) throws IOException {
        if (o45Var == null || (o45Var instanceof a55)) {
            m65Var.K();
            return;
        }
        if (o45Var instanceof i55) {
            i55 i55VarD = o45Var.d();
            Serializable serializable = i55VarD.a;
            if (serializable instanceof Number) {
                m65Var.Y(i55VarD.i());
                return;
            } else if (serializable instanceof Boolean) {
                m65Var.g0(i55VarD.b());
                return;
            } else {
                m65Var.a0(i55VarD.f());
                return;
            }
        }
        boolean z = o45Var instanceof y35;
        if (z) {
            m65Var.g();
            if (!z) {
                rw3.t(o45Var, "Not a JSON Array: ");
                return;
            }
            Iterator it = ((y35) o45Var).a.iterator();
            while (it.hasNext()) {
                c(m65Var, (o45) it.next());
            }
            m65Var.w();
            return;
        }
        if (!(o45Var instanceof d55)) {
            d92.c(o45Var.getClass(), "Couldn't write ");
            return;
        }
        m65Var.n();
        Iterator it2 = ((uf5) o45Var.c().a.entrySet()).iterator();
        while (((tf5) it2).hasNext()) {
            vf5 vf5VarB = ((tf5) it2).b();
            m65Var.B((String) vf5VarB.getKey());
            c(m65Var, (o45) vf5VarB.getValue());
        }
        m65Var.A();
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) throws IOException {
        if (p55Var instanceof e65) {
            e65 e65Var = (e65) p55Var;
            u55 u55VarX = e65Var.X();
            if (u55VarX == u55.NAME || u55VarX == u55.END_ARRAY || u55VarX == u55.END_OBJECT || u55VarX == u55.END_DOCUMENT) {
                d92.e(u55VarX, "Unexpected ", " when reading a JsonElement.");
                return null;
            }
            o45 o45Var = (o45) e65Var.C0();
            e65Var.d();
            return o45Var;
        }
        u55 u55VarX2 = p55Var.X();
        o45 o45VarB = b(p55Var, u55VarX2);
        if (o45VarB == null) {
            return a(p55Var, u55VarX2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (p55Var.hasNext()) {
                String strH = o45VarB instanceof d55 ? p55Var.h() : null;
                u55 u55VarX3 = p55Var.X();
                o45 o45VarB2 = b(p55Var, u55VarX3);
                boolean z = o45VarB2 != null;
                if (o45VarB2 == null) {
                    o45VarB2 = a(p55Var, u55VarX3);
                }
                if (o45VarB instanceof y35) {
                    ((y35) o45VarB).a.add(o45VarB2);
                } else {
                    ((d55) o45VarB).g(strH, o45VarB2);
                }
                if (z) {
                    arrayDeque.addLast(o45VarB);
                    o45VarB = o45VarB2;
                }
            } else {
                if (o45VarB instanceof y35) {
                    p55Var.w();
                } else {
                    p55Var.A();
                }
                if (arrayDeque.isEmpty()) {
                    return o45VarB;
                }
                o45VarB = (o45) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.b
    public final /* bridge */ /* synthetic */ void write(m65 m65Var, Object obj) throws IOException {
        c(m65Var, (o45) obj);
    }
}

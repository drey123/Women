package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.dz9;
import defpackage.ez9;
import defpackage.m65;
import defpackage.p55;
import defpackage.rw3;
import defpackage.u55;
import defpackage.ux6;
import defpackage.wf5;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ObjectTypeAdapter extends com.google.gson.b {
    public static final d9a f = new AnonymousClass1(dz9.DOUBLE);
    public final com.google.gson.a d;
    public final ez9 e;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    class AnonymousClass1 implements d9a {
        public final /* synthetic */ ez9 a;

        public AnonymousClass1(ez9 ez9Var) {
            this.a = ez9Var;
        }

        @Override // defpackage.d9a
        public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
            if (typeToken.getRawType() == Object.class) {
                return new ObjectTypeAdapter(aVar, this.a);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(com.google.gson.a aVar, ez9 ez9Var) {
        this.d = aVar;
        this.e = ez9Var;
    }

    public static d9a a(ez9 ez9Var) {
        return ez9Var == dz9.DOUBLE ? f : new AnonymousClass1(ez9Var);
    }

    public static Serializable c(p55 p55Var, u55 u55Var) throws IOException {
        int i = ux6.a[u55Var.ordinal()];
        if (i == 1) {
            p55Var.f();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        p55Var.g();
        return new wf5(true);
    }

    public final Serializable b(p55 p55Var, u55 u55Var) {
        int i = ux6.a[u55Var.ordinal()];
        if (i == 3) {
            return p55Var.l();
        }
        if (i == 4) {
            return this.e.readNumber(p55Var);
        }
        if (i == 5) {
            return Boolean.valueOf(p55Var.nextBoolean());
        }
        if (i == 6) {
            p55Var.n0();
            return null;
        }
        rw3.t(u55Var, "Unexpected token: ");
        return null;
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) throws IOException {
        u55 u55VarX = p55Var.X();
        Object objC = c(p55Var, u55VarX);
        if (objC == null) {
            return b(p55Var, u55VarX);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (p55Var.hasNext()) {
                String strH = objC instanceof Map ? p55Var.h() : null;
                u55 u55VarX2 = p55Var.X();
                Serializable serializableC = c(p55Var, u55VarX2);
                boolean z = serializableC != null;
                if (serializableC == null) {
                    serializableC = b(p55Var, u55VarX2);
                }
                if (objC instanceof List) {
                    ((List) objC).add(serializableC);
                } else {
                    ((Map) objC).put(strH, serializableC);
                }
                if (z) {
                    arrayDeque.addLast(objC);
                    objC = serializableC;
                }
            } else {
                if (objC instanceof List) {
                    p55Var.w();
                } else {
                    p55Var.A();
                }
                if (arrayDeque.isEmpty()) {
                    return objC;
                }
                objC = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) throws IOException {
        if (obj == null) {
            m65Var.K();
            return;
        }
        Class<?> cls = obj.getClass();
        com.google.gson.a aVar = this.d;
        aVar.getClass();
        com.google.gson.b bVarG = aVar.g(TypeToken.get((Class) cls));
        if (!(bVarG instanceof ObjectTypeAdapter)) {
            bVarG.write(m65Var, obj);
        } else {
            m65Var.n();
            m65Var.A();
        }
    }
}

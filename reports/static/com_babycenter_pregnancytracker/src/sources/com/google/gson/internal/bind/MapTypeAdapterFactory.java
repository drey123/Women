package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.e65;
import defpackage.fu3;
import defpackage.g51;
import defpackage.i55;
import defpackage.kx8;
import defpackage.m65;
import defpackage.p55;
import defpackage.pa4;
import defpackage.qx6;
import defpackage.u55;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class MapTypeAdapterFactory implements d9a {
    public final kx8 a;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class Adapter<K, V> extends com.google.gson.b {
        public final com.google.gson.b d;
        public final com.google.gson.b e;
        public final qx6 f;

        public Adapter(MapTypeAdapterFactory mapTypeAdapterFactory, com.google.gson.b bVar, com.google.gson.b bVar2, qx6 qx6Var) {
            this.d = bVar;
            this.e = bVar2;
            this.f = qx6Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.b
        public final Object read(p55 p55Var) throws IOException {
            u55 u55VarX = p55Var.X();
            if (u55VarX == u55.NULL) {
                p55Var.n0();
                return null;
            }
            Map map = (Map) this.f.b();
            if (u55VarX == u55.BEGIN_ARRAY) {
                p55Var.f();
                while (p55Var.hasNext()) {
                    p55Var.f();
                    Object obj = ((TypeAdapterRuntimeTypeWrapper) this.d).e.read(p55Var);
                    if (map.put(obj, ((TypeAdapterRuntimeTypeWrapper) this.e).e.read(p55Var)) != null) {
                        throw new JsonSyntaxException(fu3.l(obj, "duplicate key: "));
                    }
                    p55Var.w();
                }
                p55Var.w();
                return map;
            }
            p55Var.g();
            while (p55Var.hasNext()) {
                pa4.b.getClass();
                if (p55Var instanceof e65) {
                    e65 e65Var = (e65) p55Var;
                    e65Var.r0(u55.NAME);
                    Map.Entry entry = (Map.Entry) ((Iterator) e65Var.C0()).next();
                    e65Var.E0(entry.getValue());
                    e65Var.E0(new i55((String) entry.getKey()));
                } else {
                    int iS = p55Var.i;
                    if (iS == 0) {
                        iS = p55Var.s();
                    }
                    if (iS == 13) {
                        p55Var.i = 9;
                    } else if (iS == 12) {
                        p55Var.i = 8;
                    } else {
                        if (iS != 14) {
                            throw p55Var.q0("a name");
                        }
                        p55Var.i = 10;
                    }
                }
                Object obj2 = ((TypeAdapterRuntimeTypeWrapper) this.d).e.read(p55Var);
                if (map.put(obj2, ((TypeAdapterRuntimeTypeWrapper) this.e).e.read(p55Var)) != null) {
                    throw new JsonSyntaxException(fu3.l(obj2, "duplicate key: "));
                }
            }
            p55Var.A();
            return map;
        }

        @Override // com.google.gson.b
        public final void write(m65 m65Var, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                m65Var.K();
                return;
            }
            m65Var.n();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                m65Var.B(String.valueOf(entry.getKey()));
                this.e.write(m65Var, entry.getValue());
            }
            m65Var.A();
        }
    }

    public MapTypeAdapterFactory(kx8 kx8Var) {
        this.a = kx8Var;
    }

    @Override // defpackage.d9a
    public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
        Type[] actualTypeArguments;
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(rawType)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeY = g51.y(type, rawType, Map.class);
            actualTypeArguments = typeY instanceof ParameterizedType ? ((ParameterizedType) typeY).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new Adapter(this, new TypeAdapterRuntimeTypeWrapper(aVar, (type2 == Boolean.TYPE || type2 == Boolean.class) ? b.c : aVar.g(TypeToken.get(type2)), type2), new TypeAdapterRuntimeTypeWrapper(aVar, aVar.g(TypeToken.get(type3)), type3), this.a.c(typeToken, false));
    }
}

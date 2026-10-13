package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.g51;
import defpackage.kx8;
import defpackage.m65;
import defpackage.p55;
import defpackage.qx6;
import defpackage.u55;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class CollectionTypeAdapterFactory implements d9a {
    public final kx8 a;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Adapter<E> extends com.google.gson.b {
        public final com.google.gson.b d;
        public final qx6 e;

        public Adapter(com.google.gson.b bVar, qx6 qx6Var) {
            this.d = bVar;
            this.e = qx6Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.b
        public final Object read(p55 p55Var) throws IOException {
            if (p55Var.X() == u55.NULL) {
                p55Var.n0();
                return null;
            }
            Collection collection = (Collection) this.e.b();
            p55Var.f();
            while (p55Var.hasNext()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.d).e.read(p55Var));
            }
            p55Var.w();
            return collection;
        }

        @Override // com.google.gson.b
        public final void write(m65 m65Var, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                m65Var.K();
                return;
            }
            m65Var.g();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.d.write(m65Var, it.next());
            }
            m65Var.w();
        }
    }

    public CollectionTypeAdapterFactory(kx8 kx8Var) {
        this.a = kx8Var;
    }

    @Override // defpackage.d9a
    public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type typeY = g51.y(type, rawType, Collection.class);
        Type type2 = typeY instanceof ParameterizedType ? ((ParameterizedType) typeY).getActualTypeArguments()[0] : Object.class;
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(aVar, aVar.g(TypeToken.get(type2)), type2), this.a.c(typeToken, false));
    }
}

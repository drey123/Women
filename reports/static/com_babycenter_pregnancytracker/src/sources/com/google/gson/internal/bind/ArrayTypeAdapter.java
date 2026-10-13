package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.g51;
import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ArrayTypeAdapter<E> extends com.google.gson.b {
    public static final d9a f = new d9a() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // defpackage.d9a
        public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
            Type type = typeToken.getType();
            boolean z = type instanceof GenericArrayType;
            if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(aVar, aVar.g(TypeToken.get(genericComponentType)), g51.x(genericComponentType));
        }
    };
    public final Class d;
    public final com.google.gson.b e;

    public ArrayTypeAdapter(com.google.gson.a aVar, com.google.gson.b bVar, Class cls) {
        this.e = new TypeAdapterRuntimeTypeWrapper(aVar, bVar, cls);
        this.d = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.b
    public final Object read(p55 p55Var) throws IOException {
        if (p55Var.X() == u55.NULL) {
            p55Var.n0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        p55Var.f();
        while (p55Var.hasNext()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.e).e.read(p55Var));
        }
        p55Var.w();
        int size = arrayList.size();
        Class cls = this.d;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) throws IOException {
        if (obj == null) {
            m65Var.K();
            return;
        }
        m65Var.g();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.e.write(m65Var, Array.get(obj, i));
        }
        m65Var.w();
    }
}

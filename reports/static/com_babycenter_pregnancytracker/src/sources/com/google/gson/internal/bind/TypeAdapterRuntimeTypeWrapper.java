package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.m65;
import defpackage.p55;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends com.google.gson.b {
    public final com.google.gson.a d;
    public final com.google.gson.b e;
    public final Type f;

    public TypeAdapterRuntimeTypeWrapper(com.google.gson.a aVar, com.google.gson.b bVar, Type type) {
        this.d = aVar;
        this.e = bVar;
        this.f = type;
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        return this.e.read(p55Var);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003b  */
    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        com.google.gson.b bVarA;
        Type type = this.f;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        com.google.gson.b bVar = this.e;
        if (type2 != type) {
            com.google.gson.b bVarG = this.d.g(TypeToken.get(type2));
            if (bVarG instanceof ReflectiveTypeAdapterFactory.Adapter) {
                com.google.gson.b bVar2 = bVar;
                while ((bVar2 instanceof SerializationDelegatingTypeAdapter) && (bVarA = ((SerializationDelegatingTypeAdapter) bVar2).a()) != bVar2) {
                    bVar2 = bVarA;
                }
                if (bVar2 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                    bVar = bVarG;
                }
            } else {
                bVar = bVarG;
            }
        }
        bVar.write(m65Var, obj);
    }
}

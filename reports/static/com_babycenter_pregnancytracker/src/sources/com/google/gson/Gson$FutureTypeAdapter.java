package com.google.gson;

import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import defpackage.m65;
import defpackage.p55;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class Gson$FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public b d = null;

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final b a() {
        b bVar = this.d;
        if (bVar != null) {
            return bVar;
        }
        xv0.v("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        b bVar = this.d;
        if (bVar != null) {
            return bVar.read(p55Var);
        }
        xv0.v("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        b bVar = this.d;
        if (bVar != null) {
            bVar.write(m65Var, obj);
        } else {
            xv0.v("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }
}

package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.d9a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class TypeAdapters$29 implements d9a {
    public final /* synthetic */ Class a;
    public final /* synthetic */ com.google.gson.b b;

    public TypeAdapters$29(Class cls, com.google.gson.b bVar) {
        this.a = cls;
        this.b = bVar;
    }

    @Override // defpackage.d9a
    public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
        if (typeToken.getRawType() == this.a) {
            return this.b;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}

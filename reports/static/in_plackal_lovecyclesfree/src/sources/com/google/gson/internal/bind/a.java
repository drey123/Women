package com.google.gson.internal.bind;

import com.google.gson.internal.C$Gson$Types;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f9388c = new C0132a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f9389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f9390b;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0132a implements q {
        C0132a() {
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            Type typeD = aVar.d();
            if (!(typeD instanceof GenericArrayType) && (!(typeD instanceof Class) || !((Class) typeD).isArray())) {
                return null;
            }
            Type typeG = C$Gson$Types.g(typeD);
            return new a(dVar, dVar.k(com.google.gson.reflect.a.b(typeG)), C$Gson$Types.k(typeG));
        }
    }

    public a(com.google.gson.d dVar, p pVar, Class cls) {
        this.f9390b = new l(dVar, pVar, cls);
        this.f9389a = cls;
    }

    @Override // com.google.gson.p
    public Object b(x7.a aVar) throws IOException {
        if (aVar.H0() == JsonToken.NULL) {
            aVar.A0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.b();
        while (aVar.J()) {
            arrayList.add(this.f9390b.b(aVar));
        }
        aVar.s();
        int size = arrayList.size();
        if (!this.f9389a.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) this.f9389a, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) this.f9389a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.p
    public void d(x7.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.R();
            return;
        }
        bVar.c();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f9390b.d(bVar, Array.get(obj, i10));
        }
        bVar.n();
    }
}

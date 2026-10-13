package com.google.gson.internal.bind;

import com.google.gson.internal.C$Gson$Types;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.gson.internal.b f9391b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final p f9392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.google.gson.internal.g f9393b;

        public a(com.google.gson.d dVar, Type type, p pVar, com.google.gson.internal.g gVar) {
            this.f9392a = new l(dVar, pVar, type);
            this.f9393b = gVar;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection b(x7.a aVar) throws IOException {
            if (aVar.H0() == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            Collection collection = (Collection) this.f9393b.a();
            aVar.b();
            while (aVar.J()) {
                collection.add(this.f9392a.b(aVar));
            }
            aVar.s();
            return collection;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Collection collection) throws IOException {
            if (collection == null) {
                bVar.R();
                return;
            }
            bVar.c();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f9392a.d(bVar, it.next());
            }
            bVar.n();
        }
    }

    public b(com.google.gson.internal.b bVar) {
        this.f9391b = bVar;
    }

    @Override // com.google.gson.q
    public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
        Type typeD = aVar.d();
        Class clsC = aVar.c();
        if (!Collection.class.isAssignableFrom(clsC)) {
            return null;
        }
        Type typeH = C$Gson$Types.h(typeD, clsC);
        return new a(dVar, typeH, dVar.k(com.google.gson.reflect.a.b(typeH)), this.f9391b.b(aVar));
    }
}

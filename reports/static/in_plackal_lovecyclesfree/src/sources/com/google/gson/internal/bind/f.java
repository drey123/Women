package com.google.gson.internal.bind;

import com.amazonaws.services.s3.internal.Constants;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.gson.internal.b f9408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final boolean f9409c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final p f9410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final p f9411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final com.google.gson.internal.g f9412c;

        public a(com.google.gson.d dVar, Type type, p pVar, Type type2, p pVar2, com.google.gson.internal.g gVar) {
            this.f9410a = new l(dVar, pVar, type);
            this.f9411b = new l(dVar, pVar2, type2);
            this.f9412c = gVar;
        }

        private String e(com.google.gson.i iVar) {
            if (!iVar.l()) {
                if (iVar.j()) {
                    return Constants.NULL_VERSION_ID;
                }
                throw new AssertionError();
            }
            com.google.gson.l lVarG = iVar.g();
            if (lVarG.v()) {
                return String.valueOf(lVarG.r());
            }
            if (lVarG.t()) {
                return Boolean.toString(lVarG.p());
            }
            if (lVarG.w()) {
                return lVarG.h();
            }
            throw new AssertionError();
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Map b(x7.a aVar) throws IOException {
            JsonToken jsonTokenH0 = aVar.H0();
            if (jsonTokenH0 == JsonToken.NULL) {
                aVar.A0();
                return null;
            }
            Map map = (Map) this.f9412c.a();
            if (jsonTokenH0 != JsonToken.BEGIN_ARRAY) {
                aVar.c();
                while (aVar.J()) {
                    com.google.gson.internal.e.f9518a.a(aVar);
                    Object objB = this.f9410a.b(aVar);
                    if (map.put(objB, this.f9411b.b(aVar)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + objB);
                    }
                }
                aVar.z();
                return map;
            }
            aVar.b();
            while (aVar.J()) {
                aVar.b();
                Object objB2 = this.f9410a.b(aVar);
                if (map.put(objB2, this.f9411b.b(aVar)) != null) {
                    throw new JsonSyntaxException("duplicate key: " + objB2);
                }
                aVar.s();
            }
            aVar.s();
            return map;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Map map) throws IOException {
            if (map == null) {
                bVar.R();
                return;
            }
            if (!f.this.f9409c) {
                bVar.d();
                for (Map.Entry entry : map.entrySet()) {
                    bVar.J(String.valueOf(entry.getKey()));
                    this.f9411b.d(bVar, entry.getValue());
                }
                bVar.s();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i10 = 0;
            boolean z10 = false;
            for (Map.Entry entry2 : map.entrySet()) {
                com.google.gson.i iVarC = this.f9410a.c(entry2.getKey());
                arrayList.add(iVarC);
                arrayList2.add(entry2.getValue());
                z10 |= iVarC.i() || iVarC.k();
            }
            if (!z10) {
                bVar.d();
                int size = arrayList.size();
                while (i10 < size) {
                    bVar.J(e((com.google.gson.i) arrayList.get(i10)));
                    this.f9411b.d(bVar, arrayList2.get(i10));
                    i10++;
                }
                bVar.s();
                return;
            }
            bVar.c();
            int size2 = arrayList.size();
            while (i10 < size2) {
                bVar.c();
                com.google.gson.internal.k.b((com.google.gson.i) arrayList.get(i10), bVar);
                this.f9411b.d(bVar, arrayList2.get(i10));
                bVar.n();
                i10++;
            }
            bVar.n();
        }
    }

    public f(com.google.gson.internal.b bVar, boolean z10) {
        this.f9408b = bVar;
        this.f9409c = z10;
    }

    private p b(com.google.gson.d dVar, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? m.f9465f : dVar.k(com.google.gson.reflect.a.b(type));
    }

    @Override // com.google.gson.q
    public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
        Type typeD = aVar.d();
        Class clsC = aVar.c();
        if (!Map.class.isAssignableFrom(clsC)) {
            return null;
        }
        Type[] typeArrJ = C$Gson$Types.j(typeD, clsC);
        return new a(dVar, typeArrJ[0], b(dVar, typeArrJ[0]), typeArrJ[1], dVar.k(com.google.gson.reflect.a.b(typeArrJ[1])), this.f9408b.b(aVar));
    }
}

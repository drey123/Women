package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberPolicy;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f20998c = new AnonymousClass1(ToNumberPolicy.f20931a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f20999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ToNumberPolicy f21000b;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    class AnonymousClass1 implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ToNumberPolicy f21001a;

        public AnonymousClass1(ToNumberPolicy toNumberPolicy) {
            this.f21001a = toNumberPolicy;
        }

        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            if (aVar.a() == Object.class) {
                return new ObjectTypeAdapter(gson, this.f21001a);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(Gson gson, ToNumberPolicy toNumberPolicy) {
        this.f20999a = gson;
        this.f21000b = toNumberPolicy;
    }

    public static n d(ToNumberPolicy toNumberPolicy) {
        return toNumberPolicy == ToNumberPolicy.f20931a ? f20998c : new AnonymousClass1(toNumberPolicy);
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(B5.a aVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        JsonToken jsonTokenS0 = aVar.s0();
        int iOrdinal = jsonTokenS0.ordinal();
        if (iOrdinal == 0) {
            aVar.a();
            arrayList = new ArrayList();
        } else if (iOrdinal != 2) {
            arrayList = null;
        } else {
            aVar.b();
            arrayList = new LinkedTreeMap();
        }
        if (arrayList == null) {
            return e(aVar, jsonTokenS0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.x()) {
                String strX = arrayList instanceof Map ? aVar.X() : null;
                JsonToken jsonTokenS1 = aVar.s0();
                int iOrdinal2 = jsonTokenS1.ordinal();
                if (iOrdinal2 == 0) {
                    aVar.a();
                    arrayList2 = new ArrayList();
                } else if (iOrdinal2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.b();
                    arrayList2 = new LinkedTreeMap();
                }
                boolean z10 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(aVar, jsonTokenS1);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strX, arrayList2);
                }
                if (z10) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.f();
                } else {
                    aVar.h();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(B5.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.s();
            return;
        }
        Class<?> cls = obj.getClass();
        Gson gson = this.f20999a;
        gson.getClass();
        TypeAdapter typeAdapterD = gson.d(new A5.a(cls));
        if (!(typeAdapterD instanceof ObjectTypeAdapter)) {
            typeAdapterD.c(bVar, obj);
        } else {
            bVar.c();
            bVar.h();
        }
    }

    public final Serializable e(B5.a aVar, JsonToken jsonToken) throws IOException {
        int iOrdinal = jsonToken.ordinal();
        if (iOrdinal == 5) {
            return aVar.n0();
        }
        if (iOrdinal == 6) {
            return this.f21000b.a(aVar);
        }
        if (iOrdinal == 7) {
            return Boolean.valueOf(aVar.J());
        }
        if (iOrdinal == 8) {
            aVar.f0();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + jsonToken);
    }
}

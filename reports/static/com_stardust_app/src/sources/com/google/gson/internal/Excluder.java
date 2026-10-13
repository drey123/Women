package com.google.gson.internal;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class Excluder implements com.google.gson.n, Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Excluder f20952d = new Excluder();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<com.google.gson.a> f20953a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<com.google.gson.a> f20954c;

    public Excluder() {
        List<com.google.gson.a> list = Collections.EMPTY_LIST;
        this.f20953a = list;
        this.f20954c = list;
    }

    public static boolean c(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // com.google.gson.n
    public final <T> TypeAdapter<T> a(final Gson gson, final A5.a<T> aVar) {
        Class<? super T> clsA = aVar.a();
        boolean zC = c(clsA);
        final boolean z10 = zC || b(clsA, true);
        final boolean z11 = zC || b(clsA, false);
        if (z10 || z11) {
            return new TypeAdapter<T>() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public TypeAdapter<T> f20955a;

                @Override // com.google.gson.TypeAdapter
                public final T b(B5.a aVar2) throws IOException {
                    if (z11) {
                        aVar2.F0();
                        return null;
                    }
                    TypeAdapter<T> typeAdapterE = this.f20955a;
                    if (typeAdapterE == null) {
                        typeAdapterE = gson.e(Excluder.this, aVar);
                        this.f20955a = typeAdapterE;
                    }
                    return typeAdapterE.b(aVar2);
                }

                @Override // com.google.gson.TypeAdapter
                public final void c(B5.b bVar, T t10) throws IOException {
                    if (z10) {
                        bVar.s();
                        return;
                    }
                    TypeAdapter<T> typeAdapterE = this.f20955a;
                    if (typeAdapterE == null) {
                        typeAdapterE = gson.e(Excluder.this, aVar);
                        this.f20955a = typeAdapterE;
                    }
                    typeAdapterE.c(bVar, t10);
                }
            };
        }
        return null;
    }

    public final boolean b(Class<?> cls, boolean z10) {
        Iterator<com.google.gson.a> it = (z10 ? this.f20953a : this.f20954c).iterator();
        while (it.hasNext()) {
            if (it.next().a()) {
                return true;
            }
        }
        return false;
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }
}

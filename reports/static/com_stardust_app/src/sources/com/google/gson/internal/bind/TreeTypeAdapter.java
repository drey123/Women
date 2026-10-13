package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.f;
import com.google.gson.g;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.l;
import com.google.gson.n;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l<T> f21017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g<T> f21018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gson f21019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A5.a<T> f21020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f21021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TreeTypeAdapter<T>.a f21022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile TypeAdapter<T> f21024h;

    public static final class SingleTypeFactory implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A5.a<?> f21025a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f21026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l<?> f21027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g<?> f21028e;

        public SingleTypeFactory(g gVar, A5.a aVar, boolean z10) {
            this.f21027d = gVar instanceof l ? (l) gVar : null;
            this.f21028e = gVar;
            this.f21025a = aVar;
            this.f21026c = z10;
        }

        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            A5.a<?> aVar2 = this.f21025a;
            if (aVar2 == null) {
                aVar.a();
                throw null;
            }
            if (aVar2.equals(aVar) || (this.f21026c && aVar2.b() == aVar.a())) {
                return new TreeTypeAdapter(this.f21027d, this.f21028e, gson, aVar, this, true);
            }
            return null;
        }
    }

    public final class a implements f {
    }

    public TreeTypeAdapter() {
        throw null;
    }

    public TreeTypeAdapter(l<T> lVar, g<T> gVar, Gson gson, A5.a<T> aVar, n nVar, boolean z10) {
        this.f21022f = new a();
        this.f21017a = lVar;
        this.f21018b = gVar;
        this.f21019c = gson;
        this.f21020d = aVar;
        this.f21021e = nVar;
        this.f21023g = z10;
    }

    public static n e(A5.a aVar, g gVar) {
        return new SingleTypeFactory(gVar, aVar, aVar.b() == aVar.a());
    }

    @Override // com.google.gson.TypeAdapter
    public final T b(B5.a aVar) {
        boolean z10;
        h hVarB;
        g<T> gVar = this.f21018b;
        if (gVar == null) {
            TypeAdapter<T> typeAdapterE = this.f21024h;
            if (typeAdapterE == null) {
                typeAdapterE = this.f21019c.e(this.f21021e, this.f21020d);
                this.f21024h = typeAdapterE;
            }
            return typeAdapterE.b(aVar);
        }
        try {
            try {
                aVar.s0();
                z10 = false;
                try {
                    hVarB = TypeAdapters.f21059z.b(aVar);
                } catch (EOFException e10) {
                    e = e10;
                    if (!z10) {
                        throw new JsonSyntaxException(e);
                    }
                    hVarB = i.f20950a;
                }
            } catch (EOFException e11) {
                e = e11;
                z10 = true;
            }
            if (this.f21023g) {
                hVarB.getClass();
                if (hVarB instanceof i) {
                    return null;
                }
            }
            return gVar.a(hVarB, this.f21020d.b(), this.f21022f);
        } catch (MalformedJsonException e12) {
            throw new JsonSyntaxException(e12);
        } catch (IOException e13) {
            throw new JsonIOException(e13);
        } catch (NumberFormatException e14) {
            throw new JsonSyntaxException(e14);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(B5.b bVar, T t10) throws IOException {
        l<T> lVar = this.f21017a;
        if (lVar == null) {
            TypeAdapter<T> typeAdapterE = this.f21024h;
            if (typeAdapterE == null) {
                typeAdapterE = this.f21019c.e(this.f21021e, this.f21020d);
                this.f21024h = typeAdapterE;
            }
            typeAdapterE.c(bVar, t10);
            return;
        }
        if (this.f21023g && t10 == null) {
            bVar.s();
            return;
        }
        this.f21020d.getClass();
        TypeAdapters.f21059z.c(bVar, lVar.a());
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final TypeAdapter<T> d() {
        if (this.f21017a != null) {
            return this;
        }
        TypeAdapter<T> typeAdapter = this.f21024h;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter<T> typeAdapterE = this.f21019c.e(this.f21021e, this.f21020d);
        this.f21024h = typeAdapterE;
        return typeAdapterE;
    }
}

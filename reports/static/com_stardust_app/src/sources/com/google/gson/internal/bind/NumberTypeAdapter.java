package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.TypeAdapter;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class NumberTypeAdapter extends TypeAdapter<Number> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f20995b = d(ToNumberPolicy.f20932c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ToNumberPolicy f20996a;

    public NumberTypeAdapter(ToNumberPolicy toNumberPolicy) {
        this.f20996a = toNumberPolicy;
    }

    public static n d(ToNumberPolicy toNumberPolicy) {
        return new n() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.n
            public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
                if (aVar.a() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    public final Number b(B5.a aVar) throws IOException {
        JsonToken jsonTokenS0 = aVar.s0();
        int iOrdinal = jsonTokenS0.ordinal();
        if (iOrdinal == 5 || iOrdinal == 6) {
            return this.f20996a.a(aVar);
        }
        if (iOrdinal == 8) {
            aVar.f0();
            return null;
        }
        throw new JsonSyntaxException("Expecting number, got: " + jsonTokenS0 + "; at path " + aVar.n());
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(B5.b bVar, Number number) throws IOException {
        bVar.J(number);
    }
}

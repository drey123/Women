package com.google.gson;

import com.google.gson.stream.JsonToken;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TypeAdapter<T> {

    /* JADX INFO: renamed from: com.google.gson.TypeAdapter$1, reason: invalid class name */
    public class AnonymousClass1 extends TypeAdapter<T> {
        public AnonymousClass1() {
        }

        @Override // com.google.gson.TypeAdapter
        public final T b(B5.a aVar) throws IOException {
            if (aVar.s0() != JsonToken.f21133m) {
                return (T) TypeAdapter.this.b(aVar);
            }
            aVar.f0();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, T t10) throws IOException {
            if (t10 == null) {
                bVar.s();
            } else {
                TypeAdapter.this.c(bVar, t10);
            }
        }
    }

    public final TypeAdapter<T> a() {
        return new AnonymousClass1();
    }

    public abstract T b(B5.a aVar);

    public abstract void c(B5.b bVar, T t10);
}

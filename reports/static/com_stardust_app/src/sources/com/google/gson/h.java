package com.google.gson;

import com.google.gson.internal.bind.TypeAdapters;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: JsonElement.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    @Deprecated
    public h() {
    }

    public long d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String g() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            B5.b bVar = new B5.b(stringWriter);
            bVar.f514i = true;
            TypeAdapters.f21059z.c(bVar, this);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}

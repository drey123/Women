package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bfv<T> {
    public final T fromJson(Reader reader) throws IOException {
        return read(new bjj(reader));
    }

    public final T fromJsonTree(bfl bflVar) {
        try {
            return read(new bhi(bflVar));
        } catch (IOException e6) {
            throw new bfm(e6);
        }
    }

    public final bfv<T> nullSafe() {
        return new bfu(this);
    }

    public abstract T read(bjj bjjVar) throws IOException;

    public final void toJson(Writer writer, T t4) throws IOException {
        write(new bjl(writer), t4);
    }

    public final bfl toJsonTree(T t4) {
        try {
            bhk bhkVar = new bhk();
            write(bhkVar, t4);
            return bhkVar.a();
        } catch (IOException e6) {
            throw new bfm(e6);
        }
    }

    public abstract void write(bjl bjlVar, T t4) throws IOException;

    public final T fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final String toJson(T t4) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, t4);
            return stringWriter.toString();
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }
}

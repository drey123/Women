package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzvo<T> {
    public final T fromJson(Reader reader) {
        return read(new zzaaz(reader));
    }

    public final T fromJsonTree(zzvb zzvbVar) {
        try {
            return read(new zzyf(zzvbVar));
        } catch (IOException e) {
            throw new zzvc(e);
        }
    }

    public final zzvo<T> nullSafe() {
        return !(this instanceof zzvn) ? new zzvn(this, null) : this;
    }

    public abstract T read(zzaaz zzaazVar);

    public final String toJson(T t) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, t);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new zzvc(e);
        }
    }

    public final zzvb toJsonTree(T t) {
        try {
            zzyh zzyhVar = new zzyh();
            write(zzyhVar, t);
            return zzyhVar.zza();
        } catch (IOException e) {
            throw new zzvc(e);
        }
    }

    public abstract void write(zzabb zzabbVar, T t);

    public final T fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, T t) {
        write(new zzabb(writer), t);
    }
}

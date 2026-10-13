package com.google.gson;

import defpackage.e65;
import defpackage.g65;
import defpackage.m65;
import defpackage.o45;
import defpackage.p55;
import defpackage.rw1;
import defpackage.u55;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public final Object fromJson(Reader reader) {
        return read(new p55(reader));
    }

    public final Object fromJsonTree(o45 o45Var) {
        try {
            return read(new e65(o45Var));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public final b nullSafe() {
        return !(this instanceof TypeAdapter$NullSafeTypeAdapter) ? new b() { // from class: com.google.gson.TypeAdapter$NullSafeTypeAdapter
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return this.d.read(p55Var);
                }
                p55Var.n0();
                return null;
            }

            public final String toString() {
                return "NullSafeTypeAdapter[" + this.d + "]";
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                if (obj == null) {
                    m65Var.K();
                } else {
                    this.d.write(m65Var, obj);
                }
            }
        } : this;
    }

    public abstract Object read(p55 p55Var);

    public final String toJson(Object obj) {
        StringBuilder sb = new StringBuilder();
        try {
            toJson(rw1.Y(sb), obj);
            return sb.toString();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public final o45 toJsonTree(Object obj) {
        try {
            g65 g65Var = new g65();
            write(g65Var, obj);
            ArrayList arrayList = g65Var.o;
            if (arrayList.isEmpty()) {
                return g65Var.q;
            }
            throw new IllegalStateException("Expected one JSON element but was " + arrayList);
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public abstract void write(m65 m65Var, Object obj);

    public final Object fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, Object obj) {
        write(new m65(writer), obj);
    }
}

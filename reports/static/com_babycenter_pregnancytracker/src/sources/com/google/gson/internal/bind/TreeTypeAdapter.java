package com.google.gson.internal.bind;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.MalformedJsonException;
import defpackage.a55;
import defpackage.d9a;
import defpackage.m65;
import defpackage.n45;
import defpackage.o45;
import defpackage.p55;
import defpackage.r26;
import defpackage.t55;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public final t55 d;
    public final n45 e;
    public final com.google.gson.a f;
    public final TypeToken g;
    public final d9a h;
    public final r26 i = new r26(this, 15);
    public final boolean j;
    public volatile com.google.gson.b k;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SingleTypeFactory implements d9a {
        public final TypeToken a;
        public final boolean b;
        public final t55 c;
        public final n45 d;

        public SingleTypeFactory(n45 n45Var, TypeToken typeToken, boolean z) {
            this.c = n45Var instanceof t55 ? (t55) n45Var : null;
            this.d = n45Var;
            this.a = typeToken;
            this.b = z;
        }

        @Override // defpackage.d9a
        public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
            TypeToken typeToken2 = this.a;
            if (typeToken2 == null) {
                typeToken.getRawType();
                throw null;
            }
            if (!typeToken2.equals(typeToken) && (!this.b || typeToken2.getType() != typeToken.getRawType())) {
                return null;
            }
            return new TreeTypeAdapter(this.c, this.d, aVar, typeToken, this, true);
        }
    }

    public TreeTypeAdapter(t55 t55Var, n45 n45Var, com.google.gson.a aVar, TypeToken typeToken, d9a d9aVar, boolean z) {
        this.d = t55Var;
        this.e = n45Var;
        this.f = aVar;
        this.g = typeToken;
        this.h = d9aVar;
        this.j = z;
    }

    public static d9a b(TypeToken typeToken, n45 n45Var) {
        return new SingleTypeFactory(n45Var, typeToken, typeToken.getType() == typeToken.getRawType());
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final com.google.gson.b a() {
        if (this.d != null) {
            return this;
        }
        com.google.gson.b bVar = this.k;
        if (bVar != null) {
            return bVar;
        }
        com.google.gson.b bVarH = this.f.h(this.h, this.g);
        this.k = bVarH;
        return bVarH;
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        boolean z;
        o45 o45Var;
        n45 n45Var = this.e;
        if (n45Var == null) {
            com.google.gson.b bVarH = this.k;
            if (bVarH == null) {
                bVarH = this.f.h(this.h, this.g);
                this.k = bVarH;
            }
            return bVarH.read(p55Var);
        }
        try {
            try {
                p55Var.X();
                z = false;
                try {
                    o45Var = (o45) b.z.read(p55Var);
                } catch (EOFException e) {
                    e = e;
                    if (!z) {
                        throw new JsonSyntaxException(e);
                    }
                    o45Var = a55.a;
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
            if (this.j) {
                o45Var.getClass();
                if (o45Var instanceof a55) {
                    return null;
                }
            }
            return n45Var.deserialize(o45Var, this.g.getType(), this.i);
        } catch (MalformedJsonException e3) {
            throw new JsonSyntaxException(e3);
        } catch (IOException e4) {
            throw new JsonIOException(e4);
        } catch (NumberFormatException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        t55 t55Var = this.d;
        if (t55Var == null) {
            com.google.gson.b bVarH = this.k;
            if (bVarH == null) {
                bVarH = this.f.h(this.h, this.g);
                this.k = bVarH;
            }
            bVarH.write(m65Var, obj);
            return;
        }
        if (this.j && obj == null) {
            m65Var.K();
        } else {
            b.z.write(m65Var, t55Var.serialize(obj, this.g.getType(), this.i));
        }
    }
}

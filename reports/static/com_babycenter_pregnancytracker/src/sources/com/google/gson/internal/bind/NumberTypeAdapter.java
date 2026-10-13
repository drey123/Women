package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import defpackage.cx6;
import defpackage.d9a;
import defpackage.dz9;
import defpackage.ez9;
import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class NumberTypeAdapter extends com.google.gson.b {
    public static final d9a e = a(dz9.LAZILY_PARSED_NUMBER);
    public final ez9 d;

    public NumberTypeAdapter(ez9 ez9Var) {
        this.d = ez9Var;
    }

    public static d9a a(ez9 ez9Var) {
        return new d9a() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // defpackage.d9a
            public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
                if (typeToken.getRawType() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) throws IOException {
        u55 u55VarX = p55Var.X();
        int i = cx6.a[u55VarX.ordinal()];
        if (i == 1) {
            p55Var.n0();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.d.readNumber(p55Var);
        }
        StringBuilder sb = new StringBuilder("Expecting number, got: ");
        sb.append(u55VarX);
        String strD = p55Var.D();
        sb.append("; at path ");
        sb.append(strD);
        throw new JsonSyntaxException(sb.toString());
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) throws IOException {
        m65Var.Y((Number) obj);
    }
}

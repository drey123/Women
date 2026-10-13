package com.google.gson;

import com.google.gson.stream.JsonToken;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends p {
        a() {
        }

        @Override // com.google.gson.p
        public Object b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return p.this.b(aVar);
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        public void d(x7.b bVar, Object obj) throws IOException {
            if (obj == null) {
                bVar.R();
            } else {
                p.this.d(bVar, obj);
            }
        }
    }

    public final p a() {
        return new a();
    }

    public abstract Object b(x7.a aVar);

    public final i c(Object obj) {
        try {
            com.google.gson.internal.bind.e eVar = new com.google.gson.internal.bind.e();
            d(eVar, obj);
            return eVar.M0();
        } catch (IOException e10) {
            throw new JsonIOException(e10);
        }
    }

    public abstract void d(x7.b bVar, Object obj);
}

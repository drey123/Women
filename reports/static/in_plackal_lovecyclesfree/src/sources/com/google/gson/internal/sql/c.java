package com.google.gson.internal.sql;

import com.google.gson.p;
import com.google.gson.q;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class c extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final q f9535b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f9536a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements q {
        a() {
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            a aVar2 = null;
            if (aVar.c() == Timestamp.class) {
                return new c(dVar.l(Date.class), aVar2);
            }
            return null;
        }
    }

    /* synthetic */ c(p pVar, a aVar) {
        this(pVar);
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Timestamp b(x7.a aVar) {
        Date date = (Date) this.f9536a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(x7.b bVar, Timestamp timestamp) {
        this.f9536a.d(bVar, timestamp);
    }

    private c(p pVar) {
        this.f9536a = pVar;
    }
}

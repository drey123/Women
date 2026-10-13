package com.google.gson.internal.sql;

import B5.b;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.n;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes2.dex */
class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f21107b = new n() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            if (aVar.a() != Timestamp.class) {
                return null;
            }
            gson.getClass();
            return new SqlTimestampTypeAdapter(gson.d(new A5.a<>(Date.class)));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeAdapter<Date> f21108a;

    public SqlTimestampTypeAdapter() {
        throw null;
    }

    public SqlTimestampTypeAdapter(TypeAdapter typeAdapter) {
        this.f21108a = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    public final Timestamp b(B5.a aVar) {
        Date dateB = this.f21108a.b(aVar);
        if (dateB != null) {
            return new Timestamp(dateB.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(b bVar, Timestamp timestamp) {
        this.f21108a.c(bVar, timestamp);
    }
}

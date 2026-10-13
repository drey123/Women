package com.google.gson.internal.sql;

import com.google.gson.b;
import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.m65;
import defpackage.p55;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class SqlTimestampTypeAdapter extends b {
    public static final d9a e = new d9a() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // defpackage.d9a
        public final b create(com.google.gson.a aVar, TypeToken typeToken) {
            if (typeToken.getRawType() != Timestamp.class) {
                return null;
            }
            aVar.getClass();
            return new SqlTimestampTypeAdapter(aVar.g(TypeToken.get(Date.class)));
        }
    };
    public final b d;

    public SqlTimestampTypeAdapter(b bVar) {
        this.d = bVar;
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        Date date = (Date) this.d.read(p55Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        this.d.write(m65Var, (Timestamp) obj);
    }
}

package com.google.gson.internal.sql;

import B5.b;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import p074e.e;

/* JADX INFO: loaded from: classes2.dex */
final class SqlDateTypeAdapter extends TypeAdapter<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f21103b = new n() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            if (aVar.a() == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f21104a;

    public /* synthetic */ SqlDateTypeAdapter(int i10) {
        this();
    }

    @Override // com.google.gson.TypeAdapter
    public final Date b(B5.a aVar) throws IOException {
        java.util.Date date;
        if (aVar.s0() == JsonToken.f21133m) {
            aVar.f0();
            return null;
        }
        String strN0 = aVar.n0();
        try {
            synchronized (this) {
                date = this.f21104a.parse(strN0);
            }
            return new Date(date.getTime());
        } catch (ParseException e10) {
            StringBuilder sbA = e.a("Failed parsing '", strN0, "' as SQL Date; at path ");
            sbA.append(aVar.w());
            throw new JsonSyntaxException(sbA.toString(), e10);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(b bVar, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            bVar.s();
            return;
        }
        synchronized (this) {
            str = this.f21104a.format((java.util.Date) date2);
        }
        bVar.O(str);
    }

    private SqlDateTypeAdapter() {
        this.f21104a = new SimpleDateFormat("MMM d, yyyy");
    }
}

package com.google.gson.internal.sql;

import B5.b;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import p074e.e;

/* JADX INFO: loaded from: classes2.dex */
final class SqlTimeTypeAdapter extends TypeAdapter<Time> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f21105b = new n() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            if (aVar.a() == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f21106a;

    public /* synthetic */ SqlTimeTypeAdapter(int i10) {
        this();
    }

    @Override // com.google.gson.TypeAdapter
    public final Time b(B5.a aVar) throws IOException {
        Time time;
        if (aVar.s0() == JsonToken.f21133m) {
            aVar.f0();
            return null;
        }
        String strN0 = aVar.n0();
        try {
            synchronized (this) {
                time = new Time(this.f21106a.parse(strN0).getTime());
            }
            return time;
        } catch (ParseException e10) {
            StringBuilder sbA = e.a("Failed parsing '", strN0, "' as SQL Time; at path ");
            sbA.append(aVar.w());
            throw new JsonSyntaxException(sbA.toString(), e10);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(b bVar, Time time) throws IOException {
        String str;
        Time time2 = time;
        if (time2 == null) {
            bVar.s();
            return;
        }
        synchronized (this) {
            str = this.f21106a.format((Date) time2);
        }
        bVar.O(str);
    }

    private SqlTimeTypeAdapter() {
        this.f21106a = new SimpleDateFormat("hh:mm:ss a");
    }
}

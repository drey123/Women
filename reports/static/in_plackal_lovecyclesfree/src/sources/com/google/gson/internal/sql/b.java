package com.google.gson.internal.sql;

import com.google.gson.JsonSyntaxException;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final q f9533b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final DateFormat f9534a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements q {
        a() {
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            a aVar2 = null;
            if (aVar.c() == Time.class) {
                return new b(aVar2);
            }
            return null;
        }
    }

    /* synthetic */ b(a aVar) {
        this();
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Time b(x7.a aVar) throws IOException {
        Time time;
        if (aVar.H0() == JsonToken.NULL) {
            aVar.A0();
            return null;
        }
        String strF0 = aVar.F0();
        synchronized (this) {
            TimeZone timeZone = this.f9534a.getTimeZone();
            try {
                try {
                    time = new Time(this.f9534a.parse(strF0).getTime());
                    this.f9534a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new JsonSyntaxException("Failed parsing '" + strF0 + "' as SQL Time; at path " + aVar.H(), e10);
                }
            } catch (Throwable th) {
                this.f9534a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(x7.b bVar, Time time) throws IOException {
        String str;
        if (time == null) {
            bVar.R();
            return;
        }
        synchronized (this) {
            str = this.f9534a.format((Date) time);
        }
        bVar.J0(str);
    }

    private b() {
        this.f9534a = new SimpleDateFormat("hh:mm:ss a");
    }
}

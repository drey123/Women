package com.google.gson.internal.sql;

import com.google.gson.JsonSyntaxException;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final q f9531b = new C0135a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final DateFormat f9532a;

    /* JADX INFO: renamed from: com.google.gson.internal.sql.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0135a implements q {
        C0135a() {
        }

        @Override // com.google.gson.q
        public p a(com.google.gson.d dVar, com.google.gson.reflect.a aVar) {
            C0135a c0135a = null;
            if (aVar.c() == Date.class) {
                return new a(c0135a);
            }
            return null;
        }
    }

    /* synthetic */ a(C0135a c0135a) {
        this();
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Date b(x7.a aVar) throws IOException {
        Date date;
        if (aVar.H0() == JsonToken.NULL) {
            aVar.A0();
            return null;
        }
        String strF0 = aVar.F0();
        synchronized (this) {
            TimeZone timeZone = this.f9532a.getTimeZone();
            try {
                try {
                    date = new Date(this.f9532a.parse(strF0).getTime());
                    this.f9532a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new JsonSyntaxException("Failed parsing '" + strF0 + "' as SQL Date; at path " + aVar.H(), e10);
                }
            } catch (Throwable th) {
                this.f9532a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // com.google.gson.p
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(x7.b bVar, Date date) throws IOException {
        String str;
        if (date == null) {
            bVar.R();
            return;
        }
        synchronized (this) {
            str = this.f9532a.format((java.util.Date) date);
        }
        bVar.J0(str);
    }

    private a() {
        this.f9532a = new SimpleDateFormat("MMM d, yyyy");
    }
}

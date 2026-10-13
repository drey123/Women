package com.google.gson.internal.sql;

import com.google.gson.JsonSyntaxException;
import com.google.gson.b;
import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class SqlDateTypeAdapter extends b {
    public static final d9a e = new d9a() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // defpackage.d9a
        public final b create(com.google.gson.a aVar, TypeToken typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new SqlDateTypeAdapter(0);
            }
            return null;
        }
    };
    public final SimpleDateFormat d;

    private SqlDateTypeAdapter() {
        this.d = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        Date date;
        if (p55Var.X() == u55.NULL) {
            p55Var.n0();
            return null;
        }
        String strL = p55Var.l();
        synchronized (this) {
            TimeZone timeZone = this.d.getTimeZone();
            try {
                try {
                    date = new Date(this.d.parse(strL).getTime());
                    this.d.setTimeZone(timeZone);
                } catch (ParseException e2) {
                    throw new JsonSyntaxException("Failed parsing '" + strL + "' as SQL Date; at path " + p55Var.L(), e2);
                }
            } catch (Throwable th) {
                this.d.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            m65Var.K();
            return;
        }
        synchronized (this) {
            str = this.d.format((java.util.Date) date);
        }
        m65Var.a0(str);
    }

    public /* synthetic */ SqlDateTypeAdapter(int i) {
        this();
    }
}

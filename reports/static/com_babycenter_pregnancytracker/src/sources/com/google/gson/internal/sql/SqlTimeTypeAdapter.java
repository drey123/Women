package com.google.gson.internal.sql;

import com.google.gson.JsonSyntaxException;
import com.google.gson.b;
import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.m65;
import defpackage.p55;
import defpackage.u55;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class SqlTimeTypeAdapter extends b {
    public static final d9a e = new d9a() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // defpackage.d9a
        public final b create(com.google.gson.a aVar, TypeToken typeToken) {
            if (typeToken.getRawType() == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };
    public final SimpleDateFormat d;

    private SqlTimeTypeAdapter() {
        this.d = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // com.google.gson.b
    public final Object read(p55 p55Var) {
        Time time;
        if (p55Var.X() == u55.NULL) {
            p55Var.n0();
            return null;
        }
        String strL = p55Var.l();
        synchronized (this) {
            TimeZone timeZone = this.d.getTimeZone();
            try {
                try {
                    time = new Time(this.d.parse(strL).getTime());
                    this.d.setTimeZone(timeZone);
                } catch (ParseException e2) {
                    throw new JsonSyntaxException("Failed parsing '" + strL + "' as SQL Time; at path " + p55Var.L(), e2);
                }
            } catch (Throwable th) {
                this.d.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // com.google.gson.b
    public final void write(m65 m65Var, Object obj) {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            m65Var.K();
            return;
        }
        synchronized (this) {
            str = this.d.format((Date) time);
        }
        m65Var.a0(str);
    }

    public /* synthetic */ SqlTimeTypeAdapter(int i) {
        this();
    }
}

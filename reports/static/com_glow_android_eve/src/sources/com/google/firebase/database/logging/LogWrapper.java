package com.google.firebase.database.logging;

import android.support.v4.media.a;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes6.dex */
public class LogWrapper {
    public final Logger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21981b;
    public final String c;

    public LogWrapper(Logger logger, String str, String str2) {
        this.a = logger;
        this.f21981b = str;
        this.c = str2;
    }

    public final void a(Throwable th, String str, Object... objArr) {
        if (c()) {
            String strD = d(str, objArr);
            if (th != null) {
                StringBuilder sbX = a.x(strD, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                StringWriter stringWriter = new StringWriter();
                th.printStackTrace(new PrintWriter(stringWriter));
                sbX.append(stringWriter.toString());
                strD = sbX.toString();
            }
            Logger.Level level = Logger.Level.f21982b;
            System.currentTimeMillis();
            ((DefaultLogger) this.a).a(level, this.f21981b, strD);
        }
    }

    public final void b(String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(d(str, new Object[0]));
        sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        sb.append(stringWriter.toString());
        String string = sb.toString();
        Logger.Level level = Logger.Level.f21983e;
        System.currentTimeMillis();
        ((DefaultLogger) this.a).a(level, this.f21981b, string);
    }

    public final boolean c() {
        return ((DefaultLogger) this.a).f21980b.ordinal() <= 0;
    }

    public final String d(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        String str2 = this.c;
        return str2 == null ? str : a.D(str2, " - ", str);
    }

    public final void e(String str) {
        String strD = d(str, new Object[0]);
        Logger.Level level = Logger.Level.d;
        System.currentTimeMillis();
        ((DefaultLogger) this.a).a(level, this.f21981b, strD);
    }
}

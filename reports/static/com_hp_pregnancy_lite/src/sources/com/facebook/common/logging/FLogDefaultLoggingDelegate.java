package com.facebook.common.logging;

import android.util.Log;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class FLogDefaultLoggingDelegate implements LoggingDelegate {
    public static final FLogDefaultLoggingDelegate c = new FLogDefaultLoggingDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9301a = "unknown";
    public int b = 5;

    public static FLogDefaultLoggingDelegate k() {
        return c;
    }

    public static String l(String str, Throwable th) {
        return str + '\n' + m(th);
    }

    public static String m(Throwable th) {
        return th == null ? "" : Log.getStackTraceString(th);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void a(String str, String str2, Throwable th) {
        p(3, str, str2, th);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void b(String str, String str2, Throwable th) {
        p(5, str, str2, th);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void c(String str, String str2, Throwable th) {
        p(6, str, str2, th);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void d(String str, String str2) {
        o(5, str, str2);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void e(String str, String str2) {
        o(6, str, str2);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void f(String str, String str2) {
        o(2, str, str2);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void g(String str, String str2) {
        o(6, str, str2);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void h(String str, String str2) {
        o(3, str, str2);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public void i(String str, String str2, Throwable th) {
        p(6, str, str2, th);
    }

    @Override // com.facebook.common.logging.LoggingDelegate
    public boolean j(int i) {
        return this.b <= i;
    }

    public final String n(String str) {
        if (this.f9301a == null) {
            return str;
        }
        return this.f9301a + ":" + str;
    }

    public final void o(int i, String str, String str2) {
        Log.println(i, n(str), str2);
    }

    public final void p(int i, String str, String str2, Throwable th) {
        Log.println(i, n(str), l(str2, th));
    }
}

package com.amazonaws.logging;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AndroidLog implements Log {
    public final String a;

    public AndroidLog(String str) {
        this.a = str;
    }

    @Override // com.amazonaws.logging.Log
    public final void a(String str, Exception exc) {
        HashMap map = LogFactory.a;
        android.util.Log.d(this.a, str.toString(), exc);
    }

    @Override // com.amazonaws.logging.Log
    public final boolean b() {
        if (!android.util.Log.isLoggable(this.a, 3)) {
            return false;
        }
        HashMap map = LogFactory.a;
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public final void c(String str) {
        HashMap map = LogFactory.a;
        android.util.Log.e(this.a, str.toString());
    }

    @Override // com.amazonaws.logging.Log
    public final boolean d() {
        if (!android.util.Log.isLoggable(this.a, 4)) {
            return false;
        }
        HashMap map = LogFactory.a;
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public final void e(String str, NumberFormatException numberFormatException) {
        HashMap map = LogFactory.a;
        android.util.Log.e(this.a, str.toString(), numberFormatException);
    }

    @Override // com.amazonaws.logging.Log
    public final void f(String str) {
        HashMap map = LogFactory.a;
        android.util.Log.d(this.a, str.toString());
    }

    @Override // com.amazonaws.logging.Log
    public final void g(String str) {
        HashMap map = LogFactory.a;
        android.util.Log.i(this.a, str.toString());
    }

    @Override // com.amazonaws.logging.Log
    public final void h(String str) {
        HashMap map = LogFactory.a;
        android.util.Log.w(this.a, str.toString());
    }

    @Override // com.amazonaws.logging.Log
    public final void i(String str) {
        HashMap map = LogFactory.a;
        android.util.Log.v(this.a, str.toString());
    }

    @Override // com.amazonaws.logging.Log
    public final void j(String str, Exception exc) {
        HashMap map = LogFactory.a;
        android.util.Log.w(this.a, str.toString(), exc);
    }
}

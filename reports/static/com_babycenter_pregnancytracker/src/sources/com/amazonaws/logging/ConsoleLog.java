package com.amazonaws.logging;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ConsoleLog implements Log {
    public final String a;

    public ConsoleLog(String str) {
        this.a = str;
    }

    @Override // com.amazonaws.logging.Log
    public final void a(String str, Exception exc) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.DEBUG, str, exc);
    }

    @Override // com.amazonaws.logging.Log
    public final boolean b() {
        HashMap map = LogFactory.a;
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public final void c(String str) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.ERROR, str, null);
    }

    @Override // com.amazonaws.logging.Log
    public final boolean d() {
        HashMap map = LogFactory.a;
        return true;
    }

    @Override // com.amazonaws.logging.Log
    public final void e(String str, NumberFormatException numberFormatException) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.ERROR, str, numberFormatException);
    }

    @Override // com.amazonaws.logging.Log
    public final void f(String str) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.DEBUG, str, null);
    }

    @Override // com.amazonaws.logging.Log
    public final void g(String str) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.INFO, str, null);
    }

    @Override // com.amazonaws.logging.Log
    public final void h(String str) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.WARN, str, null);
    }

    @Override // com.amazonaws.logging.Log
    public final void i(String str) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.TRACE, str, null);
    }

    @Override // com.amazonaws.logging.Log
    public final void j(String str, Exception exc) {
        HashMap map = LogFactory.a;
        k(LogFactory.Level.WARN, str, exc);
    }

    public final void k(LogFactory.Level level, String str, Exception exc) {
        System.out.printf("%s/%s: %s\n", this.a, level.name(), str);
        if (exc != null) {
            System.out.println(exc.toString());
        }
    }
}

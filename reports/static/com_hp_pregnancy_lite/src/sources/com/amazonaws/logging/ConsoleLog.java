package com.amazonaws.logging;

import java.io.PrintStream;

/* JADX INFO: loaded from: classes3.dex */
public final class ConsoleLog implements Log {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8364a;
    public LogFactory.Level b = null;

    public ConsoleLog(String str) {
        this.f8364a = str;
    }

    private LogFactory.Level m() {
        LogFactory.Level level = this.b;
        return level != null ? level : LogFactory.a();
    }

    @Override // com.amazonaws.logging.Log
    public void a(Object obj) {
        if (b()) {
            o(LogFactory.Level.DEBUG, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean b() {
        return m() == null || m().getValue() <= LogFactory.Level.DEBUG.getValue();
    }

    @Override // com.amazonaws.logging.Log
    public boolean c() {
        return m() == null || m().getValue() <= LogFactory.Level.INFO.getValue();
    }

    @Override // com.amazonaws.logging.Log
    public void d(Object obj) {
        if (c()) {
            o(LogFactory.Level.INFO, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean e() {
        return m() == null || m().getValue() <= LogFactory.Level.TRACE.getValue();
    }

    @Override // com.amazonaws.logging.Log
    public void f(Object obj, Throwable th) {
        if (i()) {
            o(LogFactory.Level.ERROR, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void g(Object obj) {
        if (i()) {
            o(LogFactory.Level.ERROR, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void h(Object obj, Throwable th) {
        if (b()) {
            o(LogFactory.Level.DEBUG, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean i() {
        return m() == null || m().getValue() <= LogFactory.Level.ERROR.getValue();
    }

    @Override // com.amazonaws.logging.Log
    public void j(Object obj, Throwable th) {
        if (n()) {
            o(LogFactory.Level.WARN, obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void k(Object obj) {
        if (n()) {
            o(LogFactory.Level.WARN, obj, null);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void l(Object obj) {
        if (e()) {
            o(LogFactory.Level.TRACE, obj, null);
        }
    }

    public boolean n() {
        return m() == null || m().getValue() <= LogFactory.Level.WARN.getValue();
    }

    public final void o(LogFactory.Level level, Object obj, Throwable th) {
        PrintStream printStream = System.out;
        printStream.printf("%s/%s: %s\n", this.f8364a, level.name(), obj);
        if (th != null) {
            printStream.println(th.toString());
        }
    }
}

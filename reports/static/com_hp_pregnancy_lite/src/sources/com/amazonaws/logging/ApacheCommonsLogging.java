package com.amazonaws.logging;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class ApacheCommonsLogging implements Log {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Log f8363a;
    public LogFactory.Level b;

    private LogFactory.Level m() {
        LogFactory.Level level = this.b;
        return level != null ? level : LogFactory.a();
    }

    @Override // com.amazonaws.logging.Log
    public void a(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            this.f8363a.a(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean b() {
        return this.f8363a.b() && (m() == null || m().getValue() <= LogFactory.Level.DEBUG.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public boolean c() {
        return this.f8363a.c() && (m() == null || m().getValue() <= LogFactory.Level.INFO.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public void d(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.INFO.getValue()) {
            this.f8363a.d(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean e() {
        return this.f8363a.e() && (m() == null || m().getValue() <= LogFactory.Level.TRACE.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public void f(Object obj, Throwable th) {
        if (m() == null || m().getValue() <= LogFactory.Level.ERROR.getValue()) {
            this.f8363a.f(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void g(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.ERROR.getValue()) {
            this.f8363a.g(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void h(Object obj, Throwable th) {
        if (m() == null || m().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            this.f8363a.h(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean i() {
        return this.f8363a.i() && (m() == null || m().getValue() <= LogFactory.Level.ERROR.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public void j(Object obj, Throwable th) {
        if (m() == null || m().getValue() <= LogFactory.Level.WARN.getValue()) {
            this.f8363a.j(obj, th);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void k(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.WARN.getValue()) {
            this.f8363a.k(obj);
        }
    }

    @Override // com.amazonaws.logging.Log
    public void l(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.TRACE.getValue()) {
            this.f8363a.l(obj);
        }
    }
}

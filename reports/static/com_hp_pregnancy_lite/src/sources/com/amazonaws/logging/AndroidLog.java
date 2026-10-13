package com.amazonaws.logging;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidLog implements Log {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8362a;
    public LogFactory.Level b = null;

    public AndroidLog(String str) {
        this.f8362a = str;
    }

    @Override // com.amazonaws.logging.Log
    public void a(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean b() {
        return android.util.Log.isLoggable(this.f8362a, 3) && (m() == null || m().getValue() <= LogFactory.Level.DEBUG.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public boolean c() {
        return android.util.Log.isLoggable(this.f8362a, 4) && (m() == null || m().getValue() <= LogFactory.Level.INFO.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public void d(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.INFO.getValue()) {
            android.util.Log.i(this.f8362a, obj.toString());
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean e() {
        return android.util.Log.isLoggable(this.f8362a, 2) && (m() == null || m().getValue() <= LogFactory.Level.TRACE.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public void f(Object obj, Throwable th) {
        if (m() == null || m().getValue() <= LogFactory.Level.ERROR.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void g(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.ERROR.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void h(Object obj, Throwable th) {
        if (m() == null || m().getValue() <= LogFactory.Level.DEBUG.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public boolean i() {
        return android.util.Log.isLoggable(this.f8362a, 6) && (m() == null || m().getValue() <= LogFactory.Level.ERROR.getValue());
    }

    @Override // com.amazonaws.logging.Log
    public void j(Object obj, Throwable th) {
        if (m() == null || m().getValue() <= LogFactory.Level.WARN.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void k(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.WARN.getValue()) {
            obj.toString();
        }
    }

    @Override // com.amazonaws.logging.Log
    public void l(Object obj) {
        if (m() == null || m().getValue() <= LogFactory.Level.TRACE.getValue()) {
            obj.toString();
        }
    }

    public final LogFactory.Level m() {
        LogFactory.Level level = this.b;
        return level != null ? level : LogFactory.a();
    }
}

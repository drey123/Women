package org.slf4j.event;

import org.slf4j.Marker;
import org.slf4j.helpers.SubstituteLogger;

/* JADX INFO: loaded from: classes7.dex */
public class SubstituteLoggingEvent implements LoggingEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Level f27470a;
    public Marker b;
    public String c;
    public SubstituteLogger d;
    public String e;
    public String f;
    public Object[] g;
    public long h;
    public Throwable i;

    public SubstituteLogger a() {
        return this.d;
    }

    public void b(Object[] objArr) {
        this.g = objArr;
    }

    public void c(Level level) {
        this.f27470a = level;
    }

    public void d(SubstituteLogger substituteLogger) {
        this.d = substituteLogger;
    }

    public void e(String str) {
        this.c = str;
    }

    public void f(Marker marker) {
        this.b = marker;
    }

    public void g(String str) {
        this.f = str;
    }

    public void h(String str) {
        this.e = str;
    }

    public void i(Throwable th) {
        this.i = th;
    }

    public void j(long j) {
        this.h = j;
    }
}

package org.slf4j.event;

import java.util.Queue;
import org.slf4j.Logger;
import org.slf4j.Marker;
import org.slf4j.helpers.SubstituteLogger;

/* JADX INFO: loaded from: classes7.dex */
public class EventRecodingLogger implements Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27469a;
    public SubstituteLogger b;
    public Queue c;

    public EventRecodingLogger(SubstituteLogger substituteLogger, Queue queue) {
        this.b = substituteLogger;
        this.f27469a = substituteLogger.getName();
        this.c = queue;
    }

    public final void a(Level level, Marker marker, String str, Object[] objArr, Throwable th) {
        SubstituteLoggingEvent substituteLoggingEvent = new SubstituteLoggingEvent();
        substituteLoggingEvent.j(System.currentTimeMillis());
        substituteLoggingEvent.c(level);
        substituteLoggingEvent.d(this.b);
        substituteLoggingEvent.e(this.f27469a);
        substituteLoggingEvent.f(marker);
        substituteLoggingEvent.g(str);
        substituteLoggingEvent.h(Thread.currentThread().getName());
        substituteLoggingEvent.b(objArr);
        substituteLoggingEvent.i(th);
        this.c.add(substituteLoggingEvent);
    }

    public final void b(Level level, Marker marker, String str, Throwable th) {
        a(level, marker, str, null, th);
    }

    @Override // org.slf4j.Logger
    public String getName() {
        return this.f27469a;
    }

    @Override // org.slf4j.Logger
    public void info(String str) {
        b(Level.INFO, null, str, null);
    }

    @Override // org.slf4j.Logger
    public void trace(String str) {
        b(Level.TRACE, null, str, null);
    }

    @Override // org.slf4j.Logger
    public void warn(String str) {
        b(Level.WARN, null, str, null);
    }
}

package org.slf4j.helpers;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import org.slf4j.Logger;
import org.slf4j.event.EventRecodingLogger;
import org.slf4j.event.LoggingEvent;

/* JADX INFO: loaded from: classes7.dex */
public class SubstituteLogger implements Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27475a;
    public volatile Logger b;
    public Boolean c;
    public Method d;
    public EventRecodingLogger e;
    public Queue f;
    public final boolean g;

    public SubstituteLogger(String str, Queue queue, boolean z) {
        this.f27475a = str;
        this.f = queue;
        this.g = z;
    }

    public Logger a() {
        if (this.b != null) {
            return this.b;
        }
        return this.g ? NOPLogger.NOP_LOGGER : b();
    }

    public final Logger b() {
        if (this.e == null) {
            this.e = new EventRecodingLogger(this, this.f);
        }
        return this.e;
    }

    public boolean c() {
        Boolean bool = this.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", LoggingEvent.class);
            this.c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.c = Boolean.FALSE;
        }
        return this.c.booleanValue();
    }

    public boolean d() {
        return this.b instanceof NOPLogger;
    }

    public boolean e() {
        return this.b == null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f27475a.equals(((SubstituteLogger) obj).f27475a);
    }

    public void f(LoggingEvent loggingEvent) {
        if (c()) {
            try {
                this.d.invoke(this.b, loggingEvent);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public void g(Logger logger) {
        this.b = logger;
    }

    @Override // org.slf4j.Logger
    public String getName() {
        return this.f27475a;
    }

    public int hashCode() {
        return this.f27475a.hashCode();
    }

    @Override // org.slf4j.Logger
    public void info(String str) {
        a().info(str);
    }

    @Override // org.slf4j.Logger
    public void trace(String str) {
        a().trace(str);
    }

    @Override // org.slf4j.Logger
    public void warn(String str) {
        a().warn(str);
    }
}

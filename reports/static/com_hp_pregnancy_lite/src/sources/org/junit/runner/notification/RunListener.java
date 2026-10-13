package org.junit.runner.notification;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import org.junit.runner.Description;
import org.junit.runner.Result;

/* JADX INFO: loaded from: classes7.dex */
public class RunListener {

    @Target({ElementType.TYPE})
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    public @interface ThreadSafe {
    }

    public void a(Failure failure) {
    }

    public void b(Failure failure) {
    }

    public void c(Description description) {
    }

    public void d(Description description) {
    }

    public void e(Result result) {
    }

    public void f(Description description) {
    }

    public void g(Description description) {
    }

    public void h(Description description) {
    }

    public void i(Description description) {
    }
}

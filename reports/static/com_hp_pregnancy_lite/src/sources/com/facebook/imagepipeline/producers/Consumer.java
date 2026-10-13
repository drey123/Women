package com.facebook.imagepipeline.producers;

import com.facebook.infer.annotation.Nullsafe;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface Consumer<T> {

    @Retention(RetentionPolicy.SOURCE)
    public @interface Status {
    }

    void a(Throwable th);

    void b();

    void c(Object obj, int i);

    void d(float f);
}

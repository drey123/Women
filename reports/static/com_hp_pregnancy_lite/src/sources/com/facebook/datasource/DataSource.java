package com.facebook.datasource;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public interface DataSource<T> {
    boolean a();

    boolean b();

    Throwable c();

    boolean close();

    void d(DataSubscriber dataSubscriber, Executor executor);

    float e();

    boolean f();

    Map getExtras();

    Object getResult();
}

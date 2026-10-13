package io.reactivex.rxjava3.observers;

import io.reactivex.rxjava3.observers.BaseTestConsumer;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseTestConsumer<T, U extends BaseTestConsumer<T, U>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f23933a;
    public final List b;
    public final List c;
    public long d;
    public Thread e;
    public boolean f;
}

package com.facebook.internal;

import com.facebook.FacebookSdk;
import com.facebook.internal.LockOnGetVariable;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\f\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0013\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/LockOnGetVariable;", "T", "", "Ljava/util/concurrent/Callable;", "callable", "<init>", "(Ljava/util/concurrent/Callable;)V", "", "d", "()V", "a", "Ljava/lang/Object;", "storedValue", "Ljava/util/concurrent/CountDownLatch;", "b", "Ljava/util/concurrent/CountDownLatch;", "initLatch", "c", "()Ljava/lang/Object;", "value", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class LockOnGetVariable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Object storedValue;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public CountDownLatch initLatch;

    public LockOnGetVariable(final Callable callable) {
        Intrinsics.j(callable, "callable");
        this.initLatch = new CountDownLatch(1);
        FacebookSdk.v().execute(new FutureTask(new Callable() { // from class: xx1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LockOnGetVariable.b(this.f28772a, callable);
            }
        }));
    }

    public static final Void b(LockOnGetVariable this$0, Callable callable) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(callable, "$callable");
        try {
            this$0.storedValue = callable.call();
        } finally {
            CountDownLatch countDownLatch = this$0.initLatch;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    public final Object c() {
        d();
        return this.storedValue;
    }

    public final void d() {
        CountDownLatch countDownLatch = this.initLatch;
        if (countDownLatch == null) {
            return;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
        }
    }
}

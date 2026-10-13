package io.reactivex.rxjava3.internal.util;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingIgnoringReceiver extends CountDownLatch implements Consumer<Throwable>, Action {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Throwable f23925a;

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(Throwable th) {
        this.f23925a = th;
        countDown();
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public void run() {
        countDown();
    }
}

package rx.internal.util;

import java.util.concurrent.CountDownLatch;
import rx.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingUtils {
    public static void a(CountDownLatch countDownLatch, Subscription subscription) {
        if (countDownLatch.getCount() == 0) {
            return;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e6) {
            subscription.f();
            Thread.currentThread().interrupt();
            throw new IllegalStateException("Interrupted while waiting for subscription to complete.", e6);
        }
    }
}

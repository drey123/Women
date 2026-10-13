package rx;

/* JADX INFO: loaded from: classes6.dex */
public interface CompletableSubscriber {
    void a(Subscription subscription);

    void onCompleted();

    void onError(Throwable th);
}

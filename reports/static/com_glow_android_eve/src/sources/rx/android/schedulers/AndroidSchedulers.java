package rx.android.schedulers;

import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;
import rx.Scheduler;
import rx.android.plugins.RxAndroidPlugins;
import rx.android.plugins.RxAndroidSchedulersHook;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidSchedulers {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference<AndroidSchedulers> f28896b = new AtomicReference<>();
    public final Scheduler a;

    public AndroidSchedulers() {
        AtomicReference<RxAndroidSchedulersHook> atomicReference = RxAndroidPlugins.f28895b.a;
        if (atomicReference.get() == null) {
            RxAndroidSchedulersHook rxAndroidSchedulersHook = RxAndroidSchedulersHook.a;
            while (!atomicReference.compareAndSet(null, rxAndroidSchedulersHook) && atomicReference.get() == null) {
            }
        }
        atomicReference.get().getClass();
        this.a = new LooperScheduler(Looper.getMainLooper());
    }

    public static Scheduler a() {
        AndroidSchedulers androidSchedulers;
        loop0: while (true) {
            AtomicReference<AndroidSchedulers> atomicReference = f28896b;
            androidSchedulers = atomicReference.get();
            if (androidSchedulers != null) {
                break;
            }
            androidSchedulers = new AndroidSchedulers();
            do {
                if (atomicReference.compareAndSet(null, androidSchedulers)) {
                    break loop0;
                }
            } while (atomicReference.get() == null);
        }
        return androidSchedulers.a;
    }
}

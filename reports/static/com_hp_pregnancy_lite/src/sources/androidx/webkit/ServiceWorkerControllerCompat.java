package androidx.webkit;

import androidx.annotation.AnyThread;
import androidx.webkit.internal.ServiceWorkerControllerImpl;

/* JADX INFO: loaded from: classes2.dex */
@AnyThread
public abstract class ServiceWorkerControllerCompat {

    public static class LAZY_HOLDER {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ServiceWorkerControllerCompat f7515a = new ServiceWorkerControllerImpl();
    }
}

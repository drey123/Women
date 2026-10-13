package androidx.webkit;

import androidx.annotation.AnyThread;
import androidx.webkit.internal.TracingControllerImpl;

/* JADX INFO: loaded from: classes2.dex */
@AnyThread
public abstract class TracingController {

    public static class LAZY_HOLDER {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TracingController f7516a = new TracingControllerImpl();
    }
}

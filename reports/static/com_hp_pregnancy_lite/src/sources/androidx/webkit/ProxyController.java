package androidx.webkit;

import androidx.annotation.AnyThread;
import androidx.webkit.internal.ProxyControllerImpl;

/* JADX INFO: loaded from: classes2.dex */
@AnyThread
public abstract class ProxyController {

    public static class LAZY_HOLDER {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProxyController f7514a = new ProxyControllerImpl();
    }
}

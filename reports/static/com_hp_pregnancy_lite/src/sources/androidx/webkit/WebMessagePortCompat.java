package androidx.webkit;

import androidx.annotation.AnyThread;
import java.lang.reflect.InvocationHandler;

/* JADX INFO: loaded from: classes2.dex */
@AnyThread
public abstract class WebMessagePortCompat {

    public static abstract class WebMessageCallbackCompat {
        public void a(WebMessagePortCompat webMessagePortCompat, WebMessageCompat webMessageCompat) {
        }
    }

    public abstract InvocationHandler a();
}

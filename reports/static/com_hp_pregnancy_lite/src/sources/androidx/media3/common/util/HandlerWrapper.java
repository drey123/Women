package androidx.media3.common.util;

import android.os.Looper;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface HandlerWrapper {

    public interface Message {
        void a();
    }

    void a(Runnable runnable);

    boolean b(int i, int i2);

    Message c(int i);

    boolean d(int i);

    Message e(int i, int i2, int i3, Object obj);

    Message f(int i, Object obj);

    void g(Object obj);

    Looper h();

    Message i(int i, int i2, int i3);

    boolean j(Message message);

    boolean k(Runnable runnable);

    boolean l(Runnable runnable, long j);

    boolean m(int i);

    boolean n(int i, long j);

    void o(int i);
}

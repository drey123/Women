package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SystemClock implements Clock {
    @Override // androidx.media3.common.util.Clock
    public long a() {
        return System.nanoTime();
    }

    @Override // androidx.media3.common.util.Clock
    public long b() {
        return System.currentTimeMillis();
    }

    @Override // androidx.media3.common.util.Clock
    public long c() {
        return android.os.SystemClock.elapsedRealtime();
    }

    @Override // androidx.media3.common.util.Clock
    public long d() {
        return android.os.SystemClock.uptimeMillis();
    }

    @Override // androidx.media3.common.util.Clock
    public HandlerWrapper e(Looper looper, Handler.Callback callback) {
        return new SystemHandlerWrapper(new Handler(looper, callback));
    }

    @Override // androidx.media3.common.util.Clock
    public void f() {
    }
}

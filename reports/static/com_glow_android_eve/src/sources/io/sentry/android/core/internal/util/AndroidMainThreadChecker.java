package io.sentry.android.core.internal.util;

import android.os.Looper;
import io.sentry.util.thread.IMainThreadChecker;

/* JADX INFO: loaded from: classes6.dex */
public final class AndroidMainThreadChecker implements IMainThreadChecker {
    public static final AndroidMainThreadChecker a = new AndroidMainThreadChecker();

    @Override // io.sentry.util.thread.IMainThreadChecker
    public final boolean a() {
        return Looper.getMainLooper().getThread().getId() == Thread.currentThread().getId();
    }
}

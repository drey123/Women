package io.sentry.android.core;

import android.os.Handler;
import android.os.Looper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class MainLooperHandler {

    @NotNull
    public final Handler a = new Handler(Looper.getMainLooper());
}

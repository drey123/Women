package io.sentry.android.replay.util;

import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MainLooperHandler.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/util/MainLooperHandler;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class MainLooperHandler {

    @NotNull
    public final Handler a;

    public MainLooperHandler() {
        Looper looper = Looper.getMainLooper();
        Intrinsics.checkNotNullExpressionValue(looper, "getMainLooper()");
        Intrinsics.checkNotNullParameter(looper, "looper");
        this.a = new Handler(looper);
    }
}

package com.google.android.exoplayer2.util;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public interface Clock {
    public static final SystemClock a = new SystemClock();

    long a();

    long b();

    HandlerWrapper c(Looper looper, @Nullable Handler.Callback callback);
}

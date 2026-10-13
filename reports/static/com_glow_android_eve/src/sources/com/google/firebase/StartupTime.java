package com.google.firebase;

import android.os.SystemClock;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class StartupTime {
    @NonNull
    public static StartupTime d() {
        return new AutoValue_StartupTime(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long a();

    public abstract long b();

    public abstract long c();
}

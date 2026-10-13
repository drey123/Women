package io.sentry.android.replay;

import android.annotation.SuppressLint;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/WindowSpy;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SuppressLint({"PrivateApi"})
public final class WindowSpy {

    @NotNull
    public static final Lazy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Lazy f24973b;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        a = LazyKt.a(lazyThreadSafetyMode, WindowSpy$decorViewClass$2.f24974b);
        f24973b = LazyKt.a(lazyThreadSafetyMode, WindowSpy$windowField$2.f24975b);
    }
}

package io.sentry.android.replay;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/WindowManagerSpy;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class WindowManagerSpy {

    @NotNull
    public static final Lazy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Lazy f24962b;

    @NotNull
    public static final Lazy c;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        a = LazyKt.a(lazyThreadSafetyMode, WindowManagerSpy$windowManagerClass$2.f24964b);
        f24962b = LazyKt.a(lazyThreadSafetyMode, WindowManagerSpy$windowManagerInstance$2.f24965b);
        c = LazyKt.a(lazyThreadSafetyMode, WindowManagerSpy$mViewsField$2.f24963b);
    }
}

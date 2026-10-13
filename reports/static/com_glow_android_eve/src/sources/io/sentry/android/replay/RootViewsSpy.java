package io.sentry.android.replay;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/sentry/android/replay/RootViewsSpy;", "Ljava/io/Closeable;", "<init>", "()V", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class RootViewsSpy implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f24944b = new AtomicBoolean(false);

    @NotNull
    public final Object c = new Object();

    @NotNull
    public final RootViewsSpy$listeners$1 d = new RootViewsSpy$listeners$1(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final RootViewsSpy$delegatingViewList$1 f24945e = new RootViewsSpy$delegatingViewList$1(this);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f24944b.set(true);
        this.d.clear();
    }
}

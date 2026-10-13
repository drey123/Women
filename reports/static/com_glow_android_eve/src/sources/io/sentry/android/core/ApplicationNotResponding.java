package io.sentry.android.core;

import io.sentry.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class ApplicationNotResponding extends RuntimeException {
    private static final long serialVersionUID = 252541144579117016L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Thread f24796b;

    public ApplicationNotResponding(@Nullable String str, @NotNull Thread thread) {
        super(str);
        Objects.b(thread, "Thread must be provided.");
        this.f24796b = thread;
        setStackTrace(thread.getStackTrace());
    }
}

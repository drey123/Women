package io.sentry.exception;

import io.sentry.protocol.Mechanism;
import io.sentry.util.Objects;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ExceptionMechanismException extends RuntimeException {
    private static final long serialVersionUID = 142345454265713915L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Mechanism f25083b;

    @NotNull
    public final Throwable c;

    @NotNull
    public final Thread d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25084e;

    public ExceptionMechanismException(@NotNull Mechanism mechanism, @NotNull Throwable th, @NotNull Thread thread, boolean z2) {
        this.f25083b = mechanism;
        Objects.b(th, "Throwable is required.");
        this.c = th;
        Objects.b(thread, "Thread is required.");
        this.d = thread;
        this.f25084e = z2;
    }
}

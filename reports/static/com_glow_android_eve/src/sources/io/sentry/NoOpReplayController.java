package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpReplayController implements ReplayController {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoOpReplayController f24619b = new NoOpReplayController();

    @Override // io.sentry.ReplayController
    @NotNull
    public final ReplayBreadcrumbConverter k() {
        return NoOpReplayBreadcrumbConverter.a;
    }

    @Override // io.sentry.ReplayController
    public final void pause() {
    }

    @Override // io.sentry.ReplayController
    public final void resume() {
    }

    @Override // io.sentry.ReplayController
    public final void start() {
    }

    @Override // io.sentry.ReplayController
    public final void stop() {
    }

    @Override // io.sentry.ReplayController
    public final void f(@NotNull ReplayBreadcrumbConverter replayBreadcrumbConverter) {
    }

    @Override // io.sentry.ReplayController
    public final void h(@Nullable Boolean bool) {
    }
}

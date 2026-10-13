package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ReplayController {
    void f(@NotNull ReplayBreadcrumbConverter replayBreadcrumbConverter);

    void h(@Nullable Boolean bool);

    @NotNull
    ReplayBreadcrumbConverter k();

    void pause();

    void resume();

    void start();

    void stop();
}

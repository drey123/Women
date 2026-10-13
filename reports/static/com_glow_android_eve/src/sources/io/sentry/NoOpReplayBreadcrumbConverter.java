package io.sentry;

import io.sentry.rrweb.RRWebEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpReplayBreadcrumbConverter implements ReplayBreadcrumbConverter {
    public static final NoOpReplayBreadcrumbConverter a = new NoOpReplayBreadcrumbConverter();

    @Override // io.sentry.ReplayBreadcrumbConverter
    @Nullable
    public final RRWebEvent a(@NotNull Breadcrumb breadcrumb) {
        return null;
    }
}

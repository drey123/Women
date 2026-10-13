package io.sentry;

import io.sentry.rrweb.RRWebEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ReplayBreadcrumbConverter {
    @Nullable
    RRWebEvent a(@NotNull Breadcrumb breadcrumb);
}

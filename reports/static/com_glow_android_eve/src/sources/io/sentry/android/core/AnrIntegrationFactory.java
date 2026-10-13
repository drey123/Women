package io.sentry.android.core;

import android.content.Context;
import android.os.Build;
import io.sentry.Integration;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class AnrIntegrationFactory {
    @NotNull
    public static Integration a(@NotNull Context context, @NotNull BuildInfoProvider buildInfoProvider) {
        return Build.VERSION.SDK_INT >= 30 ? new AnrV2Integration(context) : new AnrIntegration(context);
    }
}

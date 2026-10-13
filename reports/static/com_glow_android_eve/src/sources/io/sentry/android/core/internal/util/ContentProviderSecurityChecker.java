package io.sentry.android.core.internal.util;

import android.annotation.SuppressLint;
import android.content.ContentProvider;
import android.os.Build;
import io.sentry.NoOpLogger;
import io.sentry.android.core.BuildInfoProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class ContentProviderSecurityChecker {

    @NotNull
    public final BuildInfoProvider a = new BuildInfoProvider(NoOpLogger.a);

    @SuppressLint({"NewApi"})
    public final void a(@NotNull ContentProvider contentProvider) {
        this.a.getClass();
        if (Build.VERSION.SDK_INT <= 28) {
            String callingPackage = contentProvider.getCallingPackage();
            String packageName = contentProvider.getContext().getPackageName();
            if (callingPackage == null || !callingPackage.equals(packageName)) {
                throw new SecurityException("Provider does not allow for granting of Uri permissions");
            }
        }
    }
}

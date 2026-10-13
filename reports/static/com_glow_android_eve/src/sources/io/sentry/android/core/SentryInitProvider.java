package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import io.sentry.Sentry;
import io.sentry.SentryIntegrationPackageStorage;
import io.sentry.SentryLevel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryInitProvider extends EmptySecureContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(@NotNull Context context, @NotNull ProviderInfo providerInfo) {
        if (SentryInitProvider.class.getName().equals(providerInfo.authority)) {
            throw new IllegalStateException("An applicationId is required to fulfill the manifest placeholder.");
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final String getType(@NotNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        boolean zB;
        AndroidLogger androidLogger = new AndroidLogger();
        Context context = getContext();
        if (context == null) {
            androidLogger.c(SentryLevel.FATAL, "App. Context from ContentProvider is null", new Object[0]);
            return false;
        }
        try {
            Bundle bundleA = ManifestMetadataReader.a(context, androidLogger, null);
            zB = bundleA != null ? ManifestMetadataReader.b(bundleA, androidLogger, "io.sentry.auto-init", true) : true;
        } catch (Throwable th) {
            androidLogger.b(SentryLevel.ERROR, "Failed to read auto-init from android manifest metadata.", th);
        }
        if (zB) {
            SentryAndroid.b(context, androidLogger, new a(8));
            SentryIntegrationPackageStorage.c().a("AutoInit");
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        Sentry.a();
    }
}

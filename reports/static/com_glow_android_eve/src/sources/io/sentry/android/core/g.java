package io.sentry.android.core;

import io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;
import io.sentry.SentryLevel;
import io.sentry.android.core.cache.AndroidEnvelopeCache;
import io.sentry.util.LazyEvaluator;
import java.io.File;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g implements LazyEvaluator.Evaluator, SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24863b;
    public final /* synthetic */ SentryAndroidOptions c;

    public /* synthetic */ g(SentryAndroidOptions sentryAndroidOptions, int i) {
        this.f24863b = i;
        this.c = sentryAndroidOptions;
    }

    @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath
    public String a() {
        switch (this.f24863b) {
            case 1:
                return this.c.getCacheDirPath();
            default:
                return this.c.getOutboxPath();
        }
    }

    @Override // io.sentry.util.LazyEvaluator.Evaluator
    public Object c() {
        int i = AndroidEnvelopeCache.k;
        SentryAndroidOptions sentryAndroidOptions = this.c;
        String outboxPath = sentryAndroidOptions.getOutboxPath();
        boolean z2 = false;
        if (outboxPath == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new Object[0]);
        } else {
            File file = new File(outboxPath, "startup_crash");
            try {
                boolean zExists = file.exists();
                if (zExists && !file.delete()) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete the startup crash marker file. %s.", file.getAbsolutePath());
                }
                z2 = zExists;
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error reading/deleting the startup crash marker file on the disk", th);
            }
        }
        return Boolean.valueOf(z2);
    }
}

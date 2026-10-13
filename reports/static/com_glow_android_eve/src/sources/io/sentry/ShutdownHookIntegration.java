package io.sentry;

import io.sentry.util.IntegrationUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ShutdownHookIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Runtime f24720b;

    @Nullable
    public Thread c;

    public ShutdownHookIntegration() {
        Runtime runtime = Runtime.getRuntime();
        Objects.b(runtime, "Runtime is required");
        this.f24720b = runtime;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.c != null) {
            try {
                this.f24720b.removeShutdownHook(this.c);
            } catch (IllegalStateException e6) {
                String message = e6.getMessage();
                if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                    throw e6;
                }
            }
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        if (!sentryOptions.isEnableShutdownHook()) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "enableShutdownHook is disabled.", new Object[0]);
            return;
        }
        this.c = new Thread(new a(sentryOptions));
        try {
            this.f24720b.addShutdownHook(this.c);
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "ShutdownHookIntegration installed.", new Object[0]);
            IntegrationUtils.a("ShutdownHook");
        } catch (IllegalStateException e6) {
            String message = e6.getMessage();
            if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                throw e6;
            }
        }
    }
}

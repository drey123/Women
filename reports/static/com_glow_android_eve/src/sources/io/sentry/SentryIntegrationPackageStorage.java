package io.sentry;

import io.sentry.protocol.SentryPackage;
import io.sentry.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryIntegrationPackageStorage {

    @Nullable
    public static volatile SentryIntegrationPackageStorage c;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f24683b = new CopyOnWriteArraySet();

    @NotNull
    public static SentryIntegrationPackageStorage c() {
        if (c == null) {
            synchronized (SentryIntegrationPackageStorage.class) {
                try {
                    if (c == null) {
                        c = new SentryIntegrationPackageStorage();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public final void a(@NotNull String str) {
        Objects.b(str, "integration is required.");
        this.a.add(str);
    }

    public final void b(@NotNull String str, @NotNull String str2) {
        Objects.b(str, "name is required.");
        Objects.b(str2, "version is required.");
        this.f24683b.add(new SentryPackage(str, str2));
    }
}

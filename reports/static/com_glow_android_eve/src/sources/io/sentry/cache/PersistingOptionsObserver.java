package io.sentry.cache;

import io.sentry.IOptionsObserver;
import io.sentry.SentryOptions;
import io.sentry.protocol.SdkVersion;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class PersistingOptionsObserver implements IOptionsObserver {

    @NotNull
    public final SentryOptions a;

    public PersistingOptionsObserver(@NotNull SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    @Nullable
    public static <T> T i(@NotNull SentryOptions sentryOptions, @NotNull String str, @NotNull Class<T> cls) {
        return (T) CacheUtils.c(sentryOptions, ".options-cache", str, cls);
    }

    @Override // io.sentry.IOptionsObserver
    public final void a(@NotNull Map<String, String> map) {
        j(map, "tags.json");
    }

    @Override // io.sentry.IOptionsObserver
    public final void b(@Nullable String str) {
        if (str == null) {
            h("dist.json");
        } else {
            j(str, "dist.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public final void c(@Nullable Double d) {
        if (d == null) {
            h("replay-error-sample-rate.json");
        } else {
            j(d.toString(), "replay-error-sample-rate.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public final void d(@Nullable String str) {
        if (str == null) {
            h("environment.json");
        } else {
            j(str, "environment.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public final void e(@Nullable String str) {
        if (str == null) {
            h("proguard-uuid.json");
        } else {
            j(str, "proguard-uuid.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public final void f(@Nullable SdkVersion sdkVersion) {
        if (sdkVersion == null) {
            h("sdk-version.json");
        } else {
            j(sdkVersion, "sdk-version.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public final void g(@Nullable String str) {
        if (str == null) {
            h("release.json");
        } else {
            j(str, "release.json");
        }
    }

    public final void h(@NotNull String str) {
        CacheUtils.a(this.a, ".options-cache", str);
    }

    public final <T> void j(@NotNull T t4, @NotNull String str) {
        CacheUtils.d(this.a, t4, ".options-cache", str);
    }
}

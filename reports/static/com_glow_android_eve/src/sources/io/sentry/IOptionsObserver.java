package io.sentry;

import io.sentry.protocol.SdkVersion;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface IOptionsObserver {
    void a(@NotNull Map<String, String> map);

    void b(@Nullable String str);

    void c(@Nullable Double d);

    void d(@Nullable String str);

    void e(@Nullable String str);

    void f(@Nullable SdkVersion sdkVersion);

    void g(@Nullable String str);
}

package io.sentry;

import io.sentry.util.Objects;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class RequestDetails {

    @NotNull
    public final URL a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, String> f24646b;

    public RequestDetails(@NotNull String str, @NotNull HashMap map) {
        Objects.b(str, "url is required");
        try {
            this.a = URI.create(str).toURL();
            this.f24646b = map;
        } catch (MalformedURLException e6) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e6);
        }
    }
}

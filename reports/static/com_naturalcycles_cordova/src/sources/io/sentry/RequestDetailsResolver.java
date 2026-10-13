package io.sentry;

import io.sentry.util.Objects;
import java.net.URI;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class RequestDetailsResolver {
    private static final String SENTRY_AUTH = "X-Sentry-Auth";
    private static final String USER_AGENT = "User-Agent";
    private final Dsn dsn;
    private final String sentryClientName;

    public RequestDetailsResolver(String str, String str2) {
        Objects.requireNonNull(str, "dsn is required");
        this.dsn = new Dsn(str);
        this.sentryClientName = str2;
    }

    public RequestDetailsResolver(SentryOptions sentryOptions) {
        Objects.requireNonNull(sentryOptions, "options is required");
        this.dsn = sentryOptions.retrieveParsedDsn();
        this.sentryClientName = sentryOptions.getSentryClientName();
    }

    public RequestDetails resolve() {
        URI sentryUri = this.dsn.getSentryUri();
        String string = sentryUri.resolve(sentryUri.getPath() + "/envelope/").toString();
        String publicKey = this.dsn.getPublicKey();
        String secretKey = this.dsn.getSecretKey();
        String str = "Sentry sentry_version=7,sentry_client=" + this.sentryClientName + ",sentry_key=" + publicKey + ((secretKey == null || secretKey.length() <= 0) ? "" : ",sentry_secret=" + secretKey);
        HashMap map = new HashMap();
        map.put("User-Agent", this.sentryClientName);
        map.put(SENTRY_AUTH, str);
        return new RequestDetails(string, map);
    }
}

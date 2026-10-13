package com.stripe.android.stripe3ds2.observability;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: DefaultSentryConfig.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;", "Lcom/stripe/android/stripe3ds2/observability/SentryConfig;", "<init>", "()V", "publicKey", "", "getPublicKey", "()Ljava/lang/String;", "projectId", "getProjectId", "version", "getVersion", "getTimestamp", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultSentryConfig implements SentryConfig {
    public static final DefaultSentryConfig INSTANCE = new DefaultSentryConfig();
    private static final String publicKey = "dcb428fea25c40e7b99f81ae5981ee6a";
    private static final String projectId = "426";
    private static final String version = "7";

    private DefaultSentryConfig() {
    }

    @Override // com.stripe.android.stripe3ds2.observability.SentryConfig
    public String getPublicKey() {
        return publicKey;
    }

    @Override // com.stripe.android.stripe3ds2.observability.SentryConfig
    public String getProjectId() {
        return projectId;
    }

    @Override // com.stripe.android.stripe3ds2.observability.SentryConfig
    public String getVersion() {
        return version;
    }

    @Override // com.stripe.android.stripe3ds2.observability.SentryConfig
    public String getTimestamp() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long seconds = TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis);
        return seconds + "." + (jCurrentTimeMillis - TimeUnit.SECONDS.toMillis(seconds));
    }
}

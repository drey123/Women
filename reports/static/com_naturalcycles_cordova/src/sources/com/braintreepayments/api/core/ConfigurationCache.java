package com.braintreepayments.api.core;

import android.content.Context;
import com.braintreepayments.api.sharedutils.BraintreeSharedPreferences;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfigurationCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationCache;", "", "sharedPreferences", "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;", "(Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;)V", "getConfiguration", "", "cacheKey", "currentTimeMillis", "", "saveConfiguration", "", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConfigurationCache {
    private static volatile ConfigurationCache INSTANCE;
    private final BraintreeSharedPreferences sharedPreferences;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long TIME_TO_LIVE = TimeUnit.MINUTES.toMillis(5);

    public ConfigurationCache(BraintreeSharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.sharedPreferences = sharedPreferences;
    }

    public final String getConfiguration(String cacheKey) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        return getConfiguration(cacheKey, System.currentTimeMillis());
    }

    public final String getConfiguration(String cacheKey, long currentTimeMillis) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        String str = cacheKey + "_timestamp";
        if (!this.sharedPreferences.containsKey(str) || currentTimeMillis - this.sharedPreferences.getLong(str) >= TIME_TO_LIVE) {
            return null;
        }
        return this.sharedPreferences.getString(cacheKey, "");
    }

    public final void saveConfiguration(Configuration configuration, String cacheKey) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        saveConfiguration(configuration, cacheKey, System.currentTimeMillis());
    }

    public final void saveConfiguration(Configuration configuration, String cacheKey, long currentTimeMillis) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.sharedPreferences.putStringAndLong(cacheKey, configuration.getConfigurationString(), cacheKey + "_timestamp", currentTimeMillis);
    }

    /* JADX INFO: compiled from: ConfigurationCache.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationCache$Companion;", "", "()V", "INSTANCE", "Lcom/braintreepayments/api/core/ConfigurationCache;", "TIME_TO_LIVE", "", "getInstance", "context", "Landroid/content/Context;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ConfigurationCache getInstance(Context context) {
            ConfigurationCache configurationCache;
            Intrinsics.checkNotNullParameter(context, "context");
            ConfigurationCache configurationCache2 = ConfigurationCache.INSTANCE;
            if (configurationCache2 != null) {
                return configurationCache2;
            }
            synchronized (this) {
                configurationCache = ConfigurationCache.INSTANCE;
                if (configurationCache == null) {
                    configurationCache = new ConfigurationCache(BraintreeSharedPreferences.INSTANCE.getInstance(context));
                    Companion companion = ConfigurationCache.INSTANCE;
                    ConfigurationCache.INSTANCE = configurationCache;
                }
            }
            return configurationCache;
        }
    }
}

package com.moengage.core.internal.remoteconfig;

import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.model.remoteconfig.RemoteAnalyticsConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteDataTrackingConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteInAppConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteLogConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteModuleStatus;
import com.moengage.core.internal.model.remoteconfig.RemoteNetworkConfig;
import com.moengage.core.internal.model.remoteconfig.RemotePushConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteRttConfig;
import com.stripe.android.customersheet.StripeCustomerAdapter;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* JADX INFO: compiled from: RemoteConfigDefault.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010&\u001a\u00020'\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u000e\u0010\b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\"\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0015X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\r\"\u000e\u0010\u0019\u001a\u00020\u0015X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"ACCOUNT_STATUS", "", "BACKGROUND_MODE_DATA_SYNC_RETRY_INTERVAL", "", "BLOCKED_UNIQUE_ID_REGEX", "", "getBLOCKED_UNIQUE_ID_REGEX", "()Ljava/lang/String;", "CARD_STATUS", "DATA_SYNC_RETRY_INTERVAL", "DEFAULT_FLUSH_EVENTS", "", "getDEFAULT_FLUSH_EVENTS", "()Ljava/util/Set;", "DEFAULT_GDPR_WHITELIST_EVENTS", "getDEFAULT_GDPR_WHITELIST_EVENTS", "DEFAULT_GZIP_ENABLED_STATE", "DEFAULT_LOG_LEVEL", "DEFAULT_REMOTE_CONFIG_SYNC_INTERVAL", "DEFAULT_REMOTE_LOGGING_STATE", "DEFAULT_REPORT_ADD_MAX_BATCH_SYNC_RETRY_COUNT", "", "DEFAULT_SESSION_INACTIVE_TIME", "DEFAULT_WHITELISTED_OEMS", "getDEFAULT_WHITELISTED_OEMS", "EVENT_BATCH_COUNT", "GEO_FENCE_STATUS", "IN_APP_STATS_LOGGER_STATUS", "IN_APP_STATUS", "MI_PUSH_APP_STATUS", "PERIODIC_FLUSH_STATE", "PERIODIC_FLUSH_TIME", "PUSH_AMP_CAMPAIGN_EXPIRY_TIME", "PUSH_AMP_STATUS", "PUSH_AMP_SYNC_INTERVAL", "REAL_TIME_TRIGGER_STATUS", "REAL_TIME_TRIGGER_SYNC_INTERVAL", "USER_ATTRIBUTE_CACHING_TIME", "getDefaultRemoteConfig", "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RemoteConfigDefaultKt {
    public static final boolean ACCOUNT_STATUS = true;
    public static final long BACKGROUND_MODE_DATA_SYNC_RETRY_INTERVAL = 43200;
    private static final String BLOCKED_UNIQUE_ID_REGEX = null;
    public static final boolean CARD_STATUS = false;
    public static final long DATA_SYNC_RETRY_INTERVAL = 1800;
    public static final boolean DEFAULT_GZIP_ENABLED_STATE = false;
    public static final String DEFAULT_LOG_LEVEL = "no_log";
    public static final long DEFAULT_REMOTE_CONFIG_SYNC_INTERVAL = 604800;
    public static final boolean DEFAULT_REMOTE_LOGGING_STATE = false;
    public static final int DEFAULT_REPORT_ADD_MAX_BATCH_SYNC_RETRY_COUNT = 1000;
    public static final long DEFAULT_SESSION_INACTIVE_TIME = 1800;
    public static final int EVENT_BATCH_COUNT = 30;
    public static final boolean GEO_FENCE_STATUS = true;
    public static final boolean IN_APP_STATS_LOGGER_STATUS = true;
    public static final boolean IN_APP_STATUS = true;
    public static final boolean MI_PUSH_APP_STATUS = true;
    public static final boolean PERIODIC_FLUSH_STATE = true;
    public static final long PERIODIC_FLUSH_TIME = 60;
    public static final long PUSH_AMP_CAMPAIGN_EXPIRY_TIME = 2419200000L;
    public static final boolean PUSH_AMP_STATUS = false;
    public static final long PUSH_AMP_SYNC_INTERVAL = 10800;
    public static final boolean REAL_TIME_TRIGGER_STATUS = false;
    public static final long REAL_TIME_TRIGGER_SYNC_INTERVAL = 10800;
    public static final long USER_ATTRIBUTE_CACHING_TIME = 1800;
    private static final Set<String> DEFAULT_WHITELISTED_OEMS = SetsKt.emptySet();
    private static final Set<String> DEFAULT_FLUSH_EVENTS = SetsKt.setOf((Object[]) new String[]{CoreConstants.EVENT_NOTIFICATION_RECEIVED, CoreConstants.EVENT_NOTIFICATION_RECEIVED_MI_PUSH});
    private static final Set<String> DEFAULT_GDPR_WHITELIST_EVENTS = SetsKt.setOf((Object[]) new String[]{CoreConstants.EVENT_NOTIFICATION_RECEIVED, CoreConstants.EVENT_NOTIFICATION_CLICKED, CoreConstants.EVENT_IN_APP_SHOWN, CoreConstants.EVENT_IN_APP_CLICKED, CoreConstants.EVENT_IN_APP_AUTO_DISMISS, CoreConstants.EVENT_IN_APP_DISMISSED, CoreConstants.EVENT_CARD_DELIVERED, CoreConstants.EVENT_CARD_IMPRESSION, CoreConstants.EVENT_CARD_CLICKED, CoreConstants.EVENT_CARD_DISMISSED, CoreConstants.EVENT_INBOX_OPEN, CoreConstants.EVENT_ACTION_COUPON_CODE_COPY, CoreConstants.EVENT_NOTIFICATION_OFFLINE, CoreConstants.EVENT_CAMPAIGN_SCHEDULED, CoreConstants.EVENT_ACTION_ACTIVITY_START, CoreConstants.EVENT_APP_RATED, CoreConstants.TOKEN_EVENT, CoreConstants.MOE_APP_EXIT_EVENT, CoreConstants.EVENT_APP_INSTALL, CoreConstants.EVENT_APP_UPDATE});

    public static final String getBLOCKED_UNIQUE_ID_REGEX() {
        return BLOCKED_UNIQUE_ID_REGEX;
    }

    public static final Set<String> getDEFAULT_WHITELISTED_OEMS() {
        return DEFAULT_WHITELISTED_OEMS;
    }

    public static final Set<String> getDEFAULT_FLUSH_EVENTS() {
        return DEFAULT_FLUSH_EVENTS;
    }

    public static final Set<String> getDEFAULT_GDPR_WHITELIST_EVENTS() {
        return DEFAULT_GDPR_WHITELIST_EVENTS;
    }

    public static final RemoteConfig getDefaultRemoteConfig() {
        return new RemoteConfig(true, new RemoteModuleStatus(true, true, false, false, false), new RemoteDataTrackingConfig(StripeCustomerAdapter.CACHED_CUSTOMER_MAX_AGE_MILLIS, 60L, 30, new HashSet(), new HashSet(DEFAULT_FLUSH_EVENTS), 1800L, new HashSet(DEFAULT_GDPR_WHITELIST_EVENTS), new HashSet(), new HashSet(), true, new HashSet(), BACKGROUND_MODE_DATA_SYNC_RETRY_INTERVAL, 1000), new RemoteAnalyticsConfig(StripeCustomerAdapter.CACHED_CUSTOMER_MAX_AGE_MILLIS, new HashSet()), new RemotePushConfig(PUSH_AMP_CAMPAIGN_EXPIRY_TIME, 10800000L, DEFAULT_WHITELISTED_OEMS), new RemoteLogConfig(0, false), new RemoteRttConfig(10800000L), new RemoteInAppConfig(true), new RemoteNetworkConfig(false), 604800000L);
    }
}

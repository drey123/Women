.class public final Lcom/moengage/core/internal/remoteconfig/ConfigParserKt;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "RESPONSE_ATTR_APP_STATE",
        "",
        "RESPONSE_ATTR_BACKGROUND_MODE_DATA_SYNC_INTERVAL",
        "RESPONSE_ATTR_BLACKLISTED_USER_ATTRIBUTES",
        "RESPONSE_ATTR_BLACKLIST_EVENT",
        "RESPONSE_ATTR_BLOCKED_UNIQUE_ID_REGEX",
        "RESPONSE_ATTR_CAMPAIGN_ID_EXPIRY",
        "RESPONSE_ATTR_CARDS_STATUS",
        "RESPONSE_ATTR_DATA_SYNC_RETRY_INTERVAL",
        "RESPONSE_ATTR_EVENT_SYNC_COUNT",
        "RESPONSE_ATTR_FLUSH_EVENTS",
        "RESPONSE_ATTR_GDPR_WHITELIST_EVENTS",
        "RESPONSE_ATTR_GEO_STATE",
        "RESPONSE_ATTR_GZIP_STATUS",
        "RESPONSE_ATTR_IN_APP_STATE",
        "RESPONSE_ATTR_IN_APP_STATS_LOGGER_STATUS",
        "RESPONSE_ATTR_PERIODIC_FLUSH_STATE",
        "RESPONSE_ATTR_PERIODIC_FLUSH_TIME",
        "RESPONSE_ATTR_PUSH_AMP_STATE",
        "RESPONSE_ATTR_PUSH_AMP_SYNC_DELAY",
        "RESPONSE_ATTR_PUSH_TEMPLATE_WHITELISTED_OEMS",
        "RESPONSE_ATTR_REAL_TIME_TRIGGER_STATE",
        "RESPONSE_ATTR_REAL_TIME_TRIGGER_SYNC_TIME",
        "RESPONSE_ATTR_REMOTE_CONFIG_REPORT_ADD_MAX_BATCH_RETRY_COUNT",
        "RESPONSE_ATTR_REMOTE_CONFIG_SYNC_INTERVAL",
        "RESPONSE_ATTR_REMOTE_LOGGING_LEVEL",
        "RESPONSE_ATTR_REMOTE_LOGGING_STATUS",
        "RESPONSE_ATTR_SESSION_INACTIVE_TIME",
        "RESPONSE_ATTR_TRAFFIC_SOURCE_EXTRA_IDENTIFIERS",
        "RESPONSE_ATTR_USER_ATTRIBUTE_CACHING_TIME",
        "RESPONSE_ATTR_WHITELISTED_EVENTS",
        "STATUS_ALLOWED",
        "STATUS_BLOCKED",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RESPONSE_ATTR_APP_STATE:Ljava/lang/String; = "a_s"

.field private static final RESPONSE_ATTR_BACKGROUND_MODE_DATA_SYNC_INTERVAL:Ljava/lang/String; = "b_m_d_s_i"

.field private static final RESPONSE_ATTR_BLACKLISTED_USER_ATTRIBUTES:Ljava/lang/String; = "b_ua"

.field private static final RESPONSE_ATTR_BLACKLIST_EVENT:Ljava/lang/String; = "b_e"

.field private static final RESPONSE_ATTR_BLOCKED_UNIQUE_ID_REGEX:Ljava/lang/String; = "b_uid_r"

.field private static final RESPONSE_ATTR_CAMPAIGN_ID_EXPIRY:Ljava/lang/String; = "cid_ex"

.field private static final RESPONSE_ATTR_CARDS_STATUS:Ljava/lang/String; = "c_s"

.field private static final RESPONSE_ATTR_DATA_SYNC_RETRY_INTERVAL:Ljava/lang/String; = "d_s_r_i"

.field private static final RESPONSE_ATTR_EVENT_SYNC_COUNT:Ljava/lang/String; = "e_b_c"

.field private static final RESPONSE_ATTR_FLUSH_EVENTS:Ljava/lang/String; = "f_e"

.field private static final RESPONSE_ATTR_GDPR_WHITELIST_EVENTS:Ljava/lang/String; = "d_t_w_e"

.field private static final RESPONSE_ATTR_GEO_STATE:Ljava/lang/String; = "g_s"

.field private static final RESPONSE_ATTR_GZIP_STATUS:Ljava/lang/String; = "gzip"

.field private static final RESPONSE_ATTR_IN_APP_STATE:Ljava/lang/String; = "i_s"

.field private static final RESPONSE_ATTR_IN_APP_STATS_LOGGER_STATUS:Ljava/lang/String; = "in_st_s"

.field private static final RESPONSE_ATTR_PERIODIC_FLUSH_STATE:Ljava/lang/String; = "p_f_s"

.field private static final RESPONSE_ATTR_PERIODIC_FLUSH_TIME:Ljava/lang/String; = "p_f_t"

.field private static final RESPONSE_ATTR_PUSH_AMP_STATE:Ljava/lang/String; = "in_s"

.field private static final RESPONSE_ATTR_PUSH_AMP_SYNC_DELAY:Ljava/lang/String; = "m_s_t"

.field private static final RESPONSE_ATTR_PUSH_TEMPLATE_WHITELISTED_OEMS:Ljava/lang/String; = "pt_w_o"

.field private static final RESPONSE_ATTR_REAL_TIME_TRIGGER_STATE:Ljava/lang/String; = "d_t"

.field private static final RESPONSE_ATTR_REAL_TIME_TRIGGER_SYNC_TIME:Ljava/lang/String; = "dt_s_t"

.field private static final RESPONSE_ATTR_REMOTE_CONFIG_REPORT_ADD_MAX_BATCH_RETRY_COUNT:Ljava/lang/String; = "r_a_b_m_r_c"

.field private static final RESPONSE_ATTR_REMOTE_CONFIG_SYNC_INTERVAL:Ljava/lang/String; = "r_c_s_i"

.field private static final RESPONSE_ATTR_REMOTE_LOGGING_LEVEL:Ljava/lang/String; = "log_level"

.field private static final RESPONSE_ATTR_REMOTE_LOGGING_STATUS:Ljava/lang/String; = "s_log"

.field private static final RESPONSE_ATTR_SESSION_INACTIVE_TIME:Ljava/lang/String; = "s_i_d"

.field private static final RESPONSE_ATTR_TRAFFIC_SOURCE_EXTRA_IDENTIFIERS:Ljava/lang/String; = "src_ext"

.field private static final RESPONSE_ATTR_USER_ATTRIBUTE_CACHING_TIME:Ljava/lang/String; = "u_a_c_t"

.field private static final RESPONSE_ATTR_WHITELISTED_EVENTS:Ljava/lang/String; = "w_e"

.field public static final STATUS_ALLOWED:Ljava/lang/String; = "allowed"

.field public static final STATUS_BLOCKED:Ljava/lang/String; = "blocked"

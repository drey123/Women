package com.moengage.core.internal.logger;

import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: compiled from: LoggerConstants.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"-\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003`\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u000e\u0010\r\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0080T¢\u0006\u0002\n\u0000\"-\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\bj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u000e\u0010\u0011\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"DEFAULT_DEBUGGER_LOG_CONFIG_EXPIRY_TIME", "", "LOG_LEVEL_DEBUG", "", "LOG_LEVEL_ERROR", "LOG_LEVEL_INFO", "LOG_LEVEL_NO_LOG", "LOG_LEVEL_TO_TYPE_MAPPING", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "getLOG_LEVEL_TO_TYPE_MAPPING", "()Ljava/util/HashMap;", "LOG_LEVEL_VERBOSE", "LOG_LEVEL_WARN", "LOG_TYPE_TO_LEVEL_MAPPING", "getLOG_TYPE_TO_LEVEL_MAPPING", "MAX_LOG_SIZE_IN_BATCH", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class LoggerConstantsKt {
    public static final long DEFAULT_DEBUGGER_LOG_CONFIG_EXPIRY_TIME = -1;
    public static final String LOG_LEVEL_ERROR = "error";
    public static final String LOG_LEVEL_INFO = "info";
    public static final String LOG_LEVEL_NO_LOG = "no_log";
    public static final int MAX_LOG_SIZE_IN_BATCH = 30;
    public static final String LOG_LEVEL_WARN = "warn";
    public static final String LOG_LEVEL_DEBUG = "debug";
    public static final String LOG_LEVEL_VERBOSE = "verbose";
    private static final HashMap<String, Integer> LOG_TYPE_TO_LEVEL_MAPPING = MapsKt.hashMapOf(TuplesKt.to("no_log", 0), TuplesKt.to("error", 1), TuplesKt.to(LOG_LEVEL_WARN, 2), TuplesKt.to("info", 3), TuplesKt.to(LOG_LEVEL_DEBUG, 4), TuplesKt.to(LOG_LEVEL_VERBOSE, 5));
    private static final HashMap<Integer, String> LOG_LEVEL_TO_TYPE_MAPPING = MapsKt.hashMapOf(TuplesKt.to(0, "no_log"), TuplesKt.to(1, "error"), TuplesKt.to(2, LOG_LEVEL_WARN), TuplesKt.to(3, "info"), TuplesKt.to(4, LOG_LEVEL_DEBUG), TuplesKt.to(5, LOG_LEVEL_VERBOSE));

    public static final HashMap<String, Integer> getLOG_TYPE_TO_LEVEL_MAPPING() {
        return LOG_TYPE_TO_LEVEL_MAPPING;
    }

    public static final HashMap<Integer, String> getLOG_LEVEL_TO_TYPE_MAPPING() {
        return LOG_LEVEL_TO_TYPE_MAPPING;
    }
}

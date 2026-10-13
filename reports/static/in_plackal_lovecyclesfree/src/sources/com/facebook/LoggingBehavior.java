package com.facebook;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum LoggingBehavior {
    REQUESTS,
    INCLUDE_ACCESS_TOKENS,
    INCLUDE_RAW_RESPONSES,
    CACHE,
    APP_EVENTS,
    DEVELOPER_ERRORS,
    GRAPH_API_DEBUG_WARNING,
    GRAPH_API_DEBUG_INFO;

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static LoggingBehavior[] valuesCustom() {
        LoggingBehavior[] loggingBehaviorArrValuesCustom = values();
        return (LoggingBehavior[]) Arrays.copyOf(loggingBehaviorArrValuesCustom, loggingBehaviorArrValuesCustom.length);
    }
}

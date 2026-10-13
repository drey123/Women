package com.moengage.inapp.internal.repository.remote;

import kotlin.Metadata;

/* JADX INFO: compiled from: ApiManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"ATTRIBUTES", "", "BASE_PATH", "CONTEXTS", "EVENT_NAME", "HEADER_KEY", "PATH_PARAM_LIVE", "PATH_PARAM_STATS", "PATH_PARAM_TEST", "PATH_TEST_IN_APP_RESULTS", "QUERY_PARAM_DEVICE_TYPE", "QUERY_PARAM_INAPP_VERSION", "QUERY_PARAM_OS", "QUERY_PARAM_OS_TYPE", "QUERY_PARAM_PUSH_OPT_IN_STATUS", "QUERY_PARAM_SDK_VERSION", "QUERY_PARAM_UNIQUE_ID", "REQUEST_ATTR_CAMPAIGN_CONTEXT", "REQUEST_ATTR_TEST_IN_APP_CID", "REQUEST_ATTR_TEST_IN_APP_DATA", "REQUEST_ATTR_TEST_IN_APP_VERSION", "SCREEN_NAME", "STATS", "TIME", "TRIGGER_EVENT", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ApiManagerKt {
    private static final String ATTRIBUTES = "attributes";
    private static final String BASE_PATH = "v3/campaigns/inapp/";
    private static final String CONTEXTS = "contexts";
    private static final String EVENT_NAME = "name";
    private static final String HEADER_KEY = "MOE-INAPP-BATCH-ID";
    private static final String PATH_PARAM_LIVE = "live";
    private static final String PATH_PARAM_STATS = "live/stats";
    private static final String PATH_PARAM_TEST = "test";
    private static final String PATH_TEST_IN_APP_RESULTS = "test/events";
    private static final String QUERY_PARAM_DEVICE_TYPE = "device_type";
    private static final String QUERY_PARAM_INAPP_VERSION = "inapp_ver";
    private static final String QUERY_PARAM_OS = "os";
    private static final String QUERY_PARAM_OS_TYPE = "moe_os_type";
    private static final String QUERY_PARAM_PUSH_OPT_IN_STATUS = "push_opt_in_status";
    private static final String QUERY_PARAM_SDK_VERSION = "sdk_ver";
    private static final String QUERY_PARAM_UNIQUE_ID = "unique_id";
    private static final String REQUEST_ATTR_CAMPAIGN_CONTEXT = "campaign_context";
    public static final String REQUEST_ATTR_TEST_IN_APP_CID = "test_cid";
    private static final String REQUEST_ATTR_TEST_IN_APP_DATA = "test_data";
    public static final String REQUEST_ATTR_TEST_IN_APP_VERSION = "test_inapp_version";
    private static final String SCREEN_NAME = "screen_name";
    private static final String STATS = "stats";
    private static final String TIME = "time";
    private static final String TRIGGER_EVENT = "event";
}

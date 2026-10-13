package com.moengage.inapp.internal.repository;

import kotlin.Metadata;

/* JADX INFO: compiled from: PayloadMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"CAMPAIGN_CONTEXT", "", "CAMPAIGN_ID", "CAMPAIGN_NAME", "CAMPAIGN_SUB_TYPE", "CID", "CONTEXTS", "DELAY", "DELIVERY_CONTROL", "DISPLAY_CONTROL", "EXPIRY_TIME", "FC_META", "IGNORE_GLOBAL_DELAY", "INAPP_TYPE", "IS_CLICKED", "IS_TEST_CAMPAIGN", "LAST_SHOW_TIME", "LAST_UPDATED_TIME", "MAX_COUNT", "MINIMUM_DELAY", "ORIENTATIONS", "POSITION", "PRIORITY", "RULES", "SCREEN_NAME", "SHOW_COUNT", "STATUS", "TEMPLATE_TYPE", "TEST_IN_APP_ATTRIBUTES", "TEST_IN_APP_CONTEXT", "TEST_IN_APP_CURRENT_STATE", "TEST_IN_APP_EVENT_NAME", "TEST_IN_APP_SCREEN_NAME", "TEST_IN_TIMESTAMP", "TRIGGER", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PayloadMapperKt {
    public static final String CAMPAIGN_CONTEXT = "campaign_context";
    public static final String CAMPAIGN_ID = "campaign_id";
    public static final String CAMPAIGN_NAME = "campaign_name";
    public static final String CAMPAIGN_SUB_TYPE = "campaign_sub_type";
    private static final String CID = "cid";
    public static final String CONTEXTS = "contexts";
    public static final String DELAY = "delay";
    public static final String DELIVERY_CONTROL = "delivery";
    public static final String DISPLAY_CONTROL = "display";
    public static final String EXPIRY_TIME = "expiry_time";
    public static final String FC_META = "fc_meta";
    public static final String IGNORE_GLOBAL_DELAY = "ignore_global_delay";
    public static final String INAPP_TYPE = "inapp_type";
    private static final String IS_CLICKED = "is_clicked";
    public static final String IS_TEST_CAMPAIGN = "is_test_campaign";
    private static final String LAST_SHOW_TIME = "last_show_time";
    public static final String LAST_UPDATED_TIME = "updated_time";
    public static final String MAX_COUNT = "count";
    public static final String MINIMUM_DELAY = "delay";
    public static final String ORIENTATIONS = "orientations";
    public static final String POSITION = "position";
    public static final String PRIORITY = "priority";
    public static final String RULES = "rules";
    public static final String SCREEN_NAME = "screen_name";
    private static final String SHOW_COUNT = "show_count";
    public static final String STATUS = "status";
    public static final String TEMPLATE_TYPE = "template_type";
    public static final String TEST_IN_APP_ATTRIBUTES = "attributes";
    public static final String TEST_IN_APP_CONTEXT = "context";
    public static final String TEST_IN_APP_CURRENT_STATE = "currentState";
    public static final String TEST_IN_APP_EVENT_NAME = "name";
    public static final String TEST_IN_APP_SCREEN_NAME = "screenName";
    public static final String TEST_IN_TIMESTAMP = "timestamp";
    public static final String TRIGGER = "trigger";
}

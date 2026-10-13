package com.facebook.appevents.cloudbridge;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.plus.PlusShare;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum ConversionsAPICustomEventField {
    VALUE_TO_SUM(AppMeasurementSdk.ConditionalUserProperty.VALUE),
    EVENT_TIME("event_time"),
    EVENT_NAME("event_name"),
    CONTENT_IDS("content_ids"),
    CONTENTS("contents"),
    CONTENT_TYPE("content_type"),
    DESCRIPTION(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION),
    LEVEL("level"),
    MAX_RATING_VALUE("max_rating_value"),
    NUM_ITEMS("num_items"),
    PAYMENT_INFO_AVAILABLE("payment_info_available"),
    REGISTRATION_METHOD("registration_method"),
    SEARCH_STRING("search_string"),
    SUCCESS("success"),
    ORDER_ID("order_id"),
    AD_TYPE("ad_type"),
    CURRENCY("currency");

    private final String rawValue;

    ConversionsAPICustomEventField(String str) {
        this.rawValue = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static ConversionsAPICustomEventField[] valuesCustom() {
        ConversionsAPICustomEventField[] conversionsAPICustomEventFieldArrValuesCustom = values();
        return (ConversionsAPICustomEventField[]) Arrays.copyOf(conversionsAPICustomEventFieldArrValuesCustom, conversionsAPICustomEventFieldArrValuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}

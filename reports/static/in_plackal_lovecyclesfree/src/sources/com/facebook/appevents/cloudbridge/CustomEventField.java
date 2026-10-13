package com.facebook.appevents.cloudbridge;

import java.util.Arrays;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum CustomEventField {
    EVENT_TIME("_logTime"),
    EVENT_NAME("_eventName"),
    VALUE_TO_SUM("_valueToSum"),
    CONTENT_IDS("fb_content_id"),
    CONTENTS("fb_content"),
    CONTENT_TYPE("fb_content_type"),
    DESCRIPTION("fb_description"),
    LEVEL("fb_level"),
    MAX_RATING_VALUE("fb_max_rating_value"),
    NUM_ITEMS("fb_num_items"),
    PAYMENT_INFO_AVAILABLE("fb_payment_info_available"),
    REGISTRATION_METHOD("fb_registration_method"),
    SEARCH_STRING("fb_search_string"),
    SUCCESS("fb_success"),
    ORDER_ID("fb_order_id"),
    AD_TYPE("ad_type"),
    CURRENCY("fb_currency");

    public static final a Companion = new a(null);
    private final String rawValue;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final CustomEventField a(String rawValue) {
            k.e(rawValue, "rawValue");
            for (CustomEventField customEventField : CustomEventField.valuesCustom()) {
                if (k.a(customEventField.getRawValue(), rawValue)) {
                    return customEventField;
                }
            }
            return null;
        }

        private a() {
        }
    }

    CustomEventField(String str) {
        this.rawValue = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static CustomEventField[] valuesCustom() {
        CustomEventField[] customEventFieldArrValuesCustom = values();
        return (CustomEventField[]) Arrays.copyOf(customEventFieldArrValuesCustom, customEventFieldArrValuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}

package com.facebook.appevents.cloudbridge;

import java.util.Arrays;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum AppEventUserAndAppDataField {
    ANON_ID("anon_id"),
    APP_USER_ID("app_user_id"),
    ADVERTISER_ID("advertiser_id"),
    PAGE_ID("page_id"),
    PAGE_SCOPED_USER_ID("page_scoped_user_id"),
    USER_DATA("ud"),
    ADV_TE("advertiser_tracking_enabled"),
    APP_TE("application_tracking_enabled"),
    CONSIDER_VIEWS("consider_views"),
    DEVICE_TOKEN("device_token"),
    EXT_INFO("extInfo"),
    INCLUDE_DWELL_DATA("include_dwell_data"),
    INCLUDE_VIDEO_DATA("include_video_data"),
    INSTALL_REFERRER("install_referrer"),
    INSTALLER_PACKAGE("installer_package"),
    RECEIPT_DATA("receipt_data"),
    URL_SCHEMES("url_schemes");

    public static final a Companion = new a(null);
    private final String rawValue;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final AppEventUserAndAppDataField a(String rawValue) {
            k.e(rawValue, "rawValue");
            for (AppEventUserAndAppDataField appEventUserAndAppDataField : AppEventUserAndAppDataField.valuesCustom()) {
                if (k.a(appEventUserAndAppDataField.getRawValue(), rawValue)) {
                    return appEventUserAndAppDataField;
                }
            }
            return null;
        }

        private a() {
        }
    }

    AppEventUserAndAppDataField(String str) {
        this.rawValue = str;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static AppEventUserAndAppDataField[] valuesCustom() {
        AppEventUserAndAppDataField[] appEventUserAndAppDataFieldArrValuesCustom = values();
        return (AppEventUserAndAppDataField[]) Arrays.copyOf(appEventUserAndAppDataFieldArrValuesCustom, appEventUserAndAppDataFieldArrValuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}

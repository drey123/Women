package com.moengage.core.internal.utils;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkStatus;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Mapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"ANDROID_ID_TRACKING_PREFERENCE", "", "SDK_STATUS_IS_SDK_ENABLED", "TAG", "androidIdPreferenceFromJson", "", "json", "Lorg/json/JSONObject;", "androidIdPreferenceToJson", "isEnabled", "sdkStatusFromJson", "Lcom/moengage/core/internal/model/SdkStatus;", "sdkStatusToJson", "status", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class MapperKt {
    private static final String ANDROID_ID_TRACKING_PREFERENCE = "isAndroidIdTrackingEnabled";
    private static final String SDK_STATUS_IS_SDK_ENABLED = "isSdkEnabled";
    private static final String TAG = "Core_Mapper";

    public static final JSONObject sdkStatusToJson(SdkStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(SDK_STATUS_IS_SDK_ENABLED, status.isEnabled());
            return jSONObject;
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.MapperKt.sdkStatusToJson.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Mapper featureStatusToJson() : ";
                }
            }, 4, null);
            return jSONObject;
        }
    }

    public static final SdkStatus sdkStatusFromJson(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        try {
            return new SdkStatus(json.optBoolean(SDK_STATUS_IS_SDK_ENABLED, true));
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.MapperKt.sdkStatusFromJson.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_Mapper fromJson() : ";
                }
            }, 4, null);
            return new SdkStatus(true);
        }
    }

    public static final JSONObject androidIdPreferenceToJson(boolean z) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putBoolean(ANDROID_ID_TRACKING_PREFERENCE, z);
        return jsonBuilder.getJsonObject();
    }

    public static final boolean androidIdPreferenceFromJson(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        return json.optBoolean(ANDROID_ID_TRACKING_PREFERENCE, false);
    }
}

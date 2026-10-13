package com.onesignal.core.internal.config;

import com.onesignal.common.modeling.Model;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConfigModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010d\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\u00042\u0006\u0010f\u001a\u00020gH\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R$\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0010\"\u0004\b\u001d\u0010\u0012R$\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u0010\"\u0004\b \u0010\u0012R\u0011\u0010!\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u0010+\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010\u0010\"\u0004\b-\u0010\u0012R(\u0010.\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u0010\u0007\"\u0004\b0\u0010\tR$\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u0002018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u00107\u001a\u0002012\u0006\u0010\u0003\u001a\u0002018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00104\"\u0004\b9\u00106R\u0011\u0010:\u001a\u00020;8F¢\u0006\u0006\u001a\u0004\b<\u0010=R$\u0010>\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010\u0010\"\u0004\b?\u0010\u0012R$\u0010@\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010\u0010\"\u0004\bB\u0010\u0012R(\u0010D\u001a\u0004\u0018\u00010C2\b\u0010\u0003\u001a\u0004\u0018\u00010C8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010I\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010(\"\u0004\bK\u0010*R$\u0010L\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010(\"\u0004\bN\u0010*R(\u0010O\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010\u0007\"\u0004\bQ\u0010\tR$\u0010R\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bS\u0010\u0010\"\u0004\bT\u0010\u0012R$\u0010U\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010\u0010\"\u0004\bW\u0010\u0012R$\u0010X\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010(\"\u0004\bZ\u0010*R$\u0010[\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010\u0010\"\u0004\b]\u0010\u0012R$\u0010^\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b_\u0010\u0010\"\u0004\b`\u0010\u0012R$\u0010a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010\u0010\"\u0004\bc\u0010\u0012¨\u0006h"}, d2 = {"Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/common/modeling/Model;", "()V", "value", "", "apiUrl", "getApiUrl", "()Ljava/lang/String;", "setApiUrl", "(Ljava/lang/String;)V", "appId", "getAppId", "setAppId", "", "clearGroupOnSummaryClick", "getClearGroupOnSummaryClick", "()Z", "setClearGroupOnSummaryClick", "(Z)V", "consentGiven", "getConsentGiven", "()Ljava/lang/Boolean;", "setConsentGiven", "(Ljava/lang/Boolean;)V", "consentRequired", "getConsentRequired", "setConsentRequired", "disableGMSMissingPrompt", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "enterprise", "getEnterprise", "setEnterprise", "fcmParams", "Lcom/onesignal/core/internal/config/FCMConfigModel;", "getFcmParams", "()Lcom/onesignal/core/internal/config/FCMConfigModel;", "", "fetchIAMMinInterval", "getFetchIAMMinInterval", "()J", "setFetchIAMMinInterval", "(J)V", "firebaseAnalytics", "getFirebaseAnalytics", "setFirebaseAnalytics", "googleProjectNumber", "getGoogleProjectNumber", "setGoogleProjectNumber", "", "httpGetTimeout", "getHttpGetTimeout", "()I", "setHttpGetTimeout", "(I)V", "httpTimeout", "getHttpTimeout", "setHttpTimeout", "influenceParams", "Lcom/onesignal/core/internal/config/InfluenceConfigModel;", "getInfluenceParams", "()Lcom/onesignal/core/internal/config/InfluenceConfigModel;", "isInitializedWithRemote", "setInitializedWithRemote", "locationShared", "getLocationShared", "setLocationShared", "Lorg/json/JSONArray;", "notificationChannels", "getNotificationChannels", "()Lorg/json/JSONArray;", "setNotificationChannels", "(Lorg/json/JSONArray;)V", "opRepoExecutionInterval", "getOpRepoExecutionInterval", "setOpRepoExecutionInterval", "opRepoPostWakeDelay", "getOpRepoPostWakeDelay", "setOpRepoPostWakeDelay", "pushSubscriptionId", "getPushSubscriptionId", "setPushSubscriptionId", "receiveReceiptEnabled", "getReceiveReceiptEnabled", "setReceiveReceiptEnabled", "restoreTTLFilter", "getRestoreTTLFilter", "setRestoreTTLFilter", "sessionFocusTimeout", "getSessionFocusTimeout", "setSessionFocusTimeout", "unsubscribeWhenNotificationsDisabled", "getUnsubscribeWhenNotificationsDisabled", "setUnsubscribeWhenNotificationsDisabled", "useIdentityVerification", "getUseIdentityVerification", "setUseIdentityVerification", "userRejectedGMSUpdate", "getUserRejectedGMSUpdate", "setUserRejectedGMSUpdate", "createModelForProperty", "property", "jsonObject", "Lorg/json/JSONObject;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ConfigModel extends Model {
    public ConfigModel() {
        super(null, null, null, 7, null);
    }

    @Override // com.onesignal.common.modeling.Model
    public Model createModelForProperty(@NotNull String property, @NotNull JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        if (Intrinsics.areEqual(property, "influenceParams")) {
            InfluenceConfigModel influenceConfigModel = new InfluenceConfigModel(this, "influenceParams");
            influenceConfigModel.initializeFromJson(jsonObject);
            return influenceConfigModel;
        }
        if (!Intrinsics.areEqual(property, "fcmParams")) {
            return null;
        }
        FCMConfigModel fCMConfigModel = new FCMConfigModel(this, "influenceParams");
        fCMConfigModel.initializeFromJson(jsonObject);
        return fCMConfigModel;
    }

    @NotNull
    public final String getApiUrl() {
        return getStringProperty("apiUrl", new Function0<String>() { // from class: com.onesignal.core.internal.config.ConfigModel$apiUrl$2
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "https://api.onesignal.com/";
            }
        });
    }

    @NotNull
    public final String getAppId() {
        return Model.getStringProperty$default(this, "appId", null, 2, null);
    }

    public final boolean getClearGroupOnSummaryClick() {
        return getBooleanProperty("clearGroupOnSummaryClick", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$clearGroupOnSummaryClick$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.TRUE;
            }
        });
    }

    public final Boolean getConsentGiven() {
        return Model.getOptBooleanProperty$default(this, "consentGiven", null, 2, null);
    }

    public final Boolean getConsentRequired() {
        return Model.getOptBooleanProperty$default(this, "consentRequired", null, 2, null);
    }

    public final boolean getDisableGMSMissingPrompt() {
        return getBooleanProperty("disableGMSMissingPrompt", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$disableGMSMissingPrompt$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final boolean getEnterprise() {
        return getBooleanProperty("enterprise", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$enterprise$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    @NotNull
    public final FCMConfigModel getFcmParams() {
        Object anyProperty = getAnyProperty("fcmParams", new Function0<Object>() { // from class: com.onesignal.core.internal.config.ConfigModel$fcmParams$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Object invoke() {
                return new FCMConfigModel(this.this$0, "fcmParams");
            }
        });
        Intrinsics.checkNotNull(anyProperty, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel");
        return (FCMConfigModel) anyProperty;
    }

    public final long getFetchIAMMinInterval() {
        return getLongProperty("fetchIAMMinInterval", new Function0<Long>() { // from class: com.onesignal.core.internal.config.ConfigModel$fetchIAMMinInterval$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Long invoke() {
                return Long.valueOf(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
            }
        });
    }

    public final boolean getFirebaseAnalytics() {
        return getBooleanProperty("firebaseAnalytics", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$firebaseAnalytics$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final String getGoogleProjectNumber() {
        return Model.getOptStringProperty$default(this, "googleProjectNumber", null, 2, null);
    }

    public final int getHttpGetTimeout() {
        return getIntProperty("httpGetTimeout", new Function0<Integer>() { // from class: com.onesignal.core.internal.config.ConfigModel$httpGetTimeout$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                return 60000;
            }
        });
    }

    public final int getHttpTimeout() {
        return getIntProperty("httpTimeout", new Function0<Integer>() { // from class: com.onesignal.core.internal.config.ConfigModel$httpTimeout$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                return 120000;
            }
        });
    }

    @NotNull
    public final InfluenceConfigModel getInfluenceParams() {
        Object anyProperty = getAnyProperty("influenceParams", new Function0<Object>() { // from class: com.onesignal.core.internal.config.ConfigModel$influenceParams$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Object invoke() {
                return new InfluenceConfigModel(this.this$0, "influenceParams");
            }
        });
        Intrinsics.checkNotNull(anyProperty, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel");
        return (InfluenceConfigModel) anyProperty;
    }

    public final boolean getLocationShared() {
        return getBooleanProperty("locationShared", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$locationShared$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final JSONArray getNotificationChannels() {
        String optStringProperty = getOptStringProperty("notificationChannels", new Function0<String>() { // from class: com.onesignal.core.internal.config.ConfigModel$notificationChannels$2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return null;
            }
        });
        if (optStringProperty == null) {
            optStringProperty = "[]";
        }
        return new JSONArray(optStringProperty);
    }

    public final long getOpRepoExecutionInterval() {
        return getLongProperty("opRepoExecutionInterval", new Function0<Long>() { // from class: com.onesignal.core.internal.config.ConfigModel$opRepoExecutionInterval$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Long invoke() {
                return 5000L;
            }
        });
    }

    public final long getOpRepoPostWakeDelay() {
        return getLongProperty("opRepoPostWakeDelay", new Function0<Long>() { // from class: com.onesignal.core.internal.config.ConfigModel$opRepoPostWakeDelay$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Long invoke() {
                return 200L;
            }
        });
    }

    public final String getPushSubscriptionId() {
        return Model.getOptStringProperty$default(this, "pushSubscriptionId", null, 2, null);
    }

    public final boolean getReceiveReceiptEnabled() {
        return getBooleanProperty("receiveReceiptEnabled", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$receiveReceiptEnabled$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final boolean getRestoreTTLFilter() {
        return getBooleanProperty("restoreTTLFilter", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$restoreTTLFilter$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.TRUE;
            }
        });
    }

    public final long getSessionFocusTimeout() {
        return getLongProperty("sessionFocusTimeout", new Function0<Long>() { // from class: com.onesignal.core.internal.config.ConfigModel$sessionFocusTimeout$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Long invoke() {
                return Long.valueOf(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
            }
        });
    }

    public final boolean getUnsubscribeWhenNotificationsDisabled() {
        return getBooleanProperty("unsubscribeWhenNotificationsDisabled", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$unsubscribeWhenNotificationsDisabled$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final boolean getUseIdentityVerification() {
        return getBooleanProperty("useIdentityVerification", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$useIdentityVerification$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final boolean getUserRejectedGMSUpdate() {
        return getBooleanProperty("userRejectedGMSUpdate", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel$userRejectedGMSUpdate$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final boolean isInitializedWithRemote() {
        return getBooleanProperty("isInitializedWithRemote", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.ConfigModel.isInitializedWithRemote.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final void setApiUrl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Model.setStringProperty$default(this, "apiUrl", value, null, false, 12, null);
    }

    public final void setAppId(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Model.setStringProperty$default(this, "appId", value, null, false, 12, null);
    }

    public final void setClearGroupOnSummaryClick(boolean z10) {
        Model.setBooleanProperty$default(this, "clearGroupOnSummaryClick", z10, null, false, 12, null);
    }

    public final void setConsentGiven(Boolean bool) {
        Model.setOptBooleanProperty$default(this, "consentGiven", bool, null, false, 12, null);
    }

    public final void setConsentRequired(Boolean bool) {
        Model.setOptBooleanProperty$default(this, "consentRequired", bool, null, false, 12, null);
    }

    public final void setDisableGMSMissingPrompt(boolean z10) {
        Model.setBooleanProperty$default(this, "disableGMSMissingPrompt", z10, null, false, 12, null);
    }

    public final void setEnterprise(boolean z10) {
        Model.setBooleanProperty$default(this, "enterprise", z10, null, false, 12, null);
    }

    public final void setFetchIAMMinInterval(long j10) {
        Model.setLongProperty$default(this, "fetchIAMMinInterval", j10, null, false, 12, null);
    }

    public final void setFirebaseAnalytics(boolean z10) {
        Model.setBooleanProperty$default(this, "firebaseAnalytics", z10, null, false, 12, null);
    }

    public final void setGoogleProjectNumber(String str) {
        Model.setOptStringProperty$default(this, "googleProjectNumber", str, null, false, 12, null);
    }

    public final void setHttpGetTimeout(int i10) {
        Model.setIntProperty$default(this, "httpGetTimeout", i10, null, false, 12, null);
    }

    public final void setHttpTimeout(int i10) {
        Model.setIntProperty$default(this, "httpTimeout", i10, null, false, 12, null);
    }

    public final void setInitializedWithRemote(boolean z10) {
        Model.setBooleanProperty$default(this, "isInitializedWithRemote", z10, null, false, 12, null);
    }

    public final void setLocationShared(boolean z10) {
        Model.setBooleanProperty$default(this, "locationShared", z10, null, false, 12, null);
    }

    public final void setNotificationChannels(JSONArray jSONArray) {
        Model.setOptStringProperty$default(this, "notificationChannels", jSONArray != null ? jSONArray.toString() : null, null, false, 12, null);
    }

    public final void setOpRepoExecutionInterval(long j10) {
        Model.setLongProperty$default(this, "opRepoExecutionInterval", j10, null, false, 12, null);
    }

    public final void setOpRepoPostWakeDelay(long j10) {
        Model.setLongProperty$default(this, "opRepoPostWakeDelay", j10, null, false, 12, null);
    }

    public final void setPushSubscriptionId(String str) {
        Model.setOptStringProperty$default(this, "pushSubscriptionId", str, null, false, 12, null);
    }

    public final void setReceiveReceiptEnabled(boolean z10) {
        Model.setBooleanProperty$default(this, "receiveReceiptEnabled", z10, null, false, 12, null);
    }

    public final void setRestoreTTLFilter(boolean z10) {
        Model.setBooleanProperty$default(this, "restoreTTLFilter", z10, null, false, 12, null);
    }

    public final void setSessionFocusTimeout(long j10) {
        Model.setLongProperty$default(this, "sessionFocusTimeout", j10, null, false, 12, null);
    }

    public final void setUnsubscribeWhenNotificationsDisabled(boolean z10) {
        Model.setBooleanProperty$default(this, "unsubscribeWhenNotificationsDisabled", z10, null, false, 12, null);
    }

    public final void setUseIdentityVerification(boolean z10) {
        Model.setBooleanProperty$default(this, "useIdentityVerification", z10, null, false, 12, null);
    }

    public final void setUserRejectedGMSUpdate(boolean z10) {
        Model.setBooleanProperty$default(this, "userRejectedGMSUpdate", z10, null, false, 12, null);
    }
}

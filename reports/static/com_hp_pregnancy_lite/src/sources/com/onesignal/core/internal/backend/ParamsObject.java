package com.onesignal.core.internal.backend;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\u0018\u00002\u00020\u0001B±\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0002\u0010\u0017R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u001f\u0010\u0019\"\u0004\b \u0010\u001bR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b%\u0010\u0019\"\u0004\b&\u0010\u001bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b/\u0010\u0019\"\u0004\b0\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u0010\n\u0002\u00109\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001e\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b:\u0010\u0019\"\u0004\b;\u0010\u001bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b<\u0010\u0019\"\u0004\b=\u0010\u001bR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b>\u0010\u0019\"\u0004\b?\u0010\u001bR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b@\u0010\u0019\"\u0004\bA\u0010\u001bR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\bB\u0010\u0019\"\u0004\bC\u0010\u001b¨\u0006D"}, d2 = {"Lcom/onesignal/core/internal/backend/ParamsObject;", "", "googleProjectNumber", "", "enterprise", "", "useIdentityVerification", "notificationChannels", "Lorg/json/JSONArray;", "firebaseAnalytics", "restoreTTLFilter", "clearGroupOnSummaryClick", "receiveReceiptEnabled", "disableGMSMissingPrompt", "unsubscribeWhenNotificationsDisabled", "locationShared", "requiresUserPrivacyConsent", "opRepoExecutionInterval", "", "influenceParams", "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "fcmParams", "Lcom/onesignal/core/internal/backend/FCMParamsObject;", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/onesignal/core/internal/backend/InfluenceParamsObject;Lcom/onesignal/core/internal/backend/FCMParamsObject;)V", "getClearGroupOnSummaryClick", "()Ljava/lang/Boolean;", "setClearGroupOnSummaryClick", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "getEnterprise", "setEnterprise", "getFcmParams", "()Lcom/onesignal/core/internal/backend/FCMParamsObject;", "setFcmParams", "(Lcom/onesignal/core/internal/backend/FCMParamsObject;)V", "getFirebaseAnalytics", "setFirebaseAnalytics", "getGoogleProjectNumber", "()Ljava/lang/String;", "setGoogleProjectNumber", "(Ljava/lang/String;)V", "getInfluenceParams", "()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "setInfluenceParams", "(Lcom/onesignal/core/internal/backend/InfluenceParamsObject;)V", "getLocationShared", "setLocationShared", "getNotificationChannels", "()Lorg/json/JSONArray;", "setNotificationChannels", "(Lorg/json/JSONArray;)V", "getOpRepoExecutionInterval", "()Ljava/lang/Long;", "setOpRepoExecutionInterval", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getReceiveReceiptEnabled", "setReceiveReceiptEnabled", "getRequiresUserPrivacyConsent", "setRequiresUserPrivacyConsent", "getRestoreTTLFilter", "setRestoreTTLFilter", "getUnsubscribeWhenNotificationsDisabled", "setUnsubscribeWhenNotificationsDisabled", "getUseIdentityVerification", "setUseIdentityVerification", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ParamsObject {

    @Nullable
    private Boolean clearGroupOnSummaryClick;

    @Nullable
    private Boolean disableGMSMissingPrompt;

    @Nullable
    private Boolean enterprise;

    @NotNull
    private FCMParamsObject fcmParams;

    @Nullable
    private Boolean firebaseAnalytics;

    @Nullable
    private String googleProjectNumber;

    @NotNull
    private InfluenceParamsObject influenceParams;

    @Nullable
    private Boolean locationShared;

    @Nullable
    private JSONArray notificationChannels;

    @Nullable
    private Long opRepoExecutionInterval;

    @Nullable
    private Boolean receiveReceiptEnabled;

    @Nullable
    private Boolean requiresUserPrivacyConsent;

    @Nullable
    private Boolean restoreTTLFilter;

    @Nullable
    private Boolean unsubscribeWhenNotificationsDisabled;

    @Nullable
    private Boolean useIdentityVerification;

    public ParamsObject(@Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable JSONArray jSONArray, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable Boolean bool5, @Nullable Boolean bool6, @Nullable Boolean bool7, @Nullable Boolean bool8, @Nullable Boolean bool9, @Nullable Boolean bool10, @Nullable Long l, @NotNull InfluenceParamsObject influenceParams, @NotNull FCMParamsObject fcmParams) {
        Intrinsics.j(influenceParams, "influenceParams");
        Intrinsics.j(fcmParams, "fcmParams");
        this.googleProjectNumber = str;
        this.enterprise = bool;
        this.useIdentityVerification = bool2;
        this.notificationChannels = jSONArray;
        this.firebaseAnalytics = bool3;
        this.restoreTTLFilter = bool4;
        this.clearGroupOnSummaryClick = bool5;
        this.receiveReceiptEnabled = bool6;
        this.disableGMSMissingPrompt = bool7;
        this.unsubscribeWhenNotificationsDisabled = bool8;
        this.locationShared = bool9;
        this.requiresUserPrivacyConsent = bool10;
        this.opRepoExecutionInterval = l;
        this.influenceParams = influenceParams;
        this.fcmParams = fcmParams;
    }

    @Nullable
    public final Boolean getClearGroupOnSummaryClick() {
        return this.clearGroupOnSummaryClick;
    }

    @Nullable
    public final Boolean getDisableGMSMissingPrompt() {
        return this.disableGMSMissingPrompt;
    }

    @Nullable
    public final Boolean getEnterprise() {
        return this.enterprise;
    }

    @NotNull
    public final FCMParamsObject getFcmParams() {
        return this.fcmParams;
    }

    @Nullable
    public final Boolean getFirebaseAnalytics() {
        return this.firebaseAnalytics;
    }

    @Nullable
    public final String getGoogleProjectNumber() {
        return this.googleProjectNumber;
    }

    @NotNull
    public final InfluenceParamsObject getInfluenceParams() {
        return this.influenceParams;
    }

    @Nullable
    public final Boolean getLocationShared() {
        return this.locationShared;
    }

    @Nullable
    public final JSONArray getNotificationChannels() {
        return this.notificationChannels;
    }

    @Nullable
    public final Long getOpRepoExecutionInterval() {
        return this.opRepoExecutionInterval;
    }

    @Nullable
    public final Boolean getReceiveReceiptEnabled() {
        return this.receiveReceiptEnabled;
    }

    @Nullable
    public final Boolean getRequiresUserPrivacyConsent() {
        return this.requiresUserPrivacyConsent;
    }

    @Nullable
    public final Boolean getRestoreTTLFilter() {
        return this.restoreTTLFilter;
    }

    @Nullable
    public final Boolean getUnsubscribeWhenNotificationsDisabled() {
        return this.unsubscribeWhenNotificationsDisabled;
    }

    @Nullable
    public final Boolean getUseIdentityVerification() {
        return this.useIdentityVerification;
    }

    public final void setClearGroupOnSummaryClick(@Nullable Boolean bool) {
        this.clearGroupOnSummaryClick = bool;
    }

    public final void setDisableGMSMissingPrompt(@Nullable Boolean bool) {
        this.disableGMSMissingPrompt = bool;
    }

    public final void setEnterprise(@Nullable Boolean bool) {
        this.enterprise = bool;
    }

    public final void setFcmParams(@NotNull FCMParamsObject fCMParamsObject) {
        Intrinsics.j(fCMParamsObject, "<set-?>");
        this.fcmParams = fCMParamsObject;
    }

    public final void setFirebaseAnalytics(@Nullable Boolean bool) {
        this.firebaseAnalytics = bool;
    }

    public final void setGoogleProjectNumber(@Nullable String str) {
        this.googleProjectNumber = str;
    }

    public final void setInfluenceParams(@NotNull InfluenceParamsObject influenceParamsObject) {
        Intrinsics.j(influenceParamsObject, "<set-?>");
        this.influenceParams = influenceParamsObject;
    }

    public final void setLocationShared(@Nullable Boolean bool) {
        this.locationShared = bool;
    }

    public final void setNotificationChannels(@Nullable JSONArray jSONArray) {
        this.notificationChannels = jSONArray;
    }

    public final void setOpRepoExecutionInterval(@Nullable Long l) {
        this.opRepoExecutionInterval = l;
    }

    public final void setReceiveReceiptEnabled(@Nullable Boolean bool) {
        this.receiveReceiptEnabled = bool;
    }

    public final void setRequiresUserPrivacyConsent(@Nullable Boolean bool) {
        this.requiresUserPrivacyConsent = bool;
    }

    public final void setRestoreTTLFilter(@Nullable Boolean bool) {
        this.restoreTTLFilter = bool;
    }

    public final void setUnsubscribeWhenNotificationsDisabled(@Nullable Boolean bool) {
        this.unsubscribeWhenNotificationsDisabled = bool;
    }

    public final void setUseIdentityVerification(@Nullable Boolean bool) {
        this.useIdentityVerification = bool;
    }

    public /* synthetic */ ParamsObject(String str, Boolean bool, Boolean bool2, JSONArray jSONArray, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Long l, InfluenceParamsObject influenceParamsObject, FCMParamsObject fCMParamsObject, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : jSONArray, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : bool4, (i & 64) != 0 ? null : bool5, (i & 128) != 0 ? null : bool6, (i & 256) != 0 ? null : bool7, (i & 512) != 0 ? null : bool8, (i & 1024) != 0 ? null : bool9, (i & 2048) != 0 ? null : bool10, (i & 4096) != 0 ? null : l, influenceParamsObject, fCMParamsObject);
    }
}

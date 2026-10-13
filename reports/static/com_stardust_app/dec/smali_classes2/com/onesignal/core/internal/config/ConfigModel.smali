.class public final Lcom/onesignal/core/internal/config/ConfigModel;
.super Lcom/onesignal/common/modeling/Model;
.source "ConfigModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010d\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\u00042\u0006\u0010f\u001a\u00020gH\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R$\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R(\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR$\u00102\u001a\u0002012\u0006\u0010\u0003\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0002012\u0006\u0010\u0003\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u0011\u0010:\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R$\u0010@\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008B\u0010\u0012R(\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010\u0003\u001a\u0004\u0018\u00010C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010I\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010(\"\u0004\u0008K\u0010*R$\u0010L\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010(\"\u0004\u0008N\u0010*R(\u0010O\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u0010\tR$\u0010R\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0010\"\u0004\u0008T\u0010\u0012R$\u0010U\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0010\"\u0004\u0008W\u0010\u0012R$\u0010X\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010(\"\u0004\u0008Z\u0010*R$\u0010[\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0010\"\u0004\u0008]\u0010\u0012R$\u0010^\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0010\"\u0004\u0008`\u0010\u0012R$\u0010a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0010\"\u0004\u0008c\u0010\u0012\u00a8\u0006h"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "()V",
        "value",
        "",
        "apiUrl",
        "getApiUrl",
        "()Ljava/lang/String;",
        "setApiUrl",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "",
        "clearGroupOnSummaryClick",
        "getClearGroupOnSummaryClick",
        "()Z",
        "setClearGroupOnSummaryClick",
        "(Z)V",
        "consentGiven",
        "getConsentGiven",
        "()Ljava/lang/Boolean;",
        "setConsentGiven",
        "(Ljava/lang/Boolean;)V",
        "consentRequired",
        "getConsentRequired",
        "setConsentRequired",
        "disableGMSMissingPrompt",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "enterprise",
        "getEnterprise",
        "setEnterprise",
        "fcmParams",
        "Lcom/onesignal/core/internal/config/FCMConfigModel;",
        "getFcmParams",
        "()Lcom/onesignal/core/internal/config/FCMConfigModel;",
        "",
        "fetchIAMMinInterval",
        "getFetchIAMMinInterval",
        "()J",
        "setFetchIAMMinInterval",
        "(J)V",
        "firebaseAnalytics",
        "getFirebaseAnalytics",
        "setFirebaseAnalytics",
        "googleProjectNumber",
        "getGoogleProjectNumber",
        "setGoogleProjectNumber",
        "",
        "httpGetTimeout",
        "getHttpGetTimeout",
        "()I",
        "setHttpGetTimeout",
        "(I)V",
        "httpTimeout",
        "getHttpTimeout",
        "setHttpTimeout",
        "influenceParams",
        "Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "getInfluenceParams",
        "()Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "isInitializedWithRemote",
        "setInitializedWithRemote",
        "locationShared",
        "getLocationShared",
        "setLocationShared",
        "Lorg/json/JSONArray;",
        "notificationChannels",
        "getNotificationChannels",
        "()Lorg/json/JSONArray;",
        "setNotificationChannels",
        "(Lorg/json/JSONArray;)V",
        "opRepoExecutionInterval",
        "getOpRepoExecutionInterval",
        "setOpRepoExecutionInterval",
        "opRepoPostWakeDelay",
        "getOpRepoPostWakeDelay",
        "setOpRepoPostWakeDelay",
        "pushSubscriptionId",
        "getPushSubscriptionId",
        "setPushSubscriptionId",
        "receiveReceiptEnabled",
        "getReceiveReceiptEnabled",
        "setReceiveReceiptEnabled",
        "restoreTTLFilter",
        "getRestoreTTLFilter",
        "setRestoreTTLFilter",
        "sessionFocusTimeout",
        "getSessionFocusTimeout",
        "setSessionFocusTimeout",
        "unsubscribeWhenNotificationsDisabled",
        "getUnsubscribeWhenNotificationsDisabled",
        "setUnsubscribeWhenNotificationsDisabled",
        "useIdentityVerification",
        "getUseIdentityVerification",
        "setUseIdentityVerification",
        "userRejectedGMSUpdate",
        "getUserRejectedGMSUpdate",
        "setUserRejectedGMSUpdate",
        "createModelForProperty",
        "property",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "influenceParams"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v1, "fcmParams"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/FCMConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$apiUrl$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$apiUrl$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "appId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    .line 1
    const-string v0, "clearGroupOnSummaryClick"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$clearGroupOnSummaryClick$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$clearGroupOnSummaryClick$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentGiven"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentRequired"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    const-string v0, "disableGMSMissingPrompt"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$disableGMSMissingPrompt$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$disableGMSMissingPrompt$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getEnterprise()Z
    .locals 2

    .line 1
    const-string v0, "enterprise"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$enterprise$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$enterprise$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/ConfigModel$fcmParams$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/ConfigModel$fcmParams$2;-><init>(Lcom/onesignal/core/internal/config/ConfigModel;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "fcmParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    .line 1
    const-string v0, "fetchIAMMinInterval"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$fetchIAMMinInterval$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$fetchIAMMinInterval$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    .line 1
    const-string v0, "firebaseAnalytics"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$firebaseAnalytics$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$firebaseAnalytics$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "googleProjectNumber"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpGetTimeout"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$httpGetTimeout$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$httpGetTimeout$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHttpTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpTimeout"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$httpTimeout$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$httpTimeout$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/ConfigModel$influenceParams$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/ConfigModel$influenceParams$2;-><init>(Lcom/onesignal/core/internal/config/ConfigModel;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "influenceParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getLocationShared()Z
    .locals 2

    .line 1
    const-string v0, "locationShared"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$locationShared$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$locationShared$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "notificationChannels"

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "[]"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    .line 1
    const-string v0, "opRepoExecutionInterval"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$opRepoExecutionInterval$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$opRepoExecutionInterval$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostWakeDelay"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$opRepoPostWakeDelay$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$opRepoPostWakeDelay$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pushSubscriptionId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    .line 1
    const-string v0, "receiveReceiptEnabled"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$receiveReceiptEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$receiveReceiptEnabled$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    .line 1
    const-string v0, "restoreTTLFilter"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$restoreTTLFilter$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$restoreTTLFilter$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    .line 1
    const-string v0, "sessionFocusTimeout"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$sessionFocusTimeout$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$sessionFocusTimeout$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    .line 1
    const-string v0, "unsubscribeWhenNotificationsDisabled"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$unsubscribeWhenNotificationsDisabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$unsubscribeWhenNotificationsDisabled$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUseIdentityVerification()Z
    .locals 2

    .line 1
    const-string v0, "useIdentityVerification"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$useIdentityVerification$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$useIdentityVerification$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    .line 1
    const-string v0, "userRejectedGMSUpdate"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$userRejectedGMSUpdate$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$userRejectedGMSUpdate$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    .line 1
    const-string v0, "isInitializedWithRemote"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModel$isInitializedWithRemote$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$isInitializedWithRemote$2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "apiUrl"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "appId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "clearGroupOnSummaryClick"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentGiven"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentRequired"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "disableGMSMissingPrompt"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "enterprise"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "fetchIAMMinInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "firebaseAnalytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "googleProjectNumber"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpGetTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isInitializedWithRemote"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationShared"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v1, "notificationChannels"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoExecutionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostWakeDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "pushSubscriptionId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "receiveReceiptEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "restoreTTLFilter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "sessionFocusTimeout"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "unsubscribeWhenNotificationsDisabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUseIdentityVerification(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "useIdentityVerification"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "userRejectedGMSUpdate"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;
.super Ljava/lang/Object;
.source "HtmlJavaScriptInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u0008\u0010\u001d\u001a\u00020\u0016H\u0007J\u0008\u0010\u001e\u001a\u00020\u0016H\u0007J\u001c\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010%\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0007J\u0012\u0010+\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010-\u001a\u00020\u00162\u0008\u0010.\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010/\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00101\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00103\u001a\u00020\u00162\u0008\u00104\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00105\u001a\u00020\u00162\u0008\u00106\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00107\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00108\u001a\u00020\u00162\u0008\u00109\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010:\u001a\u00020\u00162\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010<\u001a\u00020\u00162\u0008\u0010=\u001a\u0004\u0018\u00010\u00112\u0008\u0010>\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010?\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010@\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010A\u001a\u00020\u00162\u0008\u0010B\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010C\u001a\u00020\u00162\u0008\u0010D\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010E\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0007J \u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010G2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010H\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007J\u0008\u0010I\u001a\u00020\u0016H\u0007J@\u0010J\u001a\u00020\u00162\u0008\u0010K\u001a\u0004\u0018\u00010\u00112\u0008\u0010L\u001a\u0004\u0018\u00010\u00112\u0008\u0010M\u001a\u0004\u0018\u00010\u00112\u0008\u0010N\u001a\u0004\u0018\u00010\u00112\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0007J\u0012\u0010R\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "payload",
        "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;",
        "htmlInAppView",
        "Landroid/view/View;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "actionHandler",
        "Lcom/moengage/inapp/internal/ActionHandler;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "instanceId",
        "",
        "tag",
        "webCallbackParser",
        "Lcom/moengage/inapp/internal/html/WebPayloadParser;",
        "call",
        "",
        "mobileNumber",
        "copyText",
        "textToCopy",
        "message",
        "customAction",
        "dataJson",
        "dismissMessage",
        "navigateToNotificationSettings",
        "navigateToScreen",
        "screenName",
        "openDeepLink",
        "deepLinkUrl",
        "openRichLanding",
        "url",
        "openWebURL",
        "webUrl",
        "processAction",
        "action",
        "Lcom/moengage/inapp/model/actions/Action;",
        "requestNotificationPermission",
        "setAlias",
        "alias",
        "setBirthDate",
        "birthDate",
        "setEmailId",
        "emailId",
        "setFirstName",
        "firstName",
        "setGender",
        "gender",
        "setLastName",
        "lastName",
        "setMobileNumber",
        "setUniqueId",
        "uniqueId",
        "setUserAttribute",
        "userAttrJson",
        "setUserAttributeDate",
        "name",
        "isoDate",
        "setUserAttributeLocation",
        "setUserLocation",
        "setUserName",
        "userName",
        "share",
        "content",
        "sms",
        "toKeyValuePairs",
        "",
        "trackClick",
        "trackDismiss",
        "trackEvent",
        "eventName",
        "generalAttrJson",
        "locationAttrJson",
        "dateAttrJson",
        "isNonInteractive",
        "",
        "shouldAttachCampaignMeta",
        "trackRating",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionHandler:Lcom/moengage/inapp/internal/ActionHandler;

.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private final htmlInAppView:Landroid/view/View;

.field private final instanceId:Ljava/lang/String;

.field private final payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final webCallbackParser:Lcom/moengage/inapp/internal/html/WebPayloadParser;


# direct methods
.method public static synthetic $r8$lambda$w8W0Rd0PYQeECMOF7JNFPvbHutM(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->dismissMessage$lambda$0(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->activity:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 86
    iput-object p3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->htmlInAppView:Landroid/view/View;

    .line 90
    iput-object p4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 93
    const-string p2, "InApp_8.4.0_HtmlJavaScriptInterface"

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->tag:Ljava/lang/String;

    .line 94
    new-instance p2, Lcom/moengage/inapp/internal/html/WebPayloadParser;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/html/WebPayloadParser;-><init>()V

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->webCallbackParser:Lcom/moengage/inapp/internal/html/WebPayloadParser;

    .line 95
    new-instance p2, Lcom/moengage/inapp/internal/ActionHandler;

    invoke-direct {p2, p1, p4}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->actionHandler:Lcom/moengage/inapp/internal/ActionHandler;

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {p4}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final dismissMessage$lambda$0(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void
.end method

.method private final processAction(Lcom/moengage/inapp/model/actions/Action;)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->htmlInAppView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->actionHandler:Lcom/moengage/inapp/internal/ActionHandler;

    .line 700
    iget-object p0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    check-cast p0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 697
    invoke-virtual {v1, v0, p1, p0}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 708
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 628
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 631
    :cond_1
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CallAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CALL:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/model/actions/CallAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 630
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 634
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$call$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final copyText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 607
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 610
    :cond_1
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    .line 611
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->COPY_TEXT:Lcom/moengage/inapp/model/enums/ActionType;

    .line 612
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 610
    :goto_0
    invoke-direct {v0, v1, p2, p1}, Lcom/moengage/inapp/internal/model/actions/CopyAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 609
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 617
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$copyText$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final customAction(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 683
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 685
    :cond_0
    new-instance v0, Lcom/moengage/inapp/model/actions/CustomAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->CUSTOM_ACTION:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/model/actions/CustomAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/util/Map;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 684
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 688
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$customAction$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final dismissMessage()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 593
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$dismissMessage$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$dismissMessage$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigateToNotificationSettings()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 741
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    .line 742
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE_SETTINGS_NOTIFICATIONS:Lcom/moengage/inapp/model/enums/ActionType;

    .line 741
    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 740
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 746
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToNotificationSettings$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigateToScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 495
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 500
    :cond_1
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 501
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 502
    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->SCREEN:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 504
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 500
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 499
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    .line 496
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 508
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$navigateToScreen$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openDeepLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 519
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 525
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 526
    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 528
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 524
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 523
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    .line 520
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 532
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openDeepLink$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openRichLanding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 543
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 548
    :cond_1
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 549
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 550
    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 552
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 548
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 547
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    .line 544
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 556
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openRichLanding$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final openWebURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 566
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    new-instance v0, Lcom/moengage/inapp/model/actions/NavigationAction;

    .line 572
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->NAVIGATE:Lcom/moengage/inapp/model/enums/ActionType;

    .line 573
    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->DEEP_LINKING:Lcom/moengage/inapp/model/enums/NavigationType;

    .line 575
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->toKeyValuePairs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 571
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/moengage/inapp/model/actions/NavigationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Lcom/moengage/inapp/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 570
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V

    return-void

    .line 567
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 579
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$openWebURL$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestNotificationPermission()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 723
    new-instance v0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    .line 724
    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->REQUEST_NOTIFICATION_PERMISSION:Lcom/moengage/inapp/model/enums/ActionType;

    const/4 v2, -0x1

    .line 723
    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 722
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 729
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$requestNotificationPermission$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 244
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 246
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 247
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAlias(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 249
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setAlias$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 366
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 368
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 369
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const-string v2, "USER_ATTRIBUTE_USER_BDAY"

    .line 372
    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 375
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setBirthDate$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEmailId(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 322
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setEmailId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 324
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setEmailId$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 290
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 292
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setFirstName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 294
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setFirstName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 350
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 352
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 353
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toUpperCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/model/UserGender;->valueOf(Ljava/lang/String;)Lcom/moengage/core/model/UserGender;

    move-result-object p1

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setGender(Landroid/content/Context;Lcom/moengage/core/model/UserGender;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 355
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setGender$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 305
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 307
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLastName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 309
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setLastName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 335
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setMobileNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 339
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setMobileNumber$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 262
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUniqueId(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 264
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUniqueId$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttribute(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 412
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 413
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 417
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    :goto_0
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    :goto_1
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    :goto_2
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    instance-of v1, v0, Ljava/lang/Long;

    :goto_3
    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    .line 421
    :cond_7
    instance-of v1, v0, Lorg/json/JSONObject;

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    instance-of v2, v0, Lorg/json/JSONArray;

    :goto_6
    if-eqz v2, :cond_9

    .line 422
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 423
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_9
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 433
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttribute$3;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttributeDate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 445
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 451
    :cond_2
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttributeISODate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 453
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeDate$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserAttributeLocation(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 465
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    const-string p1, "name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 471
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 473
    :cond_3
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 475
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    new-instance v3, Lcom/moengage/core/model/GeoLocation;

    .line 478
    const-string v4, "latitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 479
    const-string v6, "longitude"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 477
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    .line 481
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 474
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 484
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserAttributeLocation$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserLocation(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 387
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393
    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 394
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-string p1, "latitude"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 396
    const-string p1, "longitude"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 397
    iget-object v7, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 393
    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setLocation(Landroid/content/Context;DDLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 400
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserLocation$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 275
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 277
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 279
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$setUserName$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final share(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 666
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 669
    :cond_1
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SHARE:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1, p1}, Lcom/moengage/inapp/internal/model/actions/ShareAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 668
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 672
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$share$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final sms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 645
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 652
    :cond_2
    new-instance v0, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    sget-object v1, Lcom/moengage/inapp/model/enums/ActionType;->SMS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v0, v1, p1, p2}, Lcom/moengage/inapp/internal/model/actions/SmsAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 651
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->processAction(Lcom/moengage/inapp/model/actions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 655
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$sms$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackClick(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string p1, "widgetId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 175
    new-instance v2, Lcom/moengage/inapp/model/CampaignData;

    .line 176
    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 177
    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v5

    .line 175
    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 172
    invoke-static {v0, v1, v2, p1}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 183
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackClick$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackDismiss()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 197
    new-instance v2, Lcom/moengage/inapp/model/CampaignData;

    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 194
    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 200
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackDismiss$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object p4, v1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    const/4 p5, 0x7

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p0, v0

    invoke-static/range {p0 .. p6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object p0, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->webCallbackParser:Lcom/moengage/inapp/internal/html/WebPayloadParser;

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/moengage/inapp/internal/html/WebPayloadParser;->toProperties$inapp_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moengage/core/Properties;

    move-result-object p0

    if-eqz v8, :cond_2

    .line 140
    iget-object p1, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p2, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object p2

    .line 142
    iget-object p3, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p3

    .line 138
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 145
    :cond_2
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 146
    iget-object p2, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p3, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, p2, v3, p0, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p0, v0

    .line 152
    iget-object p1, v2, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$2;

    invoke-direct {p1, v2}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackEvent$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackRating(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 210
    const-string v0, "rating"

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$1;

    invoke-direct {v1, p0, p1}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$1;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->isValidJavaScriptValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 219
    new-instance p1, Lcom/moengage/core/Properties;

    invoke-direct {p1}, Lcom/moengage/core/Properties;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v2

    .line 220
    invoke-static {p1, v0, v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->addAttributesToProperties(Lcom/moengage/core/Properties;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 226
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 227
    iget-object v1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v2, "MOE_APP_RATED"

    .line 230
    iget-object v3, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->instanceId:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 233
    iget-object p1, p0, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface$trackRating$2;-><init>(Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

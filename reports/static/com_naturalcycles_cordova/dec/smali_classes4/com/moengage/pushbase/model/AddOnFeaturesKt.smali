.class public final Lcom/moengage/pushbase/model/AddOnFeaturesKt;
.super Ljava/lang/Object;
.source "AddOnFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "DEFAULT_VALUE_AUTO_DISMISS_TIME",
        "",
        "DEFAULT_VALUE_CAMPAIGN_TAG",
        "",
        "DEFAULT_VALUE_HAS_HTML_CONTENT",
        "",
        "DEFAULT_VALUE_IS_PERSISTENT",
        "DEFAULT_VALUE_LARGE_ICON_URL",
        "DEFAULT_VALUE_PUSH_TO_INBOX",
        "DEFAULT_VALUE_SHOULD_DISMISS_ON_CLICK",
        "DEFAULT_VALUE_SHOULD_IGNORE_INBOX",
        "getDefaultValue",
        "Lcom/moengage/pushbase/model/AddOnFeatures;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "pushbase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_VALUE_AUTO_DISMISS_TIME:J = -0x1L

.field public static final DEFAULT_VALUE_CAMPAIGN_TAG:Ljava/lang/String; = "general"

.field public static final DEFAULT_VALUE_HAS_HTML_CONTENT:Z = false

.field public static final DEFAULT_VALUE_IS_PERSISTENT:Z = false

.field public static final DEFAULT_VALUE_LARGE_ICON_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_VALUE_PUSH_TO_INBOX:Z = false

.field public static final DEFAULT_VALUE_SHOULD_DISMISS_ON_CLICK:Z = true

.field public static final DEFAULT_VALUE_SHOULD_IGNORE_INBOX:Z = false


# direct methods
.method public static final getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .locals 13

    const-string v0, "sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/moengage/pushbase/model/AddOnFeatures;

    .line 42
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled()Z

    move-result v10

    .line 44
    const-string v11, ""

    const/4 v12, 0x0

    .line 34
    const-string v2, "general"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v12}, Lcom/moengage/pushbase/model/AddOnFeatures;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V

    return-object v1
.end method

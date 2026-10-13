.class public final Lcom/moengage/core/internal/data/DataTrackingHandler;
.super Ljava/lang/Object;
.source "DataTrackingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/data/DataTrackingHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u001d\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0013J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0015J \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J%\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ \u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J \u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001e\u0010*\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/DataTrackingHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "deviceAttributeHandler",
        "Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;",
        "eventHandler",
        "Lcom/moengage/core/internal/data/events/EventHandler;",
        "tag",
        "",
        "setAlias",
        "",
        "context",
        "Landroid/content/Context;",
        "attribute",
        "Lcom/moengage/core/internal/model/Attribute;",
        "setAlias$core_release",
        "setUniqueId",
        "setUniqueId$core_release",
        "setUserAttribute",
        "setUserAttribute$core_release",
        "trackDeviceAttribute",
        "shouldIgnoreCachedValue",
        "",
        "trackEvent",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "action",
        "properties",
        "Lcom/moengage/core/Properties;",
        "trackEvent$core_release",
        "trackInstall",
        "repository",
        "Lcom/moengage/core/internal/repository/CoreRepository;",
        "currentVersion",
        "",
        "trackInstallOrUpdate",
        "appStatus",
        "Lcom/moengage/core/model/AppStatus;",
        "trackInstallOrUpdate$core_release",
        "trackUpdate",
        "trackWhitelistedEventIfRequired",
        "core_release"
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
.field private final deviceAttributeHandler:Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;

.field private final eventHandler:Lcom/moengage/core/internal/data/events/EventHandler;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1ZynM46eoNvA8YYiqf1VeinHQ5g(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUniqueId$lambda$2(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3anXIte3ZML7A-xLdZWeysVDznM(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setAlias$lambda$1(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aa8sHVrEMc__cI7HkCagGIwVX70(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackDeviceAttribute$lambda$3(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xptHjIiyUzyxAYhUqDwLnbqGrdw(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUserAttribute$lambda$0(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 57
    const-string v0, "Core_DataTrackingHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->tag:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/moengage/core/internal/data/events/EventHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/events/EventHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->eventHandler:Lcom/moengage/core/internal/data/events/EventHandler;

    .line 60
    new-instance v0, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->deviceAttributeHandler:Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/DataTrackingHandler;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final setAlias$lambda$1(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private static final setUniqueId$lambda$2(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method private static final setUserAttribute$lambda$0(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method

.method public static synthetic trackDeviceAttribute$default(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 175
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V

    return-void
.end method

.method private static final trackDeviceAttribute$lambda$3(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->deviceAttributeHandler:Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;->trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V

    return-void
.end method

.method private final trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    .locals 7

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->eventHandler:Lcom/moengage/core/internal/data/events/EventHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/events/EventHandler;->trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 74
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$2;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackInstall(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V
    .locals 7

    .line 148
    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreRepository;->getInstallStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstall$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstall$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/global/GlobalCache;->getPlatformInfo(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    .line 154
    const-string v2, "VERSION"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    .line 155
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_ver"

    invoke-virtual {p3, v2, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    .line 156
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "INSTALLED_TIME"

    invoke-virtual {p3, v2, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    .line 157
    const-string v1, "os"

    invoke-virtual {v0}, Lcom/moengage/core/model/PlatformInfo;->getPlatformType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    .line 158
    const-string v1, "moe_os_type"

    invoke-virtual {v0}, Lcom/moengage/core/model/PlatformInfo;->getOsType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p3

    .line 159
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 163
    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 159
    const-string v1, "INSTALL"

    invoke-virtual {v0, p1, v1, p3, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 165
    invoke-virtual {p2, p0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeInstallStatus(Z)V

    return-void
.end method

.method private final trackUpdate(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V
    .locals 7

    .line 130
    invoke-virtual {p2}, Lcom/moengage/core/internal/repository/CoreRepository;->getAppVersionCode()I

    move-result p2

    if-ne p3, p2, :cond_0

    .line 132
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackUpdate$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackUpdate$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 136
    const-string v1, "VERSION_FROM"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    .line 137
    const-string v0, "VERSION_TO"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    .line 138
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    const-string v0, "UPDATED_ON"

    invoke-virtual {p2, v0, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    .line 139
    sget-object p3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 143
    iget-object p0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 139
    const-string v0, "UPDATE"

    invoke-virtual {p3, p1, v0, p2, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 87
    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 88
    const-string p0, "SET_ALIAS"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 95
    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 96
    const-string p0, "SET_UNIQUE_ID"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 79
    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    .line 80
    const-string p0, "TRACK_ATTRIBUTE"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 79
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 180
    new-instance v2, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/moengage/core/internal/data/DataTrackingHandler$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V

    .line 181
    const-string p0, "TRACK_DEVICE_ATTRIBUTE"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 180
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/model/Event;

    invoke-virtual {p3}, Lcom/moengage/core/Properties;->getPayload$core_release()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/moengage/core/internal/model/Event;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 66
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackEvent$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackInstallOrUpdate$core_release(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Lcom/moengage/core/model/AppStatus;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/AppMeta;->getVersionCode()I

    move-result v1

    .line 114
    sget-object v2, Lcom/moengage/core/internal/data/DataTrackingHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/moengage/core/model/AppStatus;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackUpdate(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackInstall(Landroid/content/Context;Lcom/moengage/core/internal/repository/CoreRepository;I)V

    .line 123
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAppVersionCode(I)V

    return-void

    .line 109
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$2;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

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

    .line 125
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackInstallOrUpdate$3;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackWhitelistedEventIfRequired(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getWhitelistedEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object p1, p0, Lcom/moengage/core/internal/data/DataTrackingHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/DataTrackingHandler$trackWhitelistedEventIfRequired$1;

    invoke-direct {p1, p0, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler$trackWhitelistedEventIfRequired$1;-><init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 203
    :cond_0
    sget-object p0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method

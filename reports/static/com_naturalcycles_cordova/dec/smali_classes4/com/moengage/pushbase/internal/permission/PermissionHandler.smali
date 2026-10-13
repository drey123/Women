.class public final Lcom/moengage/pushbase/internal/permission/PermissionHandler;
.super Ljava/lang/Object;
.source "PermissionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionHandler.kt\ncom/moengage/pushbase/internal/permission/PermissionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1855#2,2:217\n*S KotlinDebug\n*F\n+ 1 PermissionHandler.kt\ncom/moengage/pushbase/internal/permission/PermissionHandler\n*L\n202#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ*\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J;\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/permission/PermissionHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "checkNotificationPermissionState",
        "",
        "context",
        "Landroid/content/Context;",
        "shouldTriggerSync",
        "",
        "trackNotificationStatusChangeEvent",
        "state",
        "source",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "updatePermissionStateIfRequired",
        "notificationState",
        "updatePermissionStateIfRequired$pushbase_release",
        "pushbase_release"
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method

.method public static synthetic checkNotificationPermissionState$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->checkNotificationPermissionState(Landroid/content/Context;Z)V

    return-void
.end method

.method private final trackNotificationStatusChangeEvent(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 192
    const-string p2, "MOE_PUSH_PERMISSION_STATE_ALLOWED"

    goto :goto_0

    .line 194
    :cond_0
    const-string p2, "MOE_PUSH_PERMISSION_STATE_BLOCKED"

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;

    invoke-direct {v0, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$2;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 199
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object v1

    .line 200
    const-string v2, "source"

    invoke-virtual {v1, v2, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 201
    const-string v1, "settings"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 202
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    .line 217
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_1

    .line 206
    :cond_1
    sget-object p3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 210
    iget-object p0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 213
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$5;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$trackNotificationStatusChangeEvent$5;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updatePermissionStateIfRequired$pushbase_release$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final checkNotificationPermissionState(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v3

    .line 135
    const-string v4, "settings"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 132
    invoke-static/range {v1 .. v8}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 142
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/MoEPushHelper;->setUpNotificationChannels(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 145
    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$checkNotificationPermissionState$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final updatePermissionStateIfRequired$pushbase_release(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$1;

    move/from16 v5, p5

    invoke-direct {v3, v5, v8}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$1;-><init>(ZLjava/lang/String;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 158
    sget-object v3, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 160
    iget-object v4, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 161
    const-string v6, "moe_push_opted"

    .line 158
    invoke-virtual {v3, v2, v4, v6}, Lcom/moengage/core/internal/CoreInternalHelper;->getDeviceAttributeByName(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v9

    .line 163
    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;

    invoke-direct {v3, v0, v9}, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$2;-><init>(ZLcom/moengage/core/internal/model/DeviceAttribute;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v9, :cond_0

    .line 164
    invoke-virtual {v9}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 165
    :cond_0
    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v3, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$3;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    iget-object v3, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/permissions/PermissionTrackerKt;->trackNotificationPermissionState$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;ZZILjava/lang/Object;)V

    if-eqz v9, :cond_1

    .line 172
    invoke-direct/range {p0 .. p4}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->trackNotificationStatusChangeEvent(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 176
    iget-object v0, v1, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandler$updatePermissionStateIfRequired$4;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

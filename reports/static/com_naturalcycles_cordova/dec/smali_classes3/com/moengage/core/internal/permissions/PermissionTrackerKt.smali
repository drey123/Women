.class public final Lcom/moengage/core/internal/permissions/PermissionTrackerKt;
.super Ljava/lang/Object;
.source "PermissionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "TAG",
        "",
        "trackNotificationPermissionState",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "shouldIgnoreCachedValue",
        "",
        "shouldTriggerSync",
        "core_release"
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
.field private static final TAG:Ljava/lang/String; = "Core_PermissionTracker"


# direct methods
.method public static final trackNotificationPermissionState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;ZZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/permissions/PermissionTrackerKt$trackNotificationPermissionState$1;

    invoke-direct {v0, p2, p3}, Lcom/moengage/core/internal/permissions/PermissionTrackerKt$trackNotificationPermissionState$1;-><init>(ZZ)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 50
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/permissions/PermissionTrackerKt$trackNotificationPermissionState$2;

    invoke-direct {v2, v0}, Lcom/moengage/core/internal/permissions/PermissionTrackerKt$trackNotificationPermissionState$2;-><init>(Z)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/CoreController;->getDataHandler()Lcom/moengage/core/internal/data/DataTrackingHandler;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Lcom/moengage/core/internal/model/AttributeType;->DEVICE:Lcom/moengage/core/internal/model/AttributeType;

    const-string v4, "moe_push_opted"

    invoke-direct {v2, v4, v0, v3}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 51
    invoke-virtual {v1, p0, v2, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackDeviceAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Z)V

    .line 57
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p2, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p2

    .line 58
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeNotificationPermissionTrackedTime(J)V

    if-eqz p3, :cond_0

    .line 61
    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p2, Lcom/moengage/core/internal/permissions/PermissionTrackerKt$trackNotificationPermissionState$3;->INSTANCE:Lcom/moengage/core/internal/permissions/PermissionTrackerKt$trackNotificationPermissionState$3;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    sget-object p2, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/moengage/core/MoECoreHelper;->syncInteractionData(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic trackNotificationPermissionState$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v0

    .line 42
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/permissions/PermissionTrackerKt;->trackNotificationPermissionState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;ZZ)V

    return-void
.end method

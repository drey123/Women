.class public final Lcom/moengage/core/internal/ComplianceHelper;
.super Ljava/lang/Object;
.source "ComplianceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/ComplianceHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moengage/core/internal/ComplianceHelper;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "clearData",
        "",
        "context",
        "Landroid/content/Context;",
        "complianceType",
        "Lcom/moengage/core/internal/model/ComplianceType;",
        "disableAdIdTracking",
        "disableAndroidIdTracking",
        "disableDataTracking",
        "disableSdk",
        "isAsyncOperation",
        "",
        "enableAdIdTracking",
        "enableAndroidIdTracking",
        "enableDataTracking",
        "enableSdk",
        "notifyDataTrackingPreferenceChange",
        "updateDataTrackingState",
        "isDataTrackingOptedOut",
        "updateFeatureStatus",
        "sdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "updateInstanceConfig",
        "updateSdkState",
        "sdkState",
        "Lcom/moengage/core/model/SdkState;",
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5l6-ppqXIi_poOFmZWx30jR3gpo(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->enableAndroidIdTracking$lambda$1(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gqx57WJkZhP1NJZmK_a-mXOJpYo(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking$lambda$2(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IefKmYN8KCYVd2YFXnlldFzdt2k(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus$lambda$5(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgyfQiVAw9Wcs4VswyfVlcaeSis(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->clearData$lambda$0(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qz-gsx56pXfS7UO48AdGIlJtOEU(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAdIdTracking$lambda$4(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYjYQHPm8l1Hprqi0bwPH86BKc4(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->enableAdIdTracking$lambda$3(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 33
    const-string p1, "Core_ComplianceHelper"

    iput-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/ComplianceHelper;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/internal/ComplianceHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final clearData$lambda$0(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$complianceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->clearCachedData()V

    .line 41
    sget-object v0, Lcom/moengage/core/internal/model/ComplianceType;->GDPR:Lcom/moengage/core/internal/model/ComplianceType;

    if-eq p2, v0, :cond_0

    .line 42
    sget-object p2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onSdkDisabled()V

    .line 45
    :cond_0
    sget-object p2, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/location/GeofenceManager;->removeGeoFences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 47
    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final disableAdIdTracking$lambda$4(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method

.method private static final disableAndroidIdTracking$lambda$2(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method public static synthetic disableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->disableSdk(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final enableAdIdTracking$lambda$3(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method

.method private static final enableAndroidIdTracking$lambda$1(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method public static synthetic enableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->enableSdk(Landroid/content/Context;Z)V

    return-void
.end method

.method private final notifyDataTrackingPreferenceChange(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 128
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$notifyDataTrackingPreferenceChange$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper$notifyDataTrackingPreferenceChange$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerGdprOptOut$core_release(Landroid/content/Context;)V

    return-void
.end method

.method private final updateDataTrackingState(Landroid/content/Context;Z)V
    .locals 2

    .line 135
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 137
    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDataTrackingPreference(Z)V

    return-void
.end method

.method private final updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$updateFeatureStatus$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/moengage/core/internal/ComplianceHelper$updateFeatureStatus$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Lcom/moengage/core/internal/model/SdkStatus;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 209
    iget-object p3, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p3

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda5;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V

    invoke-interface {p3, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void

    .line 213
    :cond_0
    sget-object p3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, p1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p3

    .line 214
    invoke-virtual {p3, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V

    .line 215
    sget-object p3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAuthorizationHandlerInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object p0

    .line 216
    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->onSdkStateChanged$core_release(Lcom/moengage/core/internal/model/SdkStatus;)V

    return-void
.end method

.method private static final updateFeatureStatus$lambda$5(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V

    return-void
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complianceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAdIdTracking(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAndroidIdTracking(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableDataTracking(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->updateDataTrackingState(Landroid/content/Context;Z)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->updateInstanceConfig(Landroid/content/Context;)V

    .line 120
    sget-object v1, Lcom/moengage/core/internal/model/ComplianceType;->GDPR:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-virtual {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/ComplianceHelper;->notifyDataTrackingPreferenceChange(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 123
    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final disableSdk(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    .line 88
    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/moengage/core/internal/model/SdkStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V

    .line 95
    sget-object p2, Lcom/moengage/core/internal/model/ComplianceType;->OTHER:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 97
    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$3;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final enableAdIdTracking(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableAndroidIdTracking(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableDataTracking(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->updateDataTrackingState(Landroid/content/Context;Z)V

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/ComplianceHelper;->notifyDataTrackingPreferenceChange(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 109
    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final enableSdk(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    .line 62
    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    .line 70
    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onSdkEnabled()V

    .line 72
    new-instance v0, Lcom/moengage/core/internal/model/SdkStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 74
    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$3;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateInstanceConfig(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$updateInstanceConfig$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper$updateInstanceConfig$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/location/GeofenceManager;->stopGeofenceMonitoring$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 143
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 144
    iget-object v2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled()Z

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/TrackingOptOutConfig;->getOptOutActivities()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 143
    invoke-direct {v1, v2, v4, v3}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public final updateSdkState(Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$updateSdkState$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/ComplianceHelper$updateSdkState$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Lcom/moengage/core/model/SdkState;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/moengage/core/internal/ComplianceHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/moengage/core/model/SdkState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->disableSdk(Landroid/content/Context;Z)V

    return-void

    .line 197
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->enableSdk(Landroid/content/Context;Z)V

    return-void
.end method

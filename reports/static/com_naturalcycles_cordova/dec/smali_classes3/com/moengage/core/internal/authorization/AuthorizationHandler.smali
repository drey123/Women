.class public final Lcom/moengage/core/internal/authorization/AuthorizationHandler;
.super Ljava/lang/Object;
.source "AuthorizationHandler.kt"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0003J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0002\u0008\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0015\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020\u0019H\u0002J\r\u0010\'\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008(R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moengage/core/internal/authorization/AuthorizationHandler;",
        "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "authorizationToken",
        "",
        "deviceAuthorizeFailedCountInSession",
        "Lcom/moengage/core/internal/utils/SynchronizedData;",
        "",
        "isDeviceValidatedInSession",
        "",
        "isDeviceValidationAttemptedInSession",
        "scheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "tag",
        "authorizeDevice",
        "authorizeDeviceIfRequired",
        "oldAuthorizationToken",
        "authorizeDeviceIfRequired$core_release",
        "getToken",
        "getToken$core_release",
        "initialiseListeners",
        "",
        "initialiseListeners$core_release",
        "onAppBackground",
        "onAuthorizationTokenAvailable",
        "token",
        "onSdkStateChanged",
        "sdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "onSdkStateChanged$core_release",
        "resetAuthorizationState",
        "resetAuthorizationState$core_release",
        "shouldProceedWithApiCall",
        "shouldProceedWithApiCall$core_release",
        "trySchedulingDeviceAuthorization",
        "validateDevice",
        "validateDevice$core_release",
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
.field private authorizationToken:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moengage/core/internal/utils/SynchronizedData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moengage/core/internal/utils/SynchronizedData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moengage/core/internal/utils/SynchronizedData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9N5YjLLOwqjvWVT-PceXn-fU6so(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->validateDevice$lambda$2(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmmlosD3XreTSKGvNjTlVJY8FY0(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->trySchedulingDeviceAuthorization$lambda$7(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nU5EwqznDtKopDpC4vMLMmhgUck(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->trySchedulingDeviceAuthorization$lambda$7$lambda$6(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 50
    const-string p1, "Core_AuthorizationHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->tag:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/utils/SynchronizedData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    .line 54
    new-instance p1, Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    .line 55
    new-instance p1, Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    return-void
.end method

.method public static final synthetic access$getDeviceAuthorizeFailedCountInSession$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Lcom/moengage/core/internal/utils/SynchronizedData;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onAuthorizationTokenAvailable(Lcom/moengage/core/internal/authorization/AuthorizationHandler;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->onAuthorizationTokenAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$trySchedulingDeviceAuthorization(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->trySchedulingDeviceAuthorization()V

    return-void
.end method

.method private final authorizeDevice()Ljava/lang/String;
    .locals 8

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->authorizeDeviceForNetworkCall(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 189
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final onAuthorizationTokenAvailable(Ljava/lang/String;)V
    .locals 1

    .line 233
    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    .line 238
    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final trySchedulingDeviceAuthorization()V
    .locals 8

    .line 203
    :try_start_0
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$3;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 210
    :cond_1
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/moengage/core/internal/authorization/AuthorizationHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    .line 221
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    .line 212
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 225
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$5;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$5;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final trySchedulingDeviceAuthorization$lambda$7(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 214
    new-instance v2, Lcom/moengage/core/internal/authorization/AuthorizationHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    .line 215
    const-string p0, "DEVICE_NETWORK_AUTHORIZATION"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 214
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final trySchedulingDeviceAuthorization$lambda$7$lambda$6(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDeviceIfRequired$core_release(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static final validateDevice$lambda$2(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    .line 90
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->validateAuthorizationToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->onAuthorizationTokenAvailable(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;

    .line 98
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final authorizeDeviceIfRequired$core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$3$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$3$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 141
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final getToken$core_release()Ljava/lang/String;
    .locals 8

    .line 155
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$getToken$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$getToken$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initialiseListeners$core_release()V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$initialiseListeners$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$initialiseListeners$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    check-cast p0, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    return-void
.end method

.method public onAppBackground(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    :try_start_0
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$core_release(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$core_release(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$core_release(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    .line 270
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 275
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onAppBackground$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onAppBackground$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSdkStateChanged$core_release(Lcom/moengage/core/internal/model/SdkStatus;)V
    .locals 7

    const-string v0, "sdkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 258
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->initialiseListeners$core_release()V

    .line 260
    invoke-virtual {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->validateDevice$core_release()V

    :cond_1
    return-void

    .line 251
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final resetAuthorizationState$core_release()V
    .locals 8

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 304
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$4;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$4;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldProceedWithApiCall$core_release()Z
    .locals 1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 116
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final validateDevice$core_release()V
    .locals 8

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "VALIDATE_AUTHORIZATION_TOKEN"

    .line 82
    new-instance v3, Lcom/moengage/core/internal/authorization/AuthorizationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v4, 0x1

    .line 83
    invoke-direct {v1, v2, v4, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 82
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 102
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$3;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

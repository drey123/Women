.class public final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;
.super Ljava/lang/Object;
.source "UserRegistrationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u001e\u001a\u00020\u0012J\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002J0\u0010#\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120$H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0003J\u0016\u0010(\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J \u0010(\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "inProgress",
        "",
        "<set-?>",
        "isUnRegisterInProgress",
        "isUnRegisterInProgress$core_release",
        "()Z",
        "scheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "tag",
        "",
        "clearData",
        "",
        "clearDataIfRequired",
        "registrationData",
        "Lcom/moengage/core/model/user/registration/RegistrationData;",
        "handleRegisterFlowNotEnabled",
        "listener",
        "Lcom/moengage/core/listeners/UserRegistrationListener;",
        "type",
        "Lcom/moengage/core/model/user/registration/RegistrationType;",
        "handleSDKOrAccountDisabled",
        "notifyListener",
        "notifyModulesIfRequired",
        "onAppClose",
        "registerUser",
        "data",
        "retryCount",
        "",
        "retry",
        "Lkotlin/Function0;",
        "saveRegistrationState",
        "isRegistered",
        "syncData",
        "unregisterUser",
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
.field private final context:Landroid/content/Context;

.field private inProgress:Z

.field private isUnRegisterInProgress:Z

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CYK_NhvXOvdFIE8487qiCfmo8OA(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener$lambda$6(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DV1XKSv4Nrsan5Kn6-2T40P55AE(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyModulesIfRequired$lambda$7(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LL2rO0BFUXIKzo6_0ChaYqAI3qU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->retry$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jynfdii2Y1HrohW6Oe2LMD8zEAs(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser$lambda$2(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$laBCHC0ZXDwbLfekD_Efw0KAJs4(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser$lambda$0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 62
    const-string p1, "Core_UserRegistrationHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$clearDataIfRequired(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->clearDataIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$notifyListener(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static final synthetic access$notifyModulesIfRequired(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyModulesIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method public static final synthetic access$registerUser(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method public static final synthetic access$retry(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->retry(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$saveRegistrationState(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    return-void
.end method

.method public static final synthetic access$setInProgress$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    return-void
.end method

.method public static final synthetic access$setUnRegisterInProgress$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    return-void
.end method

.method public static final synthetic access$unregisterUser(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method private final clearData()V
    .locals 8

    .line 369
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearData$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/cards/CardManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 371
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/inapp/InAppManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 372
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/push/PushManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 373
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 374
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/rtt/RttManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 375
    new-instance v0, Lcom/moengage/core/internal/storage/FileManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/FileManager;->clearFiles$core_release()V

    .line 376
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/CoreRepository;->clearData()V

    return-void
.end method

.method private final clearDataIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 8

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 356
    invoke-virtual {p1}, Lcom/moengage/core/model/user/registration/RegistrationData;->getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    if-ne p1, v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->clearData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 360
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$clearDataIfRequired$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleRegisterFlowNotEnabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    .locals 4

    .line 327
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationData;

    .line 328
    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    .line 330
    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationState;->FLOW_NOT_ENABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 331
    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    .line 327
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    const/4 p2, 0x0

    .line 333
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method private final handleSDKOrAccountDisabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    .locals 4

    .line 438
    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationData;

    .line 439
    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    .line 441
    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationState;->SDK_OR_ACCOUNT_DISABLED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 442
    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    .line 438
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    const/4 p2, 0x0

    .line 444
    invoke-direct {p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    .line 445
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void
.end method

.method private final notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 8

    .line 383
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyListener$lambda$6(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$registrationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    :try_start_0
    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$1;-><init>(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 390
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyListener$2$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final notifyModulesIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 3

    .line 410
    invoke-virtual {p1}, Lcom/moengage/core/model/user/registration/RegistrationData;->getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    if-ne p1, v0, :cond_0

    .line 411
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p1

    .line 412
    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    .line 411
    new-instance v1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    .line 412
    const-string p0, "TAG_NOTIFY_MODULES_USER_REGISTRATION_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 411
    invoke-interface {p1, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    :cond_0
    return-void
.end method

.method private static final notifyModulesIfRequired$lambda$7(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 417
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreController;->onUserRegistrationSuccessful(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 420
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$notifyModulesIfRequired$1$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 7

    .line 121
    :try_start_0
    const-class v1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    .line 122
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 123
    :try_start_1
    iput-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    .line 124
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 125
    new-instance v2, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;

    invoke-direct {v2, p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;ILjava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->registerUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 152
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$8;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$8;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final registerUser$lambda$0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$5$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$5$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method private final retry(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/listeners/UserRegistrationListener;",
            "Lcom/moengage/core/model/user/registration/RegistrationType;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 284
    :try_start_0
    const-class v1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    .line 285
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    if-lt p3, v0, :cond_2

    .line 287
    :try_start_1
    iget-object p3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$1;

    invoke-direct {p3, p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationType;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 288
    new-instance p3, Lcom/moengage/core/model/user/registration/RegistrationData;

    .line 289
    iget-object p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p4}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p4

    .line 291
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 292
    :goto_0
    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    .line 288
    invoke-direct {p3, p4, p2, v0, v2}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    const/4 p4, 0x0

    .line 294
    iput-boolean p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    .line 295
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    if-ne p2, v0, :cond_1

    .line 296
    iput-boolean p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-direct {p0, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V

    .line 301
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 304
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$1$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-ne p1, p2, :cond_4

    .line 306
    :cond_3
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    :cond_4
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 311
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 308
    invoke-interface {p1, p2, v2, v3, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :cond_5
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 315
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$retry$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic retry$default(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 278
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->retry(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final retry$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$retry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final saveRegistrationState(Z)V
    .locals 2

    .line 161
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserRegistrationState(Z)V

    return-void
.end method

.method private final syncData()V
    .locals 8

    .line 343
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$syncData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$syncData$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/cards/CardManager;->syncData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 345
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->UN_REGISTER_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 346
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/inapp/InAppManager;->syncData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 7

    .line 239
    :try_start_0
    const-class v1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    .line 240
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 243
    new-instance v2, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;

    invoke-direct {v2, p0, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;ILjava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->unregisterUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 270
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$9;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$9;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final unregisterUser$lambda$2(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$6$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$6$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    .line 220
    invoke-direct {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->syncData()V

    .line 221
    iput-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method


# virtual methods
.method public final isUnRegisterInProgress$core_release()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->isUnRegisterInProgress:Z

    return p0
.end method

.method public final onAppClose()V
    .locals 8

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 402
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$onAppClose$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$3;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleRegisterFlowNotEnabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V

    return-void

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$4;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TAG_USER_REGISTRATION_REGISTER_USER"

    .line 103
    new-instance v3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    const/4 p1, 0x1

    .line 104
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleSDKOrAccountDisabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 112
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$6;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$6;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getUserRegistrationConfig()Lcom/moengage/core/config/UserRegistrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/UserRegistrationConfig;->isRegistrationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$3;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 187
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleRegisterFlowNotEnabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V

    return-void

    .line 190
    :cond_1
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isUserRegistered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$4;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    new-instance p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    .line 197
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    .line 199
    sget-object v2, Lcom/moengage/core/model/user/registration/RegistrationState;->USER_NOT_REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    .line 200
    sget-object v3, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    .line 196
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    .line 202
    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    return-void

    .line 205
    :cond_2
    iget-boolean v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->inProgress:Z

    if-eqz v0, :cond_3

    .line 206
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$5;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$5;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "TAG_USER_REGISTRATION_UNREGISTER_USER"

    .line 214
    new-instance v3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;)V

    const/4 p1, 0x1

    .line 215
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 214
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void

    .line 177
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$2;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    sget-object p1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-direct {p0, p2, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->handleSDKOrAccountDisabled(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 226
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$7;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$7;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

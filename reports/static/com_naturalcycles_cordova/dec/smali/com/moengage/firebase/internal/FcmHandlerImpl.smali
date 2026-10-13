.class public final Lcom/moengage/firebase/internal/FcmHandlerImpl;
.super Ljava/lang/Object;
.source "FcmHandlerImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/push/fcm/FcmHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/FcmHandlerImpl;",
        "Lcom/moengage/core/internal/push/fcm/FcmHandler;",
        "()V",
        "tag",
        "",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "initialiseModule",
        "",
        "context",
        "Landroid/content/Context;",
        "registerForPushToken",
        "moe-push-firebase_release"
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "FCM_7.1.0_FcmHandlerImpl"

    iput-object v0, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/firebase/internal/FcmHandlerImpl;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/firebase/internal/FcmHandlerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getModuleInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance p0, Lcom/moengage/core/internal/model/ModuleInfo;

    const-string v0, "moe-push-firebase"

    const-string v1, "7.1.0"

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/model/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initialiseModule(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    sget-object p1, Lcom/moengage/firebase/internal/FcmModuleManager;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager;

    invoke-virtual {p1}, Lcom/moengage/firebase/internal/FcmModuleManager;->initialiseModule()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 45
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/firebase/internal/FcmHandlerImpl$initialiseModule$1;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/internal/FcmHandlerImpl$initialiseModule$1;-><init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public registerForPushToken(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 37
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/firebase/internal/FcmHandlerImpl$registerForPushToken$1;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/internal/FcmHandlerImpl$registerForPushToken$1;-><init>(Lcom/moengage/firebase/internal/FcmHandlerImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;
.super Ljava/lang/Object;
.source "PushKitHandlerImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;",
        "Lcom/moengage/core/internal/push/pushkit/PushKitHandler;",
        "()V",
        "tag",
        "",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "onAppOpen",
        "",
        "context",
        "Landroid/content/Context;",
        "hms-pushkit_release"
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "PushKit_5.1.0_PushKitHandlerImpl"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->tag:Ljava/lang/String;

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

    .line 44
    new-instance p0, Lcom/moengage/core/internal/model/ModuleInfo;

    const-string v0, "pushkit"

    const-string v1, "5.1.0"

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/model/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onAppOpen(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl$onAppOpen$1;

    invoke-direct {v0, p0}, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl$onAppOpen$1;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    const-string v0, "HUAWEI"

    invoke-static {}, Lcom/moengage/core/internal/utils/MoEUtils;->deviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl$onAppOpen$2;

    invoke-direct {p1, p0}, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl$onAppOpen$2;-><init>(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    sget-object p0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V

    return-void
.end method

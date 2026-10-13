.class public final Lcom/moengage/firebase/internal/FcmModuleManager;
.super Ljava/lang/Object;
.source "FcmModuleManager.kt"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/firebase/internal/FcmModuleManager;",
        "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
        "()V",
        "hasInitialised",
        "",
        "lock",
        "",
        "tag",
        "",
        "initialiseModule",
        "",
        "onAppBackground",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager;

.field private static hasInitialised:Z = false

.field private static final lock:Ljava/lang/Object;

.field private static final tag:Ljava/lang/String; = "FCM_7.1.0_FcmModuleManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/firebase/internal/FcmModuleManager;

    invoke-direct {v0}, Lcom/moengage/firebase/internal/FcmModuleManager;-><init>()V

    sput-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialiseModule()V
    .locals 9

    .line 32
    sget-boolean v0, Lcom/moengage/firebase/internal/FcmModuleManager;->hasInitialised:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/moengage/firebase/internal/FcmModuleManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-boolean v0, Lcom/moengage/firebase/internal/FcmModuleManager;->hasInitialised:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    .line 35
    :cond_1
    :try_start_1
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/firebase/internal/FcmModuleManager$initialiseModule$1$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager$initialiseModule$1$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    check-cast p0, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public onAppBackground(Landroid/content/Context;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/firebase/internal/FcmModuleManager$onAppBackground$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager$onAppBackground$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->onAppBackground(Landroid/content/Context;)V

    return-void
.end method

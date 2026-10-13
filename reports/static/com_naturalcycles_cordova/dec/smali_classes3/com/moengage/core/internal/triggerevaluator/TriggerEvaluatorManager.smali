.class public final Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;
.super Ljava/lang/Object;
.source "TriggerEvaluatorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u00a2\u0006\u0002\u0008\u000eJ5\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;",
        "",
        "()V",
        "tag",
        "",
        "triggerHandler",
        "Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;",
        "getTriggerHandler",
        "()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;",
        "triggerHandler$delegate",
        "Lkotlin/Lazy;",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "getModuleInfo$core_release",
        "onDatabaseMigration",
        "",
        "context",
        "Landroid/content/Context;",
        "unencryptedSdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "encryptedSdkInstance",
        "unencryptedDbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "encryptedDbAdapter",
        "onDatabaseMigration$core_release",
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


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;

.field private static final tag:Ljava/lang/String; = "Core_TriggerEvaluatorManager"

.field private static final triggerHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;

    .line 34
    sget-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->triggerHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTriggerHandler()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;
    .locals 0

    .line 34
    sget-object p0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->triggerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;

    return-object p0
.end method


# virtual methods
.method public final getModuleInfo$core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->getTriggerHandler()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;->getModuleInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedSdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedSdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedDbAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedDbAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$onDatabaseMigration$1;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$onDatabaseMigration$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->getTriggerHandler()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;->onDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    :cond_0
    return-void
.end method

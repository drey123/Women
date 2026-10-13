.class final Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/global/GlobalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;

    invoke-direct {v0}, Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 58
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v0, Lcom/moengage/core/internal/model/ModuleInfo;

    const-string v1, "core"

    const-string v2, "7.3.0"

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/cards/CardManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    sget-object v0, Lcom/moengage/core/internal/cards/ui/CardUIManager;->INSTANCE:Lcom/moengage/core/internal/cards/ui/CardUIManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/cards/ui/CardUIManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object v0, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->INSTANCE:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/location/GeofenceManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/push/PushManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/inapp/InAppManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    sget-object v0, Lcom/moengage/core/internal/inbox/InboxManager;->INSTANCE:Lcom/moengage/core/internal/inbox/InboxManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/inbox/InboxManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    sget-object v0, Lcom/moengage/core/internal/inbox/ui/InboxUIManager;->INSTANCE:Lcom/moengage/core/internal/inbox/ui/InboxUIManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/inbox/ui/InboxUIManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    sget-object v0, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;->INSTANCE:Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/rtt/RttManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    sget-object v0, Lcom/moengage/core/internal/debugger/SDKDebuggerManager;->INSTANCE:Lcom/moengage/core/internal/debugger/SDKDebuggerManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/debugger/SDKDebuggerManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/security/SecurityManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    sget-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;->getModuleInfo$core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 78
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2$2;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache$integratedModulesInfo$2$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

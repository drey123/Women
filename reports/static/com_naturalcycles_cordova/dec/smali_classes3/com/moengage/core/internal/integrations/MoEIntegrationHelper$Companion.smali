.class public final Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;
.super Ljava/lang/Object;
.source "MoEIntegrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/integrations/MoEIntegrationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "addIntegrationMeta",
        "",
        "meta",
        "Lcom/moengage/core/internal/model/IntegrationMeta;",
        "appId",
        "setLogLevel",
        "config",
        "Lcom/moengage/core/config/LogConfig;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addIntegrationMeta(Lcom/moengage/core/internal/model/IntegrationMeta;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p2

    .line 171
    const-string v2, "meta"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v2, v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion;

    .line 172
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$instance$1$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$instance$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    :try_start_0
    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$1;

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$1;-><init>(Lcom/moengage/core/internal/model/IntegrationMeta;)V

    move-object v10, p0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$2;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$2;

    move-object v11, p0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/storage/ConfigurationCache;->addIntegration(Lcom/moengage/core/internal/model/IntegrationMeta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    .line 179
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$3;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$addIntegrationMeta$3;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLogLevel(Ljava/lang/String;Lcom/moengage/core/config/LogConfig;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :try_start_0
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 189
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$setLogLevel$1;->INSTANCE:Lcom/moengage/core/internal/integrations/MoEIntegrationHelper$Companion$setLogLevel$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.class final Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplicationLifecycleHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppOpen(Landroid/content/Context;)V
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
        "Lcom/moengage/core/internal/model/logging/LogData;",
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
        "Lcom/moengage/core/internal/model/logging/LogData;",
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


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;->this$0:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/LogData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lcom/moengage/core/internal/model/logging/LogData;

    new-instance v1, Lcom/moengage/core/internal/model/logging/LogData;

    sget-object v2, Lcom/moengage/core/internal/initialisation/InitConfig;->Companion:Lcom/moengage/core/internal/initialisation/InitConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;->this$0:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-static {p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/moengage/core/internal/logger/LogUtilKt;->encodeSerializableData(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "InitConfig"

    invoke-direct {v1, v2, p0}, Lcom/moengage/core/internal/model/logging/LogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 78
    new-instance p0, Lcom/moengage/core/internal/model/logging/LogData;

    sget-object v1, Lcom/moengage/core/internal/model/ModuleInfo;->Companion:Lcom/moengage/core/internal/model/ModuleInfo$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/ModuleInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalCache;->getIntegratedModuleInfo$core_release()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moengage/core/internal/logger/LogUtilKt;->encodeSerializableData(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegratedModules"

    invoke-direct {p0, v2, v1}, Lcom/moengage/core/internal/model/logging/LogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

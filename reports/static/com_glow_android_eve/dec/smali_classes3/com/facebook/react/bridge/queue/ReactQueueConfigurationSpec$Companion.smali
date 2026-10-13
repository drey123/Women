.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;
.super Ljava/lang/Object;
.source "ReactQueueConfigurationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;",
        "createDefault",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 4
    .line 5
    const-string/jumbo v2, "native_modules"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "js"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.super Ljava/lang/Object;
.source "ReactQueueConfigurationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;,
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;",
        "",
        "nativeModulesQueueThreadSpec",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "jSQueueThreadSpec",
        "<init>",
        "(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V",
        "getNativeModulesQueueThreadSpec",
        "()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;",
        "getJSQueueThreadSpec",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "nativeModulesQueueThreadSpec"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "jSQueueThreadSpec"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 18
    .line 19
    return-void
.end method

.method public static final createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Companion;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->jSQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->nativeModulesQueueThreadSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "HermesExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/hermes/reactexecutor/HermesExecutor;",
        "Lcom/facebook/react/bridge/JavaScriptExecutor;",
        "enableDebugger",
        "",
        "debuggerName",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getName",
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
.field public static final Companion:Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->Companion:Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;->loadLibrary()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "debuggerName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->Companion:Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;->access$initHybridDefaultConfig(Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getMode$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMode$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final native initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method

.method private static final native initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end method

.method public static final loadLibrary()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->Companion:Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$Companion;->loadLibrary()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->mode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HermesExecutor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

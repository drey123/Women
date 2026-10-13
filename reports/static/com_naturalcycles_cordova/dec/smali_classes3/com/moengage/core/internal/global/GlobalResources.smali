.class public final Lcom/moengage/core/internal/global/GlobalResources;
.super Ljava/lang/Object;
.source "GlobalResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/core/internal/global/GlobalResources;",
        "",
        "()V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "executor$delegate",
        "Lkotlin/Lazy;",
        "mainThread",
        "Landroid/os/Handler;",
        "getMainThread",
        "()Landroid/os/Handler;",
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
.field public static final INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

.field private static final executor$delegate:Lkotlin/Lazy;

.field private static final mainThread:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/internal/global/GlobalResources;

    invoke-direct {v0}, Lcom/moengage/core/internal/global/GlobalResources;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    .line 26
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources$executor$2;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources$executor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/global/GlobalResources;->executor$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/moengage/core/internal/global/GlobalResources;->mainThread:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 26
    sget-object p0, Lcom/moengage/core/internal/global/GlobalResources;->executor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final getMainThread()Landroid/os/Handler;
    .locals 0

    .line 28
    sget-object p0, Lcom/moengage/core/internal/global/GlobalResources;->mainThread:Landroid/os/Handler;

    return-object p0
.end method

.class public final Lcom/moengage/core/internal/utils/SynchronizedData;
.super Ljava/lang/Object;
.source "SynchronizedData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/utils/SynchronizedData;",
        "T",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "get",
        "get$core_release",
        "()Ljava/lang/Object;",
        "set",
        "",
        "newValue",
        "set$core_release",
        "setAsync",
        "setAsync$core_release",
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


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tZwehVo5CowIdo8Qy8p0nbn0nLo(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$lambda$1(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/utils/SynchronizedData;->value:Ljava/lang/Object;

    return-void
.end method

.method private static final setAsync$lambda$1(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get$core_release()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/moengage/core/internal/utils/SynchronizedData;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final set$core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lcom/moengage/core/internal/utils/SynchronizedData;->value:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setAsync$core_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/utils/SynchronizedData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/moengage/core/internal/utils/SynchronizedData$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

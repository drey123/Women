.class final Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asListenableFuture:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Lkotlinx/coroutines/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$this_asListenableFuture:Lkotlinx/coroutines/N;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 12
    .line 13
    iput-boolean v1, p1, Landroidx/concurrent/futures/b;->d:Z

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/c;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/concurrent/futures/c;->c:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object v0, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/c;

    .line 30
    .line 31
    iput-object v0, p1, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 35
    .line 36
    iput-boolean v1, v2, Landroidx/concurrent/futures/b;->d:Z

    .line 37
    .line 38
    iget-object v1, v2, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/concurrent/futures/c;->c:Landroidx/concurrent/futures/c$a;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v2, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/c;

    .line 53
    .line 54
    iput-object v0, v2, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$this_asListenableFuture:Lkotlinx/coroutines/N;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlinx/coroutines/N;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-boolean v1, p1, Landroidx/concurrent/futures/b;->d:Z

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/c;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/concurrent/futures/c;->c:Landroidx/concurrent/futures/c$a;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iput-object v0, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p1, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/c;

    .line 82
    .line 83
    iput-object v0, p1, Landroidx/concurrent/futures/b;->c:Landroidx/concurrent/futures/e;

    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

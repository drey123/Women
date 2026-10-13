.class public final Landroidx/privacysandbox/ads/adservices/java/internal/b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/internal/b;->b(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic e:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->e:Lkotlinx/coroutines/Deferred;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->e:Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

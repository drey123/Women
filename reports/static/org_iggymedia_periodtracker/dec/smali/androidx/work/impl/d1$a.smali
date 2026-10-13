.class public final Landroidx/work/impl/d1$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/d1;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/w;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/w;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/d1$a;->d:Landroidx/work/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/d1$a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/d1$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/work/impl/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/d1$a;->d:Landroidx/work/w;

    .line 6
    .line 7
    check-cast p1, Landroidx/work/impl/w0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/w0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/w;->u(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/d1$a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

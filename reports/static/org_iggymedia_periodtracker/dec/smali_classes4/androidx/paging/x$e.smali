.class public final Landroidx/paging/x$e;
.super Landroidx/paging/x$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/x;->i(Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/x$e;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/paging/x$e;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/x$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/x$e;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 7
    .line 8
    new-instance v2, Landroidx/paging/DataSource$a;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/paging/x$e;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v5, v1

    .line 23
    :goto_1
    const/16 v8, 0x18

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v9}, Landroidx/paging/DataSource$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

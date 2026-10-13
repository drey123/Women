.class public final Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/l0;


# direct methods
.method public constructor <init>(Landroidx/work/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;->a:Landroidx/work/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;->a:Landroidx/work/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/l0;->a()Landroidx/work/Operation;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;Ljava/util/List;)Landroidx/work/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;->a:Landroidx/work/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/l0;->b(Ljava/util/List;)Landroidx/work/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroidx/work/l0;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/work/a;->a(Landroidx/work/l0;)Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lzq1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzq1/l;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public varargs b([Lcr1/a;)Luf/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Lcr1/b;->a(Lcr1/a;)Landroidx/work/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lzq1/i;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lzq1/i;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation$a;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lzq1/j;

    .line 36
    .line 37
    invoke-direct {p1}, Lzq1/j;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzq1/k;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lzq1/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

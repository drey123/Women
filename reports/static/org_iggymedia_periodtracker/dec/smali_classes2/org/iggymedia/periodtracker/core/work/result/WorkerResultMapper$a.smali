.class public final Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;->a:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lqv/h;)Landroidx/work/w$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqv/h$b;->a:Lqv/h$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lqv/h$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper$a;->a:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 25
    .line 26
    check-cast p1, Lqv/h$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqv/h$a;->a()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

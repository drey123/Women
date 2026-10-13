.class public final Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper$a;->a:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/work/w$a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/work/d;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultDomainMapper$a;->a:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;->a(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

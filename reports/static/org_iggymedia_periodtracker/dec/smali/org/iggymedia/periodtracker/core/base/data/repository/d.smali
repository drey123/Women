.class public final Lorg/iggymedia/periodtracker/core/base/data/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lkotlinx/coroutines/CompletableDeferred;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/data/repository/d;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->Companion:Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;->b()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->a()Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->d()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v5, Lgv/k;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lgv/k;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->v:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v5, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p0, p1

    .line 90
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->a()Lkotlinx/coroutines/CompletableDeferred;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$b;->v:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->d:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->b()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->Companion:Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;->a(Lkotlinx/coroutines/CompletableDeferred;)Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->p0()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->b()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;->Companion:Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;->a(Lkotlinx/coroutines/CompletableDeferred;)Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d;->b()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

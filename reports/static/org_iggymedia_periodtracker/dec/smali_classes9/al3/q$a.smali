.class public final Lal3/q$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal3/q;->a(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal3/q$a;->v:Ljava/util/Date;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lt9/b;Lyk3/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lal3/q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lal3/q$a;->v:Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lal3/q$a;-><init>(Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lal3/q$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lal3/q$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lal3/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt9/b;

    .line 2
    .line 3
    check-cast p2, Lyk3/b;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lal3/q$a;->a(Lt9/b;Lyk3/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lal3/q$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lal3/q$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyk3/b;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lal3/q$a;->d:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lt9/b;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt60/j;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lal3/q$a;->v:Ljava/util/Date;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lt60/i;

    .line 51
    .line 52
    instance-of v4, v2, Lt60/x;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    instance-of v2, v2, Lt60/z;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance v2, Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyk3/b;->f()Lyk3/b$d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lyk3/b$d;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v0, v4}, Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO$a;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    new-instance p1, Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO$b;

    .line 83
    .line 84
    iget-object p0, p0, Lal3/q$a;->v:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyk3/b;->f()Lyk3/b$d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lyk3/b$d;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO$b;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

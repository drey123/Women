.class public final Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;->b(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Z

.field public synthetic w:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->E:Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->F:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->a(Lorg/joda/time/LocalDate;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(Lorg/joda/time/LocalDate;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->E:Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->F:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p4}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->v:Z

    .line 13
    .line 14
    iput-boolean p3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->w:Z

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->v:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->w:Z

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->e:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v6

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v6

    .line 51
    :goto_1
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->E:Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;->a(Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;)Ldagger/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lc42/b;

    .line 62
    .line 63
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->F:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 64
    .line 65
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->v:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->w:Z

    .line 76
    .line 77
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a$a;->e:I

    .line 78
    .line 79
    invoke-virtual {v4, v0, v7, v2, p0}, Lc42/b;->h(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    move-object v9, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v9

    .line 89
    :goto_2
    check-cast p1, Lma1/c;

    .line 90
    .line 91
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;

    .line 92
    .line 93
    invoke-direct {v0, v6, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent$b;-><init>(Ljava/lang/String;Lma1/c;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories$c;-><init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

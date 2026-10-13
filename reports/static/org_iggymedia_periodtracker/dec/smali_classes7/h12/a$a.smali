.class public final Lh12/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/a;->e(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Ljava/util/Date;

.field public final synthetic w:Lh12/a;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lh12/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh12/a$a;->v:Ljava/util/Date;

    .line 2
    .line 3
    iput-object p2, p0, Lh12/a$a;->w:Lh12/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lh12/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh12/a$a;->v:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lh12/a$a;->w:Lh12/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh12/a$a;-><init>(Ljava/util/Date;Lh12/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh12/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh12/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh12/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh12/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh12/a$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh12/a$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lh12/a$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lh12/a$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh12/a$a;->v:Ljava/util/Date;

    .line 46
    .line 47
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Lh12/a$a;->w:Lh12/a;

    .line 52
    .line 53
    invoke-static {p1}, Lh12/a;->c(Lh12/a;)Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, p0, Lh12/a$a;->w:Lh12/a;

    .line 58
    .line 59
    invoke-static {v4}, Lh12/a;->a(Lh12/a;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->m(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p1, v1, v4}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lh12/a$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lh12/a$a;->i:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lpk/a;->c(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p0, Lh12/a$a;->w:Lh12/a;

    .line 89
    .line 90
    invoke-static {v3}, Lh12/a;->b(Lh12/a;)Lal3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lh12/a$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lh12/a$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lh12/a$a;->i:I

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Lal3/k;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_4
    move-object v0, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_2
    check-cast p1, Lyk3/b;

    .line 114
    .line 115
    iget-object v1, p0, Lh12/a$a;->w:Lh12/a;

    .line 116
    .line 117
    invoke-static {v1}, Lh12/a;->d(Lh12/a;)Li12/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p0, p0, Lh12/a$a;->v:Ljava/util/Date;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0, v0, p1}, Li12/e;->a(Ljava/util/Date;Ljava/util/List;Lyk3/b;)Lj12/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

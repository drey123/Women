.class public final Ltz1/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1/a;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ltz1/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ltz1/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltz1/a$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltz1/a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltz1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltz1/a$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltz1/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Ltz1/a$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ltz1/a$a;->d:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltz1/a$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Ltz1/a$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, Ltz1/a$a;->d:I

    .line 53
    .line 54
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    sget-object p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$b;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 70
    .line 71
    const-wide/16 v6, 0xbb8

    .line 72
    .line 73
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 74
    .line 75
    invoke-static {v6, v7, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-object v0, p0, Ltz1/a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ltz1/a$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Ltz1/a$a;->d:I

    .line 88
    .line 89
    invoke-static {v6, v7, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 97
    .line 98
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Ltz1/a$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Ltz1/a$a;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Ltz1/a$a;->d:I

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

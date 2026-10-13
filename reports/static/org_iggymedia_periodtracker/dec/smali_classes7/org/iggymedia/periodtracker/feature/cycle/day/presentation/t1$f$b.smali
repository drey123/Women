.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lm20/h;

    .line 64
    .line 65
    invoke-virtual {p2}, Lm20/h;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarLayoutType;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v2, -0x1

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move p2, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p2, v5, p2

    .line 81
    .line 82
    :goto_1
    if-eq p2, v2, :cond_6

    .line 83
    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne p2, v2, :cond_4

    .line 88
    .line 89
    sget-object p2, Lz22/e;->e:Lz22/e;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    sget-object p2, Lz22/e;->v:Lz22/e;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object p2, Lz22/e;->d:Lz22/e;

    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->v:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->w:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->E:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1$f$b$a;->i:I

    .line 126
    .line 127
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

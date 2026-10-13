.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:F

.field public final synthetic i:Lz22/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;FLz22/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;->i:Lz22/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->i:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 64
    .line 65
    instance-of v5, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$a;

    .line 70
    .line 71
    sget-object v5, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 72
    .line 73
    const/16 v5, 0x44c

    .line 74
    .line 75
    sget-object v6, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v2, v7, v5, v6, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v2, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$a;

    .line 91
    .line 92
    iget v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;->e:F

    .line 93
    .line 94
    sget-object v6, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 95
    .line 96
    const/16 v6, 0x2bc

    .line 97
    .line 98
    sget-object v7, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-direct {v2, v5, v6, v7, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$b;

    .line 109
    .line 110
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;->e:F

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState$b;-><init>(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;

    .line 116
    .line 117
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b;->i:Lz22/c;

    .line 118
    .line 119
    invoke-direct {v3, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState;Lz22/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->v:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->w:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->E:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f$b$a;->i:I

    .line 147
    .line 148
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

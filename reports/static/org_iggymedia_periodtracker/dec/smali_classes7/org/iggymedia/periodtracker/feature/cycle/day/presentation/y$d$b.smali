.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lz22/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Lz22/d;->c()Lrn2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v5, v2, Lrn2/f;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v2, Lrn2/f;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v4

    .line 77
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lrn2/f;->b()Lgl0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v4

    .line 85
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lgl0/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, v4

    .line 97
    :goto_3
    new-instance v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO$b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_6
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b;->e:I

    .line 106
    .line 107
    invoke-direct {v5, v4, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyProducer$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayImageDO;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->v:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->w:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->E:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y$d$b$a;->i:I

    .line 135
    .line 136
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

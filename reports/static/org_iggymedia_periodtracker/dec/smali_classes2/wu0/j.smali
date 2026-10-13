.class public final Lwu0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

.field public final b:Lwu0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;Lwu0/e;)V
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
    iput-object p1, p0, Lwu0/j;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 11
    .line 12
    iput-object p2, p0, Lwu0/j;->b:Lwu0/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwu0/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu0/j$a;

    .line 7
    .line 8
    iget v1, v0, Lwu0/j$a;->w:I

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
    iput v1, v0, Lwu0/j$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu0/j$a;-><init>(Lwu0/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu0/j$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwu0/j$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lwu0/j$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/Unit;

    .line 45
    .line 46
    iget-object p0, v0, Lwu0/j$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ls9/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwu0/j;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 72
    .line 73
    iput v4, v0, Lwu0/j$a;->w:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lkotlin/Unit;

    .line 93
    .line 94
    iget-object p0, p0, Lwu0/j;->b:Lwu0/e;

    .line 95
    .line 96
    iput-object p1, v0, Lwu0/j$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lwu0/j$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lwu0/j$a;->w:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lwu0/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object p0, p1

    .line 114
    :goto_3
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 115
    .line 116
    invoke-static {p1}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Successfully stopped step count tracking"

    .line 121
    .line 122
    invoke-static {p1, v0, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p0

    .line 126
    :cond_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 137
    .line 138
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 139
    .line 140
    invoke-static {p1}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Exception when stopping step count tracking"

    .line 145
    .line 146
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

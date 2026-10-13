.class public final Lwu0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

.field public final b:Lwu0/d;

.field public final c:Lwu0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;Lwu0/d;Lwu0/e;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwu0/h;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 14
    .line 15
    iput-object p2, p0, Lwu0/h;->b:Lwu0/d;

    .line 16
    .line 17
    iput-object p3, p0, Lwu0/h;->c:Lwu0/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwu0/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu0/h$a;

    .line 7
    .line 8
    iget v1, v0, Lwu0/h$a;->w:I

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
    iput v1, v0, Lwu0/h$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu0/h$a;-><init>(Lwu0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu0/h$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwu0/h$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lwu0/h$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object v2, v0, Lwu0/h$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/Unit;

    .line 63
    .line 64
    iget-object v2, v0, Lwu0/h$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ls9/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lwu0/h;->a:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 85
    .line 86
    iput v5, v0, Lwu0/h$a;->w:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_1
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkotlin/Unit;

    .line 106
    .line 107
    iget-object v5, p0, Lwu0/h;->b:Lwu0/d;

    .line 108
    .line 109
    iput-object v2, v0, Lwu0/h$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lwu0/h$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lwu0/h$a;->w:I

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lwu0/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 127
    .line 128
    invoke-static {p1}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v5, "Successfully started step count tracking"

    .line 133
    .line 134
    invoke-static {p1, v5, v3, v6, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 148
    .line 149
    iget-object p0, p0, Lwu0/h;->c:Lwu0/e;

    .line 150
    .line 151
    iput-object v2, v0, Lwu0/h$a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lwu0/h$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lwu0/h$a;->w:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lwu0/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_8

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_8
    move-object p0, p1

    .line 165
    :goto_4
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 166
    .line 167
    invoke-static {p1}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "Exception when starting step count tracking"

    .line 172
    .line 173
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

.class public final Lus2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus2/l$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;)V
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
    iput-object p1, p0, Lus2/l;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lus2/l;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lus2/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus2/l;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lus2/l;Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus2/l;->f(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lqv/e;

    .line 2
    .line 3
    new-instance v0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqv/e;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lus2/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lus2/l$b;

    .line 7
    .line 8
    iget v1, v0, Lus2/l$b;->v:I

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
    iput v1, v0, Lus2/l$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lus2/l$b;-><init>(Lus2/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lus2/l$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus2/l$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lus2/l$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lt60/r;

    .line 54
    .line 55
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object v0, v0, Lus2/l$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt60/r;

    .line 69
    .line 70
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object p0, v0, Lus2/l$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lt60/r;

    .line 78
    .line 79
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ls9/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lus2/l;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 101
    .line 102
    iput v8, v0, Lus2/l$b;->v:I

    .line 103
    .line 104
    invoke-interface {p1, v8, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    :goto_1
    iget-object p1, p0, Lus2/l;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2, v8, v3}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;->a(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lus2/l$d;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lus2/l$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 125
    .line 126
    const-wide/16 v9, 0x3c

    .line 127
    .line 128
    sget-object p1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 129
    .line 130
    invoke-static {v9, v10, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v2, v9, v10}, Lkk/g;->q0(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Lus2/l$c;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lus2/l$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lkk/g;->g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput v7, v0, Lus2/l$b;->v:I

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_2
    check-cast p1, Lt60/r;

    .line 157
    .line 158
    sget-object v2, Lus2/l$a;->a:[I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    aget v2, v2, v9

    .line 165
    .line 166
    if-eq v2, v8, :cond_e

    .line 167
    .line 168
    if-eq v2, v7, :cond_c

    .line 169
    .line 170
    if-eq v2, v6, :cond_a

    .line 171
    .line 172
    if-ne v2, v5, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_a
    :goto_3
    sget-object v2, Lws2/b;->i:Lws2/b;

    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lus2/l$b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lus2/l$b;->v:I

    .line 188
    .line 189
    invoke-virtual {p0, v2, v0}, Lus2/l;->f(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_4
    const-string p1, "Estimations update failed due to an unknown error"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lus2/l;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_c
    sget-object v2, Lws2/b;->e:Lws2/b;

    .line 204
    .line 205
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lus2/l$b;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, Lus2/l$b;->v:I

    .line 212
    .line 213
    invoke-virtual {p0, v2, v0}, Lus2/l;->f(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    :goto_5
    const-string p1, "Estimations update failed due to network"

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lus2/l;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_e
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v0, Lus2/l$b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v6, v0, Lus2/l$b;->v:I

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lus2/l;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_f

    .line 240
    .line 241
    :goto_6
    return-object v1

    .line 242
    :cond_f
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lus2/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lus2/l$e;

    .line 7
    .line 8
    iget v1, v0, Lus2/l$e;->w:I

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
    iput v1, v0, Lus2/l$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2/l$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lus2/l$e;-><init>(Lus2/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lus2/l$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus2/l$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lus2/l$e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 51
    .line 52
    iget-object p0, v0, Lus2/l$e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v2, v0, Lus2/l$e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/Unit;

    .line 67
    .line 68
    iget-object v2, v0, Lus2/l$e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Lus2/l$e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/Unit;

    .line 77
    .line 78
    iget-object v3, v0, Lus2/l$e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ls9/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lus2/l;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 100
    .line 101
    iput v7, v0, Lus2/l$e;->w:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lkotlin/Unit;

    .line 121
    .line 122
    iget-object v7, p0, Lus2/l;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 123
    .line 124
    iput-object p1, v0, Lus2/l$e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v0, Lus2/l$e;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v0, Lus2/l$e;->w:I

    .line 133
    .line 134
    invoke-interface {v7, v3, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->b(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v9, v2

    .line 142
    move-object v2, p1

    .line 143
    move-object p1, v9

    .line 144
    :goto_2
    iget-object v3, p0, Lus2/l;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 145
    .line 146
    iput-object v2, v0, Lus2/l$e;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lus2/l$e;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lus2/l$e;->w:I

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-interface {v3, p1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_3
    move-object p1, v2

    .line 165
    :cond_9
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 176
    .line 177
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    sget-object v3, Lws2/b;->e:Lws2/b;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    sget-object v3, Lws2/b;->i:Lws2/b;

    .line 185
    .line 186
    :goto_4
    iput-object p1, v0, Lus2/l$e;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lus2/l$e;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Lus2/l$e;->w:I

    .line 195
    .line 196
    invoke-virtual {p0, v3, v0}, Lus2/l;->f(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_b

    .line 201
    .line 202
    :goto_5
    return-object v1

    .line 203
    :cond_b
    return-object p1
.end method

.method public final f(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lus2/l$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lus2/l$f;

    .line 7
    .line 8
    iget v1, v0, Lus2/l$f;->v:I

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
    iput v1, v0, Lus2/l$f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2/l$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lus2/l$f;-><init>(Lus2/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lus2/l$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus2/l$f;->v:I

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
    iget-object p0, v0, Lus2/l$f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lws2/b;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

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
    iget-object p1, v0, Lus2/l$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lws2/b;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lus2/l;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 68
    .line 69
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lus2/l$f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lus2/l$f;->v:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->b(Lws2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iget-object p0, p0, Lus2/l;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;

    .line 85
    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lus2/l$f;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lus2/l$f;->v:I

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/PregnancyWidgetStateRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lqv/m;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public abstract Lrx0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrx0/i;->c(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lre0/f;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrx0/i;->d(Lre0/f;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrx0/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrx0/i$a;

    .line 7
    .line 8
    iget v1, v0, Lrx0/i$a;->v:I

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
    iput v1, v0, Lrx0/i$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx0/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrx0/i$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrx0/i$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrx0/i$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lrx0/i$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;

    .line 45
    .line 46
    iget-object p0, v0, Lrx0/i$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lrx0/i$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lrx0/i$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lrx0/i$a;->v:I

    .line 93
    .line 94
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lrx0/i$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lrx0/i$a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lrx0/i$a;->v:I

    .line 126
    .line 127
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_6

    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    :cond_6
    return-object p0

    .line 135
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public static final d(Lre0/f;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lrx0/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrx0/i$b;

    .line 7
    .line 8
    iget v1, v0, Lrx0/i$b;->F:I

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
    iput v1, v0, Lrx0/i$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx0/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lrx0/i$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrx0/i$b;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrx0/i$b;->F:I

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
    iget-wide p0, v0, Lrx0/i$b;->w:J

    .line 40
    .line 41
    iget-object p2, v0, Lrx0/i$b;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lkotlin/time/TimeSource$a;

    .line 44
    .line 45
    iget-object p2, v0, Lrx0/i$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object p2, v0, Lrx0/i$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 52
    .line 53
    iget-object v0, v0, Lrx0/i$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lre0/f;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lre0/l;->i:Lre0/l;

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "Started prefetching of "

    .line 81
    .line 82
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "."

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0, p3, v2, v4, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p3, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 105
    .line 106
    invoke-virtual {p3}, Lkotlin/time/TimeSource$a;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput-object p0, v0, Lrx0/i$b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lrx0/i$b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lrx0/i$b;->i:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lrx0/i$b;->v:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v5, v0, Lrx0/i$b;->w:J

    .line 127
    .line 128
    iput v3, v0, Lrx0/i$b;->F:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v0, p0

    .line 138
    move-object p2, p1

    .line 139
    move-wide p0, v5

    .line 140
    :goto_1
    check-cast p3, Ls9/e;

    .line 141
    .line 142
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v1, Lkotlin/time/v;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$a$a;->e(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-direct {v1, p3, p0, p1, v4}, Lkotlin/time/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lkotlin/time/v;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ls9/e;

    .line 164
    .line 165
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1}, Lkotlin/time/v;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Finished prefetching of "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, " ["

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, "]."

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {v0, p1, p2, v4, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object p0
.end method

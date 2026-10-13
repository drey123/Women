.class public abstract Lwo3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(JILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lwo3/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwo3/f$a;

    .line 7
    .line 8
    iget v1, v0, Lwo3/f$a;->H:I

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
    iput v1, v0, Lwo3/f$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo3/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lwo3/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwo3/f$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwo3/f$a;->H:I

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
    iget p0, v0, Lwo3/f$a;->i:I

    .line 42
    .line 43
    iget p1, v0, Lwo3/f$a;->e:I

    .line 44
    .line 45
    iget-wide p2, v0, Lwo3/f$a;->d:J

    .line 46
    .line 47
    iget-object v2, v0, Lwo3/f$a;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 50
    .line 51
    iget-object v5, v0, Lwo3/f$a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v9, p2

    .line 59
    move p3, p1

    .line 60
    move-wide p1, v9

    .line 61
    move-object p4, v2

    .line 62
    move-object v2, v0

    .line 63
    move-object v0, p4

    .line 64
    move-object p4, v5

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget p0, v0, Lwo3/f$a;->v:I

    .line 75
    .line 76
    iget p1, v0, Lwo3/f$a;->i:I

    .line 77
    .line 78
    iget p2, v0, Lwo3/f$a;->e:I

    .line 79
    .line 80
    iget-wide v5, v0, Lwo3/f$a;->d:J

    .line 81
    .line 82
    iget-object p3, v0, Lwo3/f$a;->E:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lkotlin/jvm/internal/l0;

    .line 85
    .line 86
    iget-object v2, v0, Lwo3/f$a;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v9, p1

    .line 94
    move p1, p0

    .line 95
    move p0, v9

    .line 96
    move-object v9, v2

    .line 97
    move-object v2, p3

    .line 98
    move-object p3, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lkotlin/jvm/internal/l0;

    .line 104
    .line 105
    invoke-direct {p4}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-wide p0, p4, Lkotlin/jvm/internal/l0;->d:J

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v9, p3

    .line 112
    move p3, p2

    .line 113
    move-wide p1, p0

    .line 114
    move p0, v2

    .line 115
    move-object v2, v0

    .line 116
    move-object v0, p4

    .line 117
    move-object p4, v9

    .line 118
    :goto_1
    if-ge p0, p3, :cond_7

    .line 119
    .line 120
    iput-object p4, v2, Lwo3/f$a;->w:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v2, Lwo3/f$a;->E:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide p1, v2, Lwo3/f$a;->d:J

    .line 125
    .line 126
    iput p3, v2, Lwo3/f$a;->e:I

    .line 127
    .line 128
    iput p0, v2, Lwo3/f$a;->i:I

    .line 129
    .line 130
    iput p0, v2, Lwo3/f$a;->v:I

    .line 131
    .line 132
    iput v4, v2, Lwo3/f$a;->H:I

    .line 133
    .line 134
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-wide v9, p1

    .line 142
    move p2, p3

    .line 143
    move-object p3, p4

    .line 144
    move-object p4, v5

    .line 145
    move-wide v5, v9

    .line 146
    move-object v9, v2

    .line 147
    move-object v2, v0

    .line 148
    move-object v0, v9

    .line 149
    move p1, p0

    .line 150
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_5

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    iget-wide v7, v2, Lkotlin/jvm/internal/l0;->d:J

    .line 162
    .line 163
    iput-object p3, v0, Lwo3/f$a;->w:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lwo3/f$a;->E:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v5, v0, Lwo3/f$a;->d:J

    .line 168
    .line 169
    iput p2, v0, Lwo3/f$a;->e:I

    .line 170
    .line 171
    iput p0, v0, Lwo3/f$a;->i:I

    .line 172
    .line 173
    iput p1, v0, Lwo3/f$a;->v:I

    .line 174
    .line 175
    iput-boolean p4, v0, Lwo3/f$a;->F:Z

    .line 176
    .line 177
    iput v3, v0, Lwo3/f$a;->H:I

    .line 178
    .line 179
    invoke-static {v7, v8, v0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_6
    move-object p1, v2

    .line 187
    move-object v2, v0

    .line 188
    move-object v0, p1

    .line 189
    move-object p4, p3

    .line 190
    move p3, p2

    .line 191
    move-wide p1, v5

    .line 192
    :goto_4
    iget-wide v5, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 193
    .line 194
    invoke-static {v5, v6, v3}, Lkotlin/time/a;->Z(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iput-wide v5, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 199
    .line 200
    add-int/2addr p0, v4

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public static synthetic b(JILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 6
    .line 7
    const/16 p0, 0x3e8

    .line 8
    .line 9
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lwo3/f;->a(JILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

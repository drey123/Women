.class public abstract Llh2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\[%(\\w+)%\\]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llh2/f;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Llh2/f;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlin/text/Regex;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llh2/f;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/text/Regex;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Llh2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llh2/f$a;

    .line 7
    .line 8
    iget v1, v0, Llh2/f$a;->J:I

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
    iput v1, v0, Llh2/f$a;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh2/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llh2/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llh2/f$a;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh2/f$a;->J:I

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
    iget p0, v0, Llh2/f$a;->H:I

    .line 40
    .line 41
    iget-object p1, v0, Llh2/f$a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p2, v0, Llh2/f$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/text/MatchResult;

    .line 48
    .line 49
    iget-object v2, v0, Llh2/f$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v3, v0, Llh2/f$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlin/text/MatchResult;

    .line 56
    .line 57
    iget-object v3, v0, Llh2/f$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v5, v0, Llh2/f$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v6, v0, Llh2/f$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlin/text/Regex;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v6

    .line 73
    move v6, p0

    .line 74
    move-object p0, v7

    .line 75
    move-object v7, v3

    .line 76
    move-object v3, v0

    .line 77
    move-object v0, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p0, p1, v2, p3, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object v7, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v5

    .line 113
    move v5, v2

    .line 114
    move-object v2, v0

    .line 115
    move-object v0, v7

    .line 116
    :goto_1
    invoke-interface {p3}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lkotlin/ranges/c;->k()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p1, p2, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v2, Llh2/f$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v2, Llh2/f$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v2, Llh2/f$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v2, Llh2/f$a;->v:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v2, Llh2/f$a;->w:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v2, Llh2/f$a;->E:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v2, Llh2/f$a;->F:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v2, Llh2/f$a;->G:I

    .line 150
    .line 151
    iput v3, v2, Llh2/f$a;->H:I

    .line 152
    .line 153
    iput v4, v2, Llh2/f$a;->J:I

    .line 154
    .line 155
    invoke-interface {v0, p3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v1, :cond_4

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    move-object v6, v5

    .line 163
    move-object v5, p2

    .line 164
    move-object p2, p3

    .line 165
    move-object p3, v6

    .line 166
    move v6, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object v2, p1

    .line 169
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v4

    .line 183
    invoke-interface {p2}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ge p1, v6, :cond_6

    .line 188
    .line 189
    if-nez p3, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object p2, v5

    .line 193
    move v5, p1

    .line 194
    move-object p1, v2

    .line 195
    move-object v2, v3

    .line 196
    move v3, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_3
    if-ge p1, v6, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v5, p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

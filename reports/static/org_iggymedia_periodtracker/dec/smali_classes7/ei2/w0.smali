.class public final Lei2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lei2/u0;

.field public final b:Lei2/a2;

.field public final c:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/a2;->c:I

    .line 2
    .line 3
    sget v1, Lei2/u0;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/w0;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lei2/u0;Lei2/a2;Lgi0/a;)V
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
    iput-object p1, p0, Lei2/w0;->a:Lei2/u0;

    .line 14
    .line 15
    iput-object p2, p0, Lei2/w0;->b:Lei2/a2;

    .line 16
    .line 17
    iput-object p3, p0, Lei2/w0;->c:Lgi0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcj0/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lei2/w0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei2/w0$a;

    .line 7
    .line 8
    iget v1, v0, Lei2/w0$a;->H:I

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
    iput v1, v0, Lei2/w0$a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lei2/w0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lei2/w0$a;-><init>(Lei2/w0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lei2/w0$a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lei2/w0$a;->H:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v4, Lei2/w0$a;->E:Z

    .line 45
    .line 46
    iget-object v0, v4, Lei2/w0$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgg2/a;

    .line 49
    .line 50
    iget-object v1, v4, Lei2/w0$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v4, Lei2/w0$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v4, Lei2/w0$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 61
    .line 62
    iget-object v3, v4, Lei2/w0$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcj0/s;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    iget-boolean p1, v4, Lei2/w0$a;->E:Z

    .line 78
    .line 79
    iget-object v1, v4, Lei2/w0$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v4, Lei2/w0$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v4, Lei2/w0$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 90
    .line 91
    iget-object v3, v4, Lei2/w0$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcj0/s;

    .line 94
    .line 95
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lei2/w0;->c:Lgi0/a;

    .line 103
    .line 104
    invoke-virtual {p2}, Lgi0/a;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcj0/s;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p1}, Lcj0/t;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move v1, v2

    .line 117
    invoke-virtual {p1}, Lcj0/s;->getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move v3, v1

    .line 124
    iget-object v1, p0, Lei2/w0;->b:Lei2/a2;

    .line 125
    .line 126
    iput-object p1, v4, Lei2/w0$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lei2/w0$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v4, Lei2/w0$a;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v4, Lei2/w0$a;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v10, v4, Lei2/w0$a;->E:Z

    .line 139
    .line 140
    iput v3, v4, Lei2/w0$a;->H:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v3, p1

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v1

    .line 155
    move-object v1, v9

    .line 156
    move p1, v10

    .line 157
    :goto_2
    check-cast p2, Lgg2/a;

    .line 158
    .line 159
    move v10, p1

    .line 160
    move-object v9, v1

    .line 161
    move-object v11, v2

    .line 162
    move-object p1, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v11, p2

    .line 165
    move-object p2, v7

    .line 166
    :goto_3
    invoke-virtual {p1}, Lcj0/s;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lei2/w0;->b:Lei2/a2;

    .line 173
    .line 174
    iput-object p1, v4, Lei2/w0$a;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v4, Lei2/w0$a;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v4, Lei2/w0$a;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v4, Lei2/w0$a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v4, Lei2/w0$a;->w:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v10, v4, Lei2/w0$a;->E:Z

    .line 189
    .line 190
    iput v8, v4, Lei2/w0$a;->H:I

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v1 .. v6}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_6

    .line 200
    .line 201
    :goto_4
    return-object v0

    .line 202
    :cond_6
    move-object v3, p1

    .line 203
    move-object v0, p2

    .line 204
    move-object p2, v1

    .line 205
    move-object v1, v9

    .line 206
    move p1, v10

    .line 207
    move-object v2, v11

    .line 208
    :goto_5
    move-object v7, p2

    .line 209
    check-cast v7, Lgg2/a;

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move v3, p1

    .line 213
    move-object p1, v4

    .line 214
    move-object v4, v2

    .line 215
    move-object v2, v1

    .line 216
    move-object v1, v4

    .line 217
    move-object v4, v0

    .line 218
    :goto_6
    move-object v5, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    move-object v4, p2

    .line 221
    move-object v2, v9

    .line 222
    move v3, v10

    .line 223
    move-object v1, v11

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    invoke-virtual {p1}, Lcj0/s;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p0, p0, Lei2/w0;->a:Lei2/u0;

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {p1}, Lcj0/s;->n()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v0, Lgi2/r;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Lgi2/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgg2/a;Lgg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

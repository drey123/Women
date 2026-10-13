.class public final Ln1/p$b;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ln1/p;

.field public e:Ljava/lang/Object;

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ln1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/p$b;->F:Ln1/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/p$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln1/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ln1/p$b;

    .line 2
    .line 3
    iget-object p0, p0, Ln1/p$b;->F:Ln1/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln1/p$b;-><init>(Ln1/p;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/p$b;->a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ln1/p$b;->w:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v12, :cond_2

    .line 21
    .line 22
    if-eq v2, v8, :cond_1

    .line 23
    .line 24
    if-ne v2, v7, :cond_0

    .line 25
    .line 26
    iget v2, v0, Ln1/p$b;->i:I

    .line 27
    .line 28
    iget-object v8, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lfk/l;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v18, 0x1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget v2, v0, Ln1/p$b;->i:I

    .line 46
    .line 47
    iget-object v13, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lfk/l;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v18, 0x1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget v2, v0, Ln1/p$b;->v:I

    .line 59
    .line 60
    iget v13, v0, Ln1/p$b;->i:I

    .line 61
    .line 62
    iget-object v14, v0, Ln1/p$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, [J

    .line 65
    .line 66
    iget-object v15, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lfk/l;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v18, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lfk/l;

    .line 82
    .line 83
    iget-object v13, v0, Ln1/p$b;->F:Ln1/p;

    .line 84
    .line 85
    invoke-static {v13}, Ln1/p;->a(Ln1/p;)[J

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    array-length v14, v13

    .line 92
    move-object v15, v2

    .line 93
    move v2, v14

    .line 94
    move-object v14, v13

    .line 95
    move v13, v9

    .line 96
    :goto_0
    if-ge v13, v2, :cond_5

    .line 97
    .line 98
    aget-wide v16, v14, v13

    .line 99
    .line 100
    const-wide/16 v18, 0x1

    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v15, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v14, v0, Ln1/p$b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v13, v0, Ln1/p$b;->i:I

    .line 111
    .line 112
    iput v2, v0, Ln1/p$b;->v:I

    .line 113
    .line 114
    iput v12, v0, Ln1/p$b;->w:I

    .line 115
    .line 116
    invoke-virtual {v15, v4, v0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v2, v15

    .line 127
    :cond_6
    const-wide/16 v18, 0x1

    .line 128
    .line 129
    iget-object v4, v0, Ln1/p$b;->F:Ln1/p;

    .line 130
    .line 131
    invoke-static {v4}, Ln1/p;->j(Ln1/p;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v4, v4, v10

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    move-object v13, v2

    .line 140
    move v2, v9

    .line 141
    :goto_2
    if-ge v2, v6, :cond_8

    .line 142
    .line 143
    iget-object v4, v0, Ln1/p$b;->F:Ln1/p;

    .line 144
    .line 145
    invoke-static {v4}, Ln1/p;->j(Ln1/p;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    shl-long v14, v18, v2

    .line 150
    .line 151
    and-long/2addr v4, v14

    .line 152
    cmp-long v4, v4, v10

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v0, Ln1/p$b;->F:Ln1/p;

    .line 157
    .line 158
    invoke-static {v4}, Ln1/p;->i(Ln1/p;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    int-to-long v14, v2

    .line 163
    add-long/2addr v4, v14

    .line 164
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v13, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v0, Ln1/p$b;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, v0, Ln1/p$b;->i:I

    .line 173
    .line 174
    iput v8, v0, Ln1/p$b;->w:I

    .line 175
    .line 176
    invoke-virtual {v13, v4, v0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v1, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v2, v13

    .line 186
    :cond_9
    iget-object v4, v0, Ln1/p$b;->F:Ln1/p;

    .line 187
    .line 188
    invoke-static {v4}, Ln1/p;->k(Ln1/p;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    cmp-long v4, v4, v10

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    move-object v8, v2

    .line 197
    :goto_4
    if-ge v9, v6, :cond_c

    .line 198
    .line 199
    iget-object v2, v0, Ln1/p$b;->F:Ln1/p;

    .line 200
    .line 201
    invoke-static {v2}, Ln1/p;->k(Ln1/p;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    shl-long v13, v18, v9

    .line 206
    .line 207
    and-long/2addr v4, v13

    .line 208
    cmp-long v2, v4, v10

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    iget-object v2, v0, Ln1/p$b;->F:Ln1/p;

    .line 213
    .line 214
    invoke-static {v2}, Ln1/p;->i(Ln1/p;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    int-to-long v13, v9

    .line 219
    add-long/2addr v4, v13

    .line 220
    const-wide/16 v13, 0x40

    .line 221
    .line 222
    add-long/2addr v4, v13

    .line 223
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v8, v0, Ln1/p$b;->E:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v0, Ln1/p$b;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v0, Ln1/p$b;->i:I

    .line 232
    .line 233
    iput v7, v0, Ln1/p$b;->w:I

    .line 234
    .line 235
    invoke-virtual {v8, v2, v0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_a

    .line 240
    .line 241
    :goto_5
    return-object v1

    .line 242
    :cond_a
    move v2, v9

    .line 243
    :goto_6
    move v9, v2

    .line 244
    :cond_b
    add-int/2addr v9, v12

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method

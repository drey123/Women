.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->K:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v14, :cond_1

    .line 45
    .line 46
    iget v0, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->H:I

    .line 47
    .line 48
    iget-boolean v2, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->F:Z

    .line 49
    .line 50
    iget-object v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;

    .line 69
    .line 70
    iget-object v7, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;

    .line 73
    .line 74
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->f()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->b()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    move v6, v14

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v6, v12

    .line 123
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->a()Lcom/google/gson/i;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v8, p1

    .line 144
    .line 145
    iput-object v8, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v15, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v1, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->F:Z

    .line 160
    .line 161
    iput-boolean v3, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->G:Z

    .line 162
    .line 163
    iput v6, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->H:I

    .line 164
    .line 165
    iput v14, v9, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialMainFilterJsonMapper$a$a;->K:I

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    move v10, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v11, v4

    .line 172
    move-object v4, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move/from16 v16, v10

    .line 176
    .line 177
    const/16 v10, 0x1e

    .line 178
    .line 179
    move-object/from16 v17, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v24, v3

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    move-object/from16 v0, v24

    .line 186
    .line 187
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v2, :cond_4

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_4
    move-object/from16 v6, p1

    .line 195
    .line 196
    move v2, v1

    .line 197
    move-object v1, v3

    .line 198
    move-object v5, v15

    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    :goto_3
    check-cast v1, Lma1/c;

    .line 205
    .line 206
    move-object/from16 v21, v1

    .line 207
    .line 208
    move/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    move-object/from16 v16, v5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object v0, v5

    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v21, v13

    .line 229
    .line 230
    move/from16 v0, v16

    .line 231
    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialMainFilterJson;->g()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    new-instance v2, Lp03/c;

    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialFeatureOverviewJson;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lsw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v14, v3, v1, v13}, Lp03/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v23, v2

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move-object/from16 v23, v13

    .line 265
    .line 266
    :goto_5
    new-instance v15, Lp03/d;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    move/from16 v19, v14

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move/from16 v19, v12

    .line 274
    .line 275
    :goto_6
    invoke-direct/range {v15 .. v23}, Lp03/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lma1/c;Ljava/lang/String;Lp03/c;)V

    .line 276
    .line 277
    .line 278
    return-object v15
.end method

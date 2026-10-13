.class public final Lhv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


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
    iput-object p1, p0, Lhv1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhv1/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhv1/a$a;

    .line 11
    .line 12
    iget v3, v2, Lhv1/a$a;->H:I

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
    iput v3, v2, Lhv1/a$a;->H:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhv1/a$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhv1/a$a;-><init>(Lhv1/a;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lhv1/a$a;->F:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lhv1/a$a;->H:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v13, :cond_1

    .line 47
    .line 48
    iget-object v0, v9, Lhv1/a$a;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, v9, Lhv1/a$a;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v9, Lhv1/a$a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v9, Lhv1/a$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lma1/c;

    .line 63
    .line 64
    iget-object v5, v9, Lhv1/a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 67
    .line 68
    iget-object v5, v9, Lhv1/a$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;

    .line 71
    .line 72
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v12

    .line 83
    :cond_2
    iget-object v3, v9, Lhv1/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;

    .line 86
    .line 87
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v14, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lhv1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;->d()Lkotlinx/serialization/json/JsonObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    iput-object v14, v9, Lhv1/a$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v9, Lhv1/a$a;->H:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v10, 0x1e

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v4, v1

    .line 115
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    check-cast v1, Lma1/c;

    .line 123
    .line 124
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;->j()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;->f()Lkotlinx/serialization/json/JsonObject;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lhv1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 143
    .line 144
    iput-object v14, v9, Lhv1/a$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v9, Lhv1/a$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v9, Lhv1/a$a;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v15, v9, Lhv1/a$a;->v:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v9, Lhv1/a$a;->w:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v9, Lhv1/a$a;->E:Ljava/lang/Object;

    .line 159
    .line 160
    iput v13, v9, Lhv1/a$a;->H:I

    .line 161
    .line 162
    move-object v6, v4

    .line 163
    move-object v4, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v7, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v8, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v10, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v11, v10

    .line 172
    const/16 v10, 0x1e

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v2, :cond_5

    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    :cond_5
    move-object v2, v0

    .line 189
    move-object v4, v1

    .line 190
    move-object v1, v3

    .line 191
    move-object v0, v13

    .line 192
    move-object v5, v14

    .line 193
    move-object v3, v15

    .line 194
    :goto_4
    check-cast v1, Lma1/c;

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    move-object v15, v3

    .line 198
    move-object v14, v5

    .line 199
    move-object v3, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v0, v3

    .line 202
    move-object v13, v4

    .line 203
    move-object v4, v1

    .line 204
    move-object v1, v12

    .line 205
    :goto_5
    new-instance v0, Lnv1/c;

    .line 206
    .line 207
    invoke-direct {v0, v15, v3, v13, v1}, Lnv1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lma1/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/data/model/AskFloContentResponse;->e()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lhn0/b;->Companion:Lhn0/b$a;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lhn0/b$a;->a(Ljava/lang/String;)Lhn0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    if-nez v12, :cond_8

    .line 252
    .line 253
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :cond_8
    new-instance v2, Lnv1/a;

    .line 258
    .line 259
    invoke-direct {v2, v4, v0, v1, v12}, Lnv1/a;-><init>(Lma1/c;Lnv1/c;ZLjava/util/Set;)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method

.class public final Ltd1/k;
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
    iput-object p1, p0, Ltd1/k;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ltd1/k$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltd1/k$a;

    .line 11
    .line 12
    iget v3, v2, Ltd1/k$a;->L:I

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
    iput v3, v2, Ltd1/k$a;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltd1/k$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltd1/k$a;-><init>(Ltd1/k;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltd1/k$a;->J:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ltd1/k$a;->L:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Ltd1/k$a;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v5, v2, Ltd1/k$a;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, Ltd1/k$a;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemRawJson;

    .line 54
    .line 55
    iget-object v7, v2, Ltd1/k$a;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v8, v2, Ltd1/k$a;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v9, v2, Ltd1/k$a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v10, v2, Ltd1/k$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v11, v2, Ltd1/k$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 74
    .line 75
    iget-object v12, v2, Ltd1/k$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;

    .line 78
    .line 79
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v2

    .line 83
    move-object v2, v9

    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object v9, v11

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v9, p2

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemRawJson;

    .line 140
    .line 141
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemRawJson;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v11, v7

    .line 146
    iget-object v7, v0, Ltd1/k;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemRawJson;->a()Lkotlinx/serialization/json/JsonObject;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v1, v13, Ltd1/k$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v13, Ltd1/k$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iput-object v14, v13, Ltd1/k$a;->i:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iput-object v14, v13, Ltd1/k$a;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v13, Ltd1/k$a;->w:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v13, Ltd1/k$a;->E:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iput-object v11, v13, Ltd1/k$a;->F:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iput-object v11, v13, Ltd1/k$a;->G:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v13, Ltd1/k$a;->H:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v13, Ltd1/k$a;->I:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v13, Ltd1/k$a;->L:I

    .line 190
    .line 191
    move-object v11, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v12, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v14, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v15, v14

    .line 198
    const/16 v14, 0x1c

    .line 199
    .line 200
    move-object/from16 v17, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v7 .. v15}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v3, :cond_3

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_3
    move-object v12, v1

    .line 211
    move-object v8, v4

    .line 212
    move-object v1, v7

    .line 213
    move-object v7, v5

    .line 214
    move-object/from16 v5, v17

    .line 215
    .line 216
    :goto_2
    check-cast v1, Lma1/c;

    .line 217
    .line 218
    new-instance v10, Lhb1/a;

    .line 219
    .line 220
    invoke-direct {v10, v5, v1}, Lhb1/a;-><init>(Ljava/lang/String;Lma1/c;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object v5, v7

    .line 227
    move-object v4, v8

    .line 228
    move-object v1, v12

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move-object v5, v4

    .line 231
    check-cast v5, Ljava/util/List;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object/from16 v1, p1

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lhb1/b;

    .line 245
    .line 246
    invoke-direct {v2, v5, v0, v1}, Lhb1/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method

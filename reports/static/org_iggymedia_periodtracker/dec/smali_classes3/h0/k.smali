.class public abstract Lh0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh0/k;->a:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lh0/k;->b(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v8

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v5, v8

    .line 83
    :goto_4
    if-ge v5, v3, :cond_9

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$c;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$c;->b()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$c;->c()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-ne v10, v11, :cond_6

    .line 116
    .line 117
    sget-object v10, Lh0/k$a;->a:Lh0/k$a;

    .line 118
    .line 119
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 123
    .line 124
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    invoke-static {v4, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v4, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    if-nez v16, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lc1/j;->d()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_8

    .line 165
    .line 166
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move/from16 p2, v8

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v15, v10, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v15, v13, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v15, v8, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v15, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v15, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/text/AnnotatedString;->r(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v7, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    move/from16 v8, p2

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    new-instance v4, Lh0/i;

    .line 262
    .line 263
    invoke-direct {v4, v0, v1, v2}, Lh0/i;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;->o(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lh0/q3;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 60
    .line 61
    invoke-virtual {v5}, Lh0/q3;->b()Ly2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 80
    .line 81
    invoke-virtual {v5}, Lh0/q3;->a()Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lh0/k;->a:Lkotlin/Pair;

    .line 109
    .line 110
    return-object p0
.end method

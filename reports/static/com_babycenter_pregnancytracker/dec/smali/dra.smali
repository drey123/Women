.class public final Ldra;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lera;


# direct methods
.method public synthetic constructor <init>(Lera;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldra;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ldra;->h:Lera;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldra;->g:I

    .line 4
    .line 5
    iget-object v0, v0, Ldra;->h:Lera;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lera;->d:Lxqa;

    .line 11
    .line 12
    iget-object v1, v1, Lxqa;->b:Lbqa;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lbqa;->a:Lnqa;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Lnqa;->d:Liqa;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Liqa;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lhqa;

    .line 47
    .line 48
    invoke-virtual {v4}, Lhqa;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lhqa;

    .line 91
    .line 92
    invoke-virtual {v3}, Lhqa;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v0, v0, Lera;->e:I

    .line 107
    .line 108
    new-instance v2, Lni9;

    .line 109
    .line 110
    const/16 v3, 0x1a

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lni9;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lzqa;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0}, Lzqa;-><init>(Lni9;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_0
    new-instance v1, Le86;

    .line 126
    .line 127
    invoke-direct {v1}, Le86;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lh86;

    .line 131
    .line 132
    invoke-direct {v2}, Lh86;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v14, Lj86;

    .line 142
    .line 143
    invoke-direct {v14}, Lj86;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v21, Lm86;->d:Lm86;

    .line 147
    .line 148
    iget-object v3, v0, Lera;->i:Lfq9;

    .line 149
    .line 150
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lqqa;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v3, Lqqa;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v3, v4

    .line 169
    :goto_2
    if-nez v3, :cond_7

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    iget-object v0, v0, Lera;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lh86;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Landroid/net/Uri;

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    iget-object v5, v2, Lh86;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/util/UUID;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v5, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_4
    const/4 v5, 0x1

    .line 198
    :goto_5
    invoke-static {v5}, Lny8;->n(Z)V

    .line 199
    .line 200
    .line 201
    move-object v5, v4

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    new-instance v3, Ll86;

    .line 206
    .line 207
    iget-object v6, v2, Lh86;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/util/UUID;

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    new-instance v5, Li86;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Li86;-><init>(Lh86;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object v6, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v3 .. v13}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object/from16 v18, v5

    .line 235
    .line 236
    :goto_6
    new-instance v15, Lp86;

    .line 237
    .line 238
    new-instance v2, Lg86;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lf86;-><init>(Le86;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lk86;

    .line 244
    .line 245
    invoke-direct {v1, v14}, Lk86;-><init>(Lj86;)V

    .line 246
    .line 247
    .line 248
    sget-object v20, Lt86;->K:Lt86;

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    invoke-direct/range {v15 .. v21}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 257
    .line 258
    .line 259
    return-object v15

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lyz6;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lfz6;

.field public B:Lt07;

.field public final n:Z

.field public final o:Lnz6;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ls85;

.field public final v:Ls85;

.field public final w:Ljn6;

.field public final x:Ljn6;

.field public final y:Ls85;

.field public final z:Ljn6;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;ZLnz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls85;Ls85;Ljn6;Ljn6;Ls85;Ljn6;Lfz6;)V
    .locals 0

    .line 1
    invoke-static/range {p5 .. p7}, Lpe1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lyz6;->n:Z

    .line 8
    .line 9
    iput-object p3, p0, Lyz6;->o:Lnz6;

    .line 10
    .line 11
    iput-object p4, p0, Lyz6;->p:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lyz6;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lyz6;->r:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lyz6;->s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lyz6;->t:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lyz6;->u:Ls85;

    .line 22
    .line 23
    iput-object p10, p0, Lyz6;->v:Ls85;

    .line 24
    .line 25
    iput-object p11, p0, Lyz6;->w:Ljn6;

    .line 26
    .line 27
    iput-object p12, p0, Lyz6;->x:Ljn6;

    .line 28
    .line 29
    iput-object p13, p0, Lyz6;->y:Ls85;

    .line 30
    .line 31
    iput-object p14, p0, Lyz6;->z:Ljn6;

    .line 32
    .line 33
    iput-object p15, p0, Lyz6;->A:Lfz6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lzz6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld07;

    .line 7
    .line 8
    iget-object v1, p0, Lyz6;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyz6;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ld07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lzz6;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p2, Lzz6;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lgy6;

    .line 37
    .line 38
    instance-of v3, v2, Ldc5;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    check-cast v2, Ldc5;

    .line 43
    .line 44
    iget-wide v3, v2, Ldc5;->a:J

    .line 45
    .line 46
    iget-object v5, v2, Ldc5;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v7, Lyy6;

    .line 57
    .line 58
    invoke-virtual {p0}, Lyz6;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v7, v2, v6, v8}, Lyy6;-><init>(Ldc5;ZLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v6, p2, Lzz6;->c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lqy6;

    .line 98
    .line 99
    new-instance v9, Lry6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lyz6;->m()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v9, v2, v8, v6, v10}, Lry6;-><init>(Ldc5;Lqy6;ZLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v7, Lsy6;

    .line 113
    .line 114
    iget-object v8, p2, Lzz6;->e:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Lyz6;->m()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v7, v2, v3, v4}, Lsy6;-><init>(Ldc5;ZLjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lqy6;

    .line 154
    .line 155
    invoke-interface {v5}, Lqy6;->getConsents()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v3, v5}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lbc5;

    .line 180
    .line 181
    new-instance v5, Liy6;

    .line 182
    .line 183
    invoke-virtual {p0}, Lyz6;->m()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v5, v2, v4, v7}, Liy6;-><init>(Ldc5;Lbc5;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v3, v2, Ldc5;->l:Ljava/util/List;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbc5;

    .line 213
    .line 214
    new-instance v5, Liy6;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v5, v2, v4, v7}, Liy6;-><init>(Ldc5;Lbc5;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    new-instance v3, Lhy6;

    .line 225
    .line 226
    invoke-virtual {p0}, Lyz6;->m()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v3, v2, v6, v4}, Lhy6;-><init>(Ldc5;ZLjava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    instance-of v3, v2, Lj51;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    check-cast v2, Lj51;

    .line 243
    .line 244
    iget-wide v3, v2, Lj51;->a:J

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-instance v4, Ll51;

    .line 255
    .line 256
    invoke-direct {v4, v2, v3}, Ll51;-><init>(Lj51;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    const p0, 0x7f0e035a

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b(Lkotlin/collections/builders/ListBuilder;Luv0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lrv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ld07;

    .line 10
    .line 11
    iget-object p0, p0, Lyz6;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0, v1}, Ld07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Lsv0;

    .line 21
    .line 22
    const v2, 0x7f0e035a

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lsv0;

    .line 28
    .line 29
    iget-object p0, p2, Lsv0;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ld07;

    .line 32
    .line 33
    invoke-direct {p2, p0, v1}, Ld07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p2, Lqv0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Lqv0;

    .line 48
    .line 49
    iget-object p2, p2, Lqv0;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lyz6;->r:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ld07;

    .line 56
    .line 57
    invoke-direct {p0, p2, v1}, Ld07;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of p0, p2, Ltv0;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0359

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmn6;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmn6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e035a

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwz6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lwz6;-><init>(Lyz6;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e0357

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lwz6;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lwz6;-><init>(Lyz6;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0e0358

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lwz6;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Lwz6;-><init>(Lyz6;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0e0356

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lwz6;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lwz6;-><init>(Lyz6;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0e0355

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lwz6;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, p0, v2}, Lwz6;-><init>(Lyz6;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0e0354

    .line 99
    .line 100
    .line 101
    filled-new-array {v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lwz6;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, p0, v2}, Lwz6;-><init>(Lyz6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0e03eb

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lwz6;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, p0, v2}, Lwz6;-><init>(Lyz6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyz6;->n:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ly0b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lyz6;->n:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lk41;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lk41;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljr;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcg5;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcxa;

    .line 32
    .line 33
    instance-of v1, v0, Lyy6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lyy6;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lyy6;->d:Ldc5;

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p0, p0, Lyz6;->o:Lnz6;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lnz6;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p0, p0, Lnz6;->c:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    return-void
.end method

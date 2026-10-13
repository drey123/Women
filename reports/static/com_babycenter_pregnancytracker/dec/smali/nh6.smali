.class public final Lnh6;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final u:Lvh6;

.field public final v:Ll8;

.field public final w:Lcp;

.field public final x:Lji4;

.field public final y:Ls85;

.field public final z:Ls85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvh6;Ll8;Lcp;Lji4;Ls85;Ls85;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x3c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lnh6;->u:Lvh6;

    .line 16
    .line 17
    iput-object p3, v0, Lnh6;->v:Ll8;

    .line 18
    .line 19
    iput-object p4, v0, Lnh6;->w:Lcp;

    .line 20
    .line 21
    iput-object p5, v0, Lnh6;->x:Lji4;

    .line 22
    .line 23
    iput-object p6, v0, Lnh6;->y:Ls85;

    .line 24
    .line 25
    iput-object p7, v0, Lnh6;->z:Ls85;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lih8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lih8;->h:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyi1;

    .line 26
    .line 27
    iget-object v3, v1, Lyi1;->c:Lqm1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lqm1;->d:Ljava/util/List;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lrn1;

    .line 69
    .line 70
    iget-object v8, v8, Lrn1;->b:Ldj1;

    .line 71
    .line 72
    sget-object v9, Ldj1;->Product:Ldj1;

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v5, v2

    .line 88
    :goto_2
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget v1, v1, Lyi1;->a:I

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-static {v3, v5, v6}, Lqm1;->a(Lqm1;Ljava/util/ArrayList;I)Lqm1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p2, Lih8;->g:Lqn1;

    .line 98
    .line 99
    iget-object v6, v6, Lqn1;->b:Lv0a;

    .line 100
    .line 101
    new-instance v7, Lxo1;

    .line 102
    .line 103
    invoke-direct {v7, v1, v6, v5}, Lxo1;-><init>(ILv0a;Lqm1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lrn1;

    .line 130
    .line 131
    iget-object v6, v6, Lrn1;->b:Ldj1;

    .line 132
    .line 133
    sget-object v7, Ldj1;->Article:Ldj1;

    .line 134
    .line 135
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_8
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lrn1;

    .line 165
    .line 166
    new-instance v4, Lcm1;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Lcm1;-><init>(Lrn1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_5
    iget-object v1, v3, Lqm1;->c:Ldj1;

    .line 176
    .line 177
    sget-object v2, Ldj1;->Question:Ldj1;

    .line 178
    .line 179
    if-ne v1, v2, :cond_0

    .line 180
    .line 181
    new-instance v1, Lov7;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lov7;-><init>(Lqm1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    iget-object p2, p0, Lwv0;->g:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const v0, 0x7f050017

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_e

    .line 205
    .line 206
    iget-object p2, p0, Lnh6;->v:Ll8;

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-interface {p2}, Ll8;->b()Lj8;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    instance-of v0, p2, Lb8;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    check-cast p2, Lb8;

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    const v1, 0x7f0e02cc

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v1, p2, v2, v0}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    instance-of p0, p2, Le8;

    .line 236
    .line 237
    if-nez p0, :cond_d

    .line 238
    .line 239
    instance-of p0, p2, Lh8;

    .line 240
    .line 241
    if-nez p0, :cond_d

    .line 242
    .line 243
    instance-of p0, p2, Lc8;

    .line 244
    .line 245
    if-nez p0, :cond_d

    .line 246
    .line 247
    instance-of p0, p2, Ld8;

    .line 248
    .line 249
    if-nez p0, :cond_d

    .line 250
    .line 251
    instance-of p0, p2, Lg8;

    .line 252
    .line 253
    if-eqz p0, :cond_c

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    :goto_6
    const-string p0, "Unsupported ad request: "

    .line 261
    .line 262
    invoke-static {p2, p0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e02fe

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmh6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lmh6;-><init>(Lnh6;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e02fc

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmh6;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lmh6;-><init>(Lnh6;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e03a5

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lmh6;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lmh6;-><init>(Lnh6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e03e9

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0e02cc

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmh6;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lmh6;-><init>(Lnh6;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.class public final Lm22;
.super Lpw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public D:Lnw0;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lc17;

.field public final J:Loa0;

.field public K:F

.field public L:Z

.field public final M:Ln93;


# direct methods
.method public constructor <init>(Lkm5;Lgb5;Ljava/util/List;Lvl5;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lpw0;-><init>(Lkm5;Lgb5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm22;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm22;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm22;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm22;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lc17;

    .line 33
    .line 34
    invoke-direct {v0}, Lc17;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lm22;->I:Lc17;

    .line 38
    .line 39
    new-instance v0, Loa0;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1}, Loa0;-><init>(BI)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm22;->J:Loa0;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lm22;->L:Z

    .line 51
    .line 52
    iget-object p2, p2, Lgb5;->s:Lom;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lom;->F()Lux3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lm22;->D:Lnw0;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lm22;->D:Lnw0;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object v1, p0, Lm22;->D:Lnw0;

    .line 73
    .line 74
    :goto_0
    new-instance p2, Lpl5;

    .line 75
    .line 76
    iget-object v3, p4, Lvl5;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p2, v3}, Lpl5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v0

    .line 90
    move-object v4, v1

    .line 91
    :goto_1
    if-ltz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lgb5;

    .line 98
    .line 99
    sget-object v6, Low0;->a:[I

    .line 100
    .line 101
    iget-object v7, v5, Lgb5;->e:Leb5;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aget v6, v6, v7

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "Unknown layer type "

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v5, Lgb5;->e:Leb5;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lpk5;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_0
    new-instance v6, Lju9;

    .line 134
    .line 135
    invoke-direct {v6, p1, v5}, Lju9;-><init>(Lkm5;Lgb5;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    new-instance v6, Lyw6;

    .line 140
    .line 141
    invoke-direct {v6, p1, v5}, Lpw0;-><init>(Lkm5;Lgb5;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    new-instance v6, Lit4;

    .line 146
    .line 147
    invoke-direct {v6, p1, v5}, Lit4;-><init>(Lkm5;Lgb5;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    new-instance v6, Lp19;

    .line 152
    .line 153
    invoke-direct {v6, p1, v5}, Lp19;-><init>(Lkm5;Lgb5;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    new-instance v6, Lm22;

    .line 158
    .line 159
    iget-object v7, v5, Lgb5;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, p4, Lvl5;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {v6, p1, v5, v7, p4}, Lm22;-><init>(Lkm5;Lgb5;Ljava/util/List;Lvl5;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    new-instance v6, Luo8;

    .line 174
    .line 175
    invoke-direct {v6, p1, v5, p0, p4}, Luo8;-><init>(Lkm5;Lgb5;Lm22;Lvl5;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-nez v6, :cond_1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    iget-object v7, v6, Lpw0;->p:Lgb5;

    .line 182
    .line 183
    iget-wide v7, v7, Lgb5;->d:J

    .line 184
    .line 185
    invoke-virtual {p2, v7, v8, v6}, Lpl5;->g(JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    iput-object v6, v4, Lpw0;->s:Lpw0;

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    iget-object v7, p0, Lm22;->E:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Ll22;->a:[I

    .line 200
    .line 201
    iget-object v5, v5, Lgb5;->u:Lfb5;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    aget v5, v7, v5

    .line 208
    .line 209
    if-eq v5, v0, :cond_3

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    if-eq v5, v7, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object v4, v6

    .line 216
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lpl5;->i()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ge v2, p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Lpl5;->f(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide p3

    .line 229
    invoke-virtual {p2, p3, p4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lpw0;

    .line 234
    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    iget-object p3, p1, Lpw0;->p:Lgb5;

    .line 239
    .line 240
    iget-wide p3, p3, Lgb5;->f:J

    .line 241
    .line 242
    invoke-virtual {p2, p3, p4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lpw0;

    .line 247
    .line 248
    if-eqz p3, :cond_6

    .line 249
    .line 250
    iput-object p3, p1, Lpw0;->t:Lpw0;

    .line 251
    .line 252
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object p1, p0, Lpw0;->p:Lgb5;

    .line 256
    .line 257
    iget-object p1, p1, Lgb5;->x:Lnv1;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    new-instance p2, Ln93;

    .line 262
    .line 263
    invoke-direct {p2, p0, p0, p1}, Ln93;-><init>(Lpw0;Lpw0;Lnv1;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lm22;->M:Ln93;

    .line 267
    .line 268
    :cond_8
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lfx3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpw0;->d(Lfx3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpm5;->C:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lmpa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm22;->D:Lnw0;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm22;->D:Lnw0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lm22;->M:Ln93;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ln93;->c:Lpv1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnw0;->k(Lfx3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lpm5;->E:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ln93;->c(Lfx3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lpm5;->F:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ln93;->e:Lux3;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnw0;->k(Lfx3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lpm5;->G:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Ln93;->f:Lux3;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lnw0;->k(Lfx3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lpm5;->H:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Ln93;->g:Lux3;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnw0;->k(Lfx3;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpw0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm22;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lm22;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpw0;

    .line 25
    .line 26
    iget-object v3, p0, Lpw0;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lpw0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V
    .locals 8

    .line 1
    sget-object v0, Lua5;->a:Lla0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lm22;->M:Ln93;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lpw0;->o:Lkm5;

    .line 16
    .line 17
    iget-boolean v5, v4, Lkm5;->t:Z

    .line 18
    .line 19
    const/16 v6, 0xff

    .line 20
    .line 21
    iget-object v7, p0, Lm22;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v6, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-boolean v3, v4, Lkm5;->u:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :cond_3
    move v0, v2

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_2
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, p2, v6}, Ln93;->b(Landroid/graphics/Matrix;I)Lk93;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v1, p0, Lm22;->L:Z

    .line 51
    .line 52
    iget-object v3, p0, Lpw0;->p:Lgb5;

    .line 53
    .line 54
    iget-object v4, p0, Lm22;->G:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    const-string v1, "__container"

    .line 59
    .line 60
    iget-object v5, v3, Lgb5;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpw0;

    .line 86
    .line 87
    iget-object v5, p0, Lm22;->H:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v3, v5, p2, v2}, Lpw0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget v1, v3, Lgb5;->o:F

    .line 97
    .line 98
    iget v3, v3, Lgb5;->p:F

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v1, p0, Lm22;->I:Lc17;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object p0, p0, Lm22;->J:Loa0;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Loa0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput p3, p0, Loa0;->b:I

    .line 117
    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    iget p3, p4, Lk93;->d:I

    .line 121
    .line 122
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_9

    .line 127
    .line 128
    iput-object p4, p0, Loa0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iput-object v3, p0, Loa0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_4
    move-object p4, v3

    .line 134
    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lc17;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Loa0;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move-object p0, p1

    .line 140
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    sub-int/2addr p3, v2

    .line 154
    :goto_6
    if-ltz p3, :cond_c

    .line 155
    .line 156
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lpw0;

    .line 161
    .line 162
    invoke-virtual {v2, p0, p2, v6, p4}, Lpw0;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p3, p3, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1}, Lc17;->c()V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lua5;->a:Lla0;

    .line 177
    .line 178
    return-void
.end method

.method public final o(Li75;ILjava/util/ArrayList;Li75;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm22;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpw0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lpw0;->c(Li75;ILjava/util/ArrayList;Li75;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpw0;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm22;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpw0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lpw0;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    sget-object v0, Lua5;->a:Lla0;

    .line 2
    .line 3
    iput p1, p0, Lm22;->K:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpw0;->q(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm22;->D:Lnw0;

    .line 9
    .line 10
    iget-object v1, p0, Lpw0;->p:Lgb5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpw0;->o:Lkm5;

    .line 15
    .line 16
    iget-object p1, p1, Lkm5;->a:Lvl5;

    .line 17
    .line 18
    iget v2, p1, Lvl5;->m:F

    .line 19
    .line 20
    iget p1, p1, Lvl5;->l:F

    .line 21
    .line 22
    sub-float/2addr v2, p1

    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    add-float/2addr v2, p1

    .line 27
    iget-object p1, v1, Lgb5;->b:Lvl5;

    .line 28
    .line 29
    iget p1, p1, Lvl5;->l:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lnw0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lgb5;->b:Lvl5;

    .line 42
    .line 43
    iget v3, v3, Lvl5;->n:F

    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    sub-float/2addr v0, p1

    .line 47
    div-float p1, v0, v2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lm22;->D:Lnw0;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, v1, Lgb5;->n:F

    .line 54
    .line 55
    iget-object v2, v1, Lgb5;->b:Lvl5;

    .line 56
    .line 57
    iget v3, v2, Lvl5;->m:F

    .line 58
    .line 59
    iget v2, v2, Lvl5;->l:F

    .line 60
    .line 61
    sub-float/2addr v3, v2

    .line 62
    div-float/2addr v0, v3

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget v0, v1, Lgb5;->m:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "__container"

    .line 72
    .line 73
    iget-object v2, v1, Lgb5;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, Lgb5;->m:F

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    :cond_2
    iget-object p0, p0, Lm22;->E:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    :goto_0
    if-ltz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lpw0;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lpw0;->q(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lua5;->a:Lla0;

    .line 107
    .line 108
    return-void
.end method

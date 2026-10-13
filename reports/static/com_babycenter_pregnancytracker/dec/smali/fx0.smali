.class public abstract Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljw0;
.implements Lk75;
.implements Lv83;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lkm5;

.field public final f:Lpw0;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lxa5;

.field public final j:Lux3;

.field public final k:Lpv1;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lux3;

.field public n:Lmpa;

.field public o:Lnw0;

.field public p:F


# direct methods
.method public constructor <init>(Lkm5;Lpw0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLnm;Lom;Ljava/util/ArrayList;Lom;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx0;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfx0;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfx0;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfx0;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfx0;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lxa5;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lxa5;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfx0;->i:Lxa5;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lfx0;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Lfx0;->e:Lkm5;

    .line 52
    .line 53
    iput-object p2, p0, Lfx0;->f:Lpw0;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lnm;->i()Lnw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpv1;

    .line 74
    .line 75
    iput-object p1, p0, Lfx0;->k:Lpv1;

    .line 76
    .line 77
    invoke-virtual {p7}, Lom;->F()Lux3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lfx0;->j:Lux3;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lfx0;->m:Lux3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lom;->F()Lux3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lfx0;->m:Lux3;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lfx0;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lfx0;->h:[F

    .line 113
    .line 114
    move p1, v2

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_1

    .line 120
    .line 121
    iget-object p3, p0, Lfx0;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lom;

    .line 128
    .line 129
    invoke-virtual {p4}, Lom;->F()Lux3;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lfx0;->k:Lpv1;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lpw0;->f(Lnw0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lfx0;->j:Lux3;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lpw0;->f(Lnw0;)V

    .line 147
    .line 148
    .line 149
    move p1, v2

    .line 150
    :goto_2
    iget-object p3, p0, Lfx0;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge p1, p3, :cond_2

    .line 157
    .line 158
    iget-object p3, p0, Lfx0;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lnw0;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lpw0;->f(Lnw0;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, p0, Lfx0;->m:Lux3;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lpw0;->f(Lnw0;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lfx0;->k:Lpv1;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lnw0;->a(Ljw0;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lfx0;->j:Lux3;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lnw0;->a(Ljw0;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge v2, p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lfx0;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lnw0;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lnw0;->a(Ljw0;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lfx0;->m:Lux3;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lnw0;->a(Ljw0;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lpw0;->k()Lzo6;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lpw0;->k()Lzo6;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lzo6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lom;

    .line 229
    .line 230
    invoke-virtual {p1}, Lom;->F()Lux3;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lfx0;->o:Lnw0;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lnw0;->a(Ljw0;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lfx0;->o:Lnw0;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lpw0;->f(Lnw0;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx0;->e:Lkm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm5;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll92;

    .line 18
    .line 19
    instance-of v4, v3, Lp8a;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lp8a;

    .line 24
    .line 25
    iget-object v4, v3, Lp8a;->c:Ljp8;

    .line 26
    .line 27
    sget-object v5, Ljp8;->INDIVIDUALLY:Ljp8;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lp8a;->c(Ljw0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lfx0;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ll92;

    .line 55
    .line 56
    instance-of v4, v3, Lp8a;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lp8a;

    .line 62
    .line 63
    iget-object v5, v4, Lp8a;->c:Ljp8;

    .line 64
    .line 65
    sget-object v6, Ljp8;->INDIVIDUALLY:Ljp8;

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Lex0;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lex0;-><init>(Lp8a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lp8a;->c(Ljw0;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Li87;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lex0;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lex0;-><init>(Lp8a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lex0;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    check-cast v3, Li87;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public final c(Li75;ILjava/util/ArrayList;Li75;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lki6;->g(Li75;ILjava/util/ArrayList;Li75;Lk75;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lfx3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lpm5;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfx0;->k:Lpv1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnw0;->k(Lfx3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lpm5;->q:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lfx0;->j:Lux3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnw0;->k(Lfx3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lpm5;->I:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lfx0;->f:Lpw0;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lfx0;->n:Lmpa;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lpw0;->n(Lnw0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p2, Lmpa;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lfx0;->n:Lmpa;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfx0;->n:Lmpa;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lpw0;->f(Lnw0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lpm5;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lfx0;->o:Lnw0;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lnw0;->k(Lfx3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p2, Lmpa;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lmpa;-><init>(Lfx3;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lfx0;->o:Lnw0;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfx0;->o:Lnw0;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lpw0;->f(Lnw0;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    sget-object p3, Lua5;->a:Lla0;

    .line 2
    .line 3
    iget-object p3, p0, Lfx0;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lfx0;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lex0;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lex0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Lex0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Li87;

    .line 40
    .line 41
    invoke-interface {v4}, Li87;->getPath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lfx0;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lfx0;->j:Lux3;

    .line 60
    .line 61
    invoke-virtual {p0}, Lux3;->m()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p0, v0

    .line 70
    sub-float/2addr p3, p0

    .line 71
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float/2addr v0, p0

    .line 74
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v1, p0

    .line 77
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    add-float/2addr v2, p0

    .line 80
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p0, p2

    .line 91
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    sub-float/2addr p3, p2

    .line 94
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr v0, p2

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v1, p2

    .line 100
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lua5;->a:Lla0;

    .line 104
    .line 105
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lua5;->a:Lla0;

    .line 8
    .line 9
    sget-object v3, Lyoa;->e:Lkg;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v5, v3, v6

    .line 23
    .line 24
    const v7, 0x471212bb

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput v7, v3, v8

    .line 29
    .line 30
    const v7, 0x471a973c

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput v7, v3, v9

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    .line 40
    .line 41
    aget v10, v3, v4

    .line 42
    .line 43
    aget v8, v3, v8

    .line 44
    .line 45
    cmpl-float v8, v10, v8

    .line 46
    .line 47
    if-eqz v8, :cond_1b

    .line 48
    .line 49
    aget v8, v3, v6

    .line 50
    .line 51
    aget v3, v3, v9

    .line 52
    .line 53
    cmpl-float v3, v8, v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_0
    iget-object v3, v0, Lfx0;->k:Lpv1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lnw0;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/high16 v8, 0x42c80000    # 100.0f

    .line 73
    .line 74
    div-float/2addr v3, v8

    .line 75
    move/from16 v9, p3

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    mul-float/2addr v9, v3

    .line 79
    float-to-int v9, v9

    .line 80
    invoke-static {v9}, Lki6;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v0, Lfx0;->i:Lxa5;

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Lxa5;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lfx0;->j:Lux3;

    .line 90
    .line 91
    invoke-virtual {v9}, Lux3;->m()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    cmpg-float v9, v9, v5

    .line 103
    .line 104
    if-gtz v9, :cond_1

    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_1
    iget-object v9, v0, Lfx0;->l:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v11, v4

    .line 120
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-object v14, v0, Lfx0;->h:[F

    .line 125
    .line 126
    if-ge v11, v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lnw0;

    .line 133
    .line 134
    invoke-virtual {v13}, Lnw0;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    aput v13, v14, v11

    .line 145
    .line 146
    rem-int/lit8 v15, v11, 0x2

    .line 147
    .line 148
    if-nez v15, :cond_3

    .line 149
    .line 150
    cmpg-float v13, v13, v12

    .line 151
    .line 152
    if-gez v13, :cond_4

    .line 153
    .line 154
    aput v12, v14, v11

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    cmpg-float v13, v13, v15

    .line 161
    .line 162
    if-gez v13, :cond_4

    .line 163
    .line 164
    aput v15, v14, v11

    .line 165
    .line 166
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v9, v0, Lfx0;->m:Lux3;

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    move v9, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 186
    .line 187
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 191
    .line 192
    .line 193
    sget-object v9, Lua5;->a:Lla0;

    .line 194
    .line 195
    :goto_3
    iget-object v9, v0, Lfx0;->n:Lmpa;

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Lmpa;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v9, v0, Lfx0;->o:Lnw0;

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    cmpl-float v11, v9, v5

    .line 223
    .line 224
    if-nez v11, :cond_8

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    iget v11, v0, Lfx0;->p:F

    .line 232
    .line 233
    cmpl-float v11, v9, v11

    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    iget-object v11, v0, Lfx0;->f:Lpw0;

    .line 238
    .line 239
    iget v13, v11, Lpw0;->A:F

    .line 240
    .line 241
    cmpl-float v13, v13, v9

    .line 242
    .line 243
    if-nez v13, :cond_9

    .line 244
    .line 245
    iget-object v11, v11, Lpw0;->B:Landroid/graphics/BlurMaskFilter;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 249
    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float v14, v9, v14

    .line 253
    .line 254
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 255
    .line 256
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 257
    .line 258
    .line 259
    iput-object v13, v11, Lpw0;->B:Landroid/graphics/BlurMaskFilter;

    .line 260
    .line 261
    iput v9, v11, Lpw0;->A:F

    .line 262
    .line 263
    move-object v11, v13

    .line 264
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_5
    iput v9, v0, Lfx0;->p:F

    .line 268
    .line 269
    :cond_b
    if-eqz v2, :cond_c

    .line 270
    .line 271
    const/high16 v9, 0x437f0000    # 255.0f

    .line 272
    .line 273
    mul-float/2addr v3, v9

    .line 274
    float-to-int v3, v3

    .line 275
    invoke-virtual {v2, v3, v10}, Lk93;->a(ILxa5;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    move v2, v4

    .line 285
    :goto_6
    iget-object v3, v0, Lfx0;->g:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v2, v7, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lex0;

    .line 298
    .line 299
    iget-object v7, v3, Lex0;->b:Lp8a;

    .line 300
    .line 301
    iget-object v3, v3, Lex0;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v9, v0, Lfx0;->b:Landroid/graphics/Path;

    .line 304
    .line 305
    if-eqz v7, :cond_18

    .line 306
    .line 307
    sget-object v11, Lua5;->a:Lla0;

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    sub-int/2addr v11, v6

    .line 317
    :goto_7
    if-ltz v11, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Li87;

    .line 324
    .line 325
    invoke-interface {v13}, Li87;->getPath()Landroid/graphics/Path;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, -0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    iget-object v11, v7, Lp8a;->d:Lux3;

    .line 336
    .line 337
    invoke-virtual {v11}, Lnw0;->f()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    div-float/2addr v11, v8

    .line 348
    iget-object v13, v7, Lp8a;->e:Lux3;

    .line 349
    .line 350
    invoke-virtual {v13}, Lnw0;->f()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    div-float/2addr v13, v8

    .line 361
    iget-object v7, v7, Lp8a;->f:Lux3;

    .line 362
    .line 363
    invoke-virtual {v7}, Lnw0;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const/high16 v14, 0x43b40000    # 360.0f

    .line 374
    .line 375
    div-float/2addr v7, v14

    .line 376
    const v14, 0x3c23d70a    # 0.01f

    .line 377
    .line 378
    .line 379
    cmpg-float v14, v11, v14

    .line 380
    .line 381
    if-gez v14, :cond_e

    .line 382
    .line 383
    const v14, 0x3f7d70a4    # 0.99f

    .line 384
    .line 385
    .line 386
    cmpl-float v14, v13, v14

    .line 387
    .line 388
    if-lez v14, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lua5;->a:Lla0;

    .line 394
    .line 395
    move/from16 v17, v6

    .line 396
    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_e
    iget-object v14, v0, Lfx0;->a:Landroid/graphics/PathMeasure;

    .line 400
    .line 401
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_f

    .line 413
    .line 414
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    add-float/2addr v9, v15

    .line 419
    goto :goto_8

    .line 420
    :cond_f
    mul-float/2addr v7, v9

    .line 421
    mul-float/2addr v11, v9

    .line 422
    add-float/2addr v11, v7

    .line 423
    mul-float/2addr v13, v9

    .line 424
    add-float/2addr v13, v7

    .line 425
    add-float v7, v11, v9

    .line 426
    .line 427
    sub-float/2addr v7, v12

    .line 428
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    sub-int/2addr v13, v6

    .line 437
    move v15, v5

    .line 438
    :goto_9
    if-ltz v13, :cond_17

    .line 439
    .line 440
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    check-cast v16, Li87;

    .line 445
    .line 446
    move/from16 v17, v6

    .line 447
    .line 448
    invoke-interface/range {v16 .. v16}, Li87;->getPath()Landroid/graphics/Path;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v8, v0, Lfx0;->c:Landroid/graphics/Path;

    .line 453
    .line 454
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    cmpl-float v18, v7, v9

    .line 465
    .line 466
    if-lez v18, :cond_11

    .line 467
    .line 468
    sub-float v18, v7, v9

    .line 469
    .line 470
    add-float v19, v15, v6

    .line 471
    .line 472
    cmpg-float v19, v18, v19

    .line 473
    .line 474
    if-gez v19, :cond_11

    .line 475
    .line 476
    cmpg-float v19, v15, v18

    .line 477
    .line 478
    if-gez v19, :cond_11

    .line 479
    .line 480
    cmpl-float v19, v11, v9

    .line 481
    .line 482
    if-lez v19, :cond_10

    .line 483
    .line 484
    sub-float v19, v11, v9

    .line 485
    .line 486
    div-float v19, v19, v6

    .line 487
    .line 488
    move/from16 v4, v19

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_10
    move v4, v5

    .line 492
    :goto_a
    div-float v0, v18, v6

    .line 493
    .line 494
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v8, v4, v0, v5}, Lyoa;->a(Landroid/graphics/Path;FFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_11
    add-float v0, v15, v6

    .line 506
    .line 507
    cmpg-float v4, v0, v11

    .line 508
    .line 509
    if-ltz v4, :cond_16

    .line 510
    .line 511
    cmpl-float v4, v15, v7

    .line 512
    .line 513
    if-lez v4, :cond_12

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_12
    cmpg-float v4, v0, v7

    .line 517
    .line 518
    if-gtz v4, :cond_13

    .line 519
    .line 520
    cmpg-float v4, v11, v15

    .line 521
    .line 522
    if-gez v4, :cond_13

    .line 523
    .line 524
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_13
    cmpg-float v4, v11, v15

    .line 529
    .line 530
    if-gez v4, :cond_14

    .line 531
    .line 532
    move v4, v5

    .line 533
    goto :goto_b

    .line 534
    :cond_14
    sub-float v4, v11, v15

    .line 535
    .line 536
    div-float/2addr v4, v6

    .line 537
    :goto_b
    cmpl-float v0, v7, v0

    .line 538
    .line 539
    if-lez v0, :cond_15

    .line 540
    .line 541
    move v0, v12

    .line 542
    goto :goto_c

    .line 543
    :cond_15
    sub-float v0, v7, v15

    .line 544
    .line 545
    div-float/2addr v0, v6

    .line 546
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lyoa;->a(Landroid/graphics/Path;FFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    :cond_16
    :goto_d
    add-float/2addr v15, v6

    .line 553
    add-int/lit8 v13, v13, -0x1

    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    move/from16 v6, v17

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/high16 v8, 0x42c80000    # 100.0f

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_17
    move/from16 v17, v6

    .line 564
    .line 565
    sget-object v0, Lua5;->a:Lla0;

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_18
    move/from16 v17, v6

    .line 569
    .line 570
    sget-object v0, Lua5;->a:Lla0;

    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    add-int/lit8 v0, v0, -0x1

    .line 580
    .line 581
    :goto_e
    if-ltz v0, :cond_19

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Li87;

    .line 588
    .line 589
    invoke-interface {v4}, Li87;->getPath()Landroid/graphics/Path;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v0, v0, -0x1

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_19
    sget-object v0, Lua5;->a:Lla0;

    .line 600
    .line 601
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move/from16 v6, v17

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const/high16 v8, 0x42c80000    # 100.0f

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lua5;->a:Lla0;

    .line 619
    .line 620
    :cond_1b
    :goto_10
    return-void
.end method

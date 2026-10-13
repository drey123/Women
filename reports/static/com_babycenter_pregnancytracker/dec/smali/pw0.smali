.class public abstract Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lv83;
.implements Ljw0;
.implements Lj75;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lxa5;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lxa5;

.field public final e:Lxa5;

.field public final f:Lxa5;

.field public final g:Lxa5;

.field public final h:Lxa5;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lkm5;

.field public final p:Lgb5;

.field public final q:Lyt4;

.field public final r:Lux3;

.field public s:Lpw0;

.field public t:Lpw0;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lw5a;

.field public x:Z

.field public y:Z

.field public z:Lxa5;


# direct methods
.method public constructor <init>(Lkm5;Lgb5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpw0;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpw0;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpw0;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lxa5;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lxa5;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpw0;->d:Lxa5;

    .line 33
    .line 34
    new-instance v0, Lxa5;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lxa5;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpw0;->e:Lxa5;

    .line 42
    .line 43
    new-instance v0, Lxa5;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lxa5;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpw0;->f:Lxa5;

    .line 51
    .line 52
    new-instance v0, Lxa5;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lxa5;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpw0;->g:Lxa5;

    .line 58
    .line 59
    new-instance v5, Lxa5;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5}, Lxa5;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lpw0;->h:Lxa5;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lpw0;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lpw0;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lpw0;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lpw0;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lpw0;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lpw0;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lpw0;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v1, p0, Lpw0;->x:Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Lpw0;->A:F

    .line 129
    .line 130
    iput-object p1, p0, Lpw0;->o:Lkm5;

    .line 131
    .line 132
    iput-object p2, p0, Lpw0;->p:Lgb5;

    .line 133
    .line 134
    iget-object p1, p2, Lgb5;->h:Ljava/util/List;

    .line 135
    .line 136
    iget-object v5, p2, Lgb5;->u:Lfb5;

    .line 137
    .line 138
    sget-object v6, Lfb5;->INVERT:Lfb5;

    .line 139
    .line 140
    if-ne v5, v6, :cond_0

    .line 141
    .line 142
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p2, Lgb5;->i:Ltm;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lw5a;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lw5a;-><init>(Ltm;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lpw0;->w:Lw5a;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lw5a;->b(Ljw0;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, Lyt4;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lyt4;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lpw0;->q:Lyt4;

    .line 188
    .line 189
    iget-object p1, p2, Lyt4;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lnw0;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lpw0;->q:Lyt4;

    .line 214
    .line 215
    iget-object p1, p1, Lyt4;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lnw0;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lpw0;->f(Lnw0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Lnw0;->a(Ljw0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object p1, p0, Lpw0;->p:Lgb5;

    .line 243
    .line 244
    iget-object p2, p1, Lgb5;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    new-instance p2, Lux3;

    .line 253
    .line 254
    iget-object p1, p1, Lgb5;->t:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lnw0;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lpw0;->r:Lux3;

    .line 260
    .line 261
    iput-boolean v1, p2, Lnw0;->b:Z

    .line 262
    .line 263
    new-instance p1, Lv5a;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-direct {p1, p0, v0}, Lv5a;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Lnw0;->a(Ljw0;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lpw0;->r:Lux3;

    .line 273
    .line 274
    invoke-virtual {p1}, Lnw0;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/high16 p2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float p1, p1, p2

    .line 287
    .line 288
    if-nez p1, :cond_3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    move v1, v2

    .line 292
    :goto_3
    iget-boolean p1, p0, Lpw0;->x:Z

    .line 293
    .line 294
    if-eq v1, p1, :cond_4

    .line 295
    .line 296
    iput-boolean v1, p0, Lpw0;->x:Z

    .line 297
    .line 298
    iget-object p1, p0, Lpw0;->o:Lkm5;

    .line 299
    .line 300
    invoke-virtual {p1}, Lkm5;->invalidateSelf()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, p0, Lpw0;->r:Lux3;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lpw0;->f(Lnw0;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-boolean p1, p0, Lpw0;->x:Z

    .line 310
    .line 311
    if-eq v1, p1, :cond_6

    .line 312
    .line 313
    iput-boolean v1, p0, Lpw0;->x:Z

    .line 314
    .line 315
    iget-object p0, p0, Lpw0;->o:Lkm5;

    .line 316
    .line 317
    invoke-virtual {p0}, Lkm5;->invalidateSelf()V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw0;->o:Lkm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm5;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Li75;ILjava/util/ArrayList;Li75;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw0;->s:Lpw0;

    .line 2
    .line 3
    iget-object v1, p0, Lpw0;->p:Lgb5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lpw0;->p:Lgb5;

    .line 8
    .line 9
    iget-object v0, v0, Lgb5;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Li75;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Li75;-><init>(Li75;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Li75;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpw0;->s:Lpw0;

    .line 22
    .line 23
    iget-object v0, v0, Lpw0;->p:Lgb5;

    .line 24
    .line 25
    iget-object v0, v0, Lgb5;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Li75;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lpw0;->s:Lpw0;

    .line 34
    .line 35
    new-instance v3, Li75;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Li75;-><init>(Li75;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Li75;->b:Lj75;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lpw0;->s:Lpw0;

    .line 46
    .line 47
    iget-object v0, v0, Lpw0;->p:Lgb5;

    .line 48
    .line 49
    iget-object v0, v0, Lgb5;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Li75;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lgb5;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Li75;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lpw0;->s:Lpw0;

    .line 66
    .line 67
    iget-object v0, v0, Lpw0;->p:Lgb5;

    .line 68
    .line 69
    iget-object v0, v0, Lgb5;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Li75;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lpw0;->s:Lpw0;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lpw0;->o(Li75;ILjava/util/ArrayList;Li75;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lgb5;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lgb5;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Li75;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Li75;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Li75;-><init>(Li75;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Li75;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Li75;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Li75;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Li75;-><init>(Li75;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Li75;->b:Lj75;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Li75;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Li75;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lpw0;->o(Li75;ILjava/util/ArrayList;Li75;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Lfx3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw0;->w:Lw5a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw5a;->c(Lfx3;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpw0;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpw0;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpw0;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lpw0;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lpw0;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lpw0;

    .line 36
    .line 37
    iget-object p3, p3, Lpw0;->w:Lw5a;

    .line 38
    .line 39
    invoke-virtual {p3}, Lw5a;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lpw0;->t:Lpw0;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lpw0;->w:Lw5a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lw5a;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lpw0;->w:Lw5a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lw5a;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lnw0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lpw0;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    sget-object v2, Lua5;->a:Lla0;

    .line 12
    .line 13
    iget-boolean v2, v0, Lpw0;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    iget-object v2, v0, Lpw0;->p:Lgb5;

    .line 18
    .line 19
    iget-boolean v3, v2, Lgb5;->v:Z

    .line 20
    .line 21
    iget-object v4, v2, Lgb5;->y:Lwa5;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lpw0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lpw0;->b:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lpw0;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v11, 0x1

    .line 45
    sub-int/2addr v3, v11

    .line 46
    :goto_0
    if-ltz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lpw0;->u:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lpw0;

    .line 55
    .line 56
    iget-object v5, v5, Lpw0;->w:Lw5a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lw5a;->e()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lua5;->a:Lla0;

    .line 69
    .line 70
    iget-object v3, v0, Lpw0;->w:Lw5a;

    .line 71
    .line 72
    iget-object v5, v3, Lw5a;->p:Lnw0;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lnw0;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v5, 0x64

    .line 90
    .line 91
    :goto_1
    int-to-float v6, v8

    .line 92
    const/high16 v12, 0x437f0000    # 255.0f

    .line 93
    .line 94
    div-float/2addr v6, v12

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v6, v5

    .line 97
    const/high16 v5, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr v6, v5

    .line 100
    mul-float/2addr v6, v12

    .line 101
    float-to-int v12, v6

    .line 102
    iget-object v5, v0, Lpw0;->s:Lpw0;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Lpw0;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    sget-object v5, Lwa5;->NORMAL:Lwa5;

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lw5a;->e()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v10, v12, v9}, Lpw0;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lpw0;->m()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_2
    iget-object v13, v0, Lpw0;->i:Landroid/graphics/RectF;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v0, v13, v10, v14}, Lpw0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lpw0;->s:Lpw0;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, Lgb5;->u:Lfb5;

    .line 143
    .line 144
    sget-object v5, Lfb5;->INVERT:Lfb5;

    .line 145
    .line 146
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v0, Lpw0;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lpw0;->s:Lpw0;

    .line 155
    .line 156
    invoke-virtual {v5, v2, v7, v11}, Lpw0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lw5a;->e()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lpw0;->k:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lpw0;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v14, v0, Lpw0;->q:Lyt4;

    .line 185
    .line 186
    iget-object v15, v0, Lpw0;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_8
    iget-object v3, v14, Lyt4;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_5
    if-ge v5, v3, :cond_d

    .line 203
    .line 204
    iget-object v6, v14, Lyt4;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Le16;

    .line 213
    .line 214
    iget-object v11, v14, Lyt4;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lnw0;

    .line 223
    .line 224
    invoke-virtual {v11}, Lnw0;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroid/graphics/Path;

    .line 229
    .line 230
    if-nez v11, :cond_9

    .line 231
    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    :goto_6
    move/from16 v18, v5

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    invoke-virtual {v15, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Low0;->b:[I

    .line 244
    .line 245
    move/from16 v17, v3

    .line 246
    .line 247
    iget-object v3, v6, Le16;->a:Ld16;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    aget v3, v11, v3

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    if-eq v3, v11, :cond_7

    .line 257
    .line 258
    const/4 v11, 0x2

    .line 259
    if-eq v3, v11, :cond_7

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    if-eq v3, v11, :cond_a

    .line 263
    .line 264
    const/4 v11, 0x4

    .line 265
    if-eq v3, v11, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iget-boolean v3, v6, Le16;->d:Z

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    :goto_7
    iget-object v3, v0, Lpw0;->m:Landroid/graphics/RectF;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v15, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 277
    .line 278
    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    move/from16 v18, v5

    .line 296
    .line 297
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v2, v6, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    :goto_8
    add-int/lit8 v5, v18, 0x1

    .line 323
    .line 324
    move-object/from16 v7, p2

    .line 325
    .line 326
    move/from16 v3, v17

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_d
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-float v3, v3

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-float v5, v5

    .line 350
    iget-object v6, v0, Lpw0;->j:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lpw0;->c:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_f

    .line 377
    .line 378
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    .line 380
    .line 381
    :cond_f
    sget-object v2, Lua5;->a:Lla0;

    .line 382
    .line 383
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    cmpl-float v2, v2, v3

    .line 390
    .line 391
    if-ltz v2, :cond_22

    .line 392
    .line 393
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    cmpl-float v2, v2, v3

    .line 398
    .line 399
    if-ltz v2, :cond_22

    .line 400
    .line 401
    iget-object v7, v0, Lpw0;->d:Lxa5;

    .line 402
    .line 403
    const/16 v11, 0xff

    .line 404
    .line 405
    invoke-virtual {v7, v11}, Lxa5;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lwa5;->toNativeBlendMode()Lz11;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v7, v2}, Lbg2;->X(Lxa5;Lz11;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v13, v7}, Lyoa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lwa5;->MULTIPLY:Lwa5;

    .line 419
    .line 420
    if-eq v4, v2, :cond_11

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p1}, Lpw0;->i(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    const/4 v11, 0x2

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v4, 0x1d

    .line 430
    .line 431
    if-ge v2, v4, :cond_10

    .line 432
    .line 433
    iget-object v2, v0, Lpw0;->C:Lxa5;

    .line 434
    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    new-instance v2, Lxa5;

    .line 438
    .line 439
    invoke-direct {v2}, Lxa5;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lpw0;->C:Lxa5;

    .line 443
    .line 444
    const/4 v4, -0x1

    .line 445
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    sub-float/2addr v2, v3

    .line 451
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 452
    .line 453
    sub-float/2addr v4, v3

    .line 454
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 455
    .line 456
    add-float/2addr v5, v3

    .line 457
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 458
    .line 459
    add-float/2addr v6, v3

    .line 460
    move v3, v4

    .line 461
    move v4, v5

    .line 462
    move v5, v6

    .line 463
    iget-object v6, v0, Lpw0;->C:Lxa5;

    .line 464
    .line 465
    const/4 v11, 0x2

    .line 466
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    :goto_a
    invoke-virtual {v0, v1, v10, v12, v9}, Lpw0;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lpw0;->l()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_20

    .line 477
    .line 478
    iget-object v2, v0, Lpw0;->e:Lxa5;

    .line 479
    .line 480
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 481
    .line 482
    .line 483
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v4, 0x1c

    .line 486
    .line 487
    if-ge v3, v4, :cond_13

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p1}, Lpw0;->i(Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    const/4 v3, 0x0

    .line 493
    :goto_b
    iget-object v4, v14, Lyt4;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljava/util/List;

    .line 496
    .line 497
    iget-object v5, v14, Lyt4;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-ge v3, v6, :cond_1f

    .line 506
    .line 507
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Le16;

    .line 512
    .line 513
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lnw0;

    .line 518
    .line 519
    iget-object v12, v14, Lyt4;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v12, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Lnw0;

    .line 528
    .line 529
    sget-object v16, Low0;->b:[I

    .line 530
    .line 531
    iget-object v11, v6, Le16;->a:Ld16;

    .line 532
    .line 533
    iget-boolean v6, v6, Le16;->d:Z

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    aget v11, v16, v11

    .line 540
    .line 541
    move/from16 v16, v3

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    if-eq v11, v3, :cond_1b

    .line 545
    .line 546
    iget-object v4, v0, Lpw0;->f:Lxa5;

    .line 547
    .line 548
    const v5, 0x40233333    # 2.55f

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    if-eq v11, v3, :cond_18

    .line 553
    .line 554
    const/4 v3, 0x3

    .line 555
    if-eq v11, v3, :cond_16

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    if-eq v11, v3, :cond_14

    .line 559
    .line 560
    :goto_c
    const/16 v11, 0xff

    .line 561
    .line 562
    goto/16 :goto_f

    .line 563
    .line 564
    :cond_14
    if-eqz v6, :cond_15

    .line 565
    .line 566
    invoke-static {v1, v13, v7}, Lyoa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Landroid/graphics/Path;

    .line 577
    .line 578
    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lnw0;->f()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    int-to-float v6, v6

    .line 595
    mul-float/2addr v6, v5

    .line 596
    float-to-int v5, v6

    .line 597
    invoke-virtual {v7, v5}, Lxa5;->setAlpha(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_15
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Landroid/graphics/Path;

    .line 612
    .line 613
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Lnw0;->f()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    int-to-float v4, v4

    .line 630
    mul-float/2addr v4, v5

    .line 631
    float-to-int v4, v4

    .line 632
    invoke-virtual {v7, v4}, Lxa5;->setAlpha(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v15, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_16
    const/4 v3, 0x4

    .line 640
    if-eqz v6, :cond_17

    .line 641
    .line 642
    invoke-static {v1, v13, v2}, Lyoa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12}, Lnw0;->f()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    int-to-float v6, v6

    .line 659
    mul-float/2addr v6, v5

    .line 660
    float-to-int v5, v6

    .line 661
    invoke-virtual {v4, v5}, Lxa5;->setAlpha(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Landroid/graphics/Path;

    .line 669
    .line 670
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_17
    invoke-static {v1, v13, v2}, Lyoa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Landroid/graphics/Path;

    .line 691
    .line 692
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Lnw0;->f()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    int-to-float v4, v4

    .line 709
    mul-float/2addr v4, v5

    .line 710
    float-to-int v4, v4

    .line 711
    invoke-virtual {v7, v4}, Lxa5;->setAlpha(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v15, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_18
    const/4 v3, 0x4

    .line 723
    if-nez v16, :cond_19

    .line 724
    .line 725
    const/high16 v11, -0x1000000

    .line 726
    .line 727
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 728
    .line 729
    .line 730
    const/16 v11, 0xff

    .line 731
    .line 732
    invoke-virtual {v7, v11}, Lxa5;->setAlpha(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    :cond_19
    if-eqz v6, :cond_1a

    .line 739
    .line 740
    invoke-static {v1, v13, v4}, Lyoa;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Lnw0;->f()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    int-to-float v6, v6

    .line 757
    mul-float/2addr v6, v5

    .line 758
    float-to-int v5, v6

    .line 759
    invoke-virtual {v4, v5}, Lxa5;->setAlpha(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Landroid/graphics/Path;

    .line 767
    .line 768
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_1a
    invoke-virtual {v9}, Lnw0;->f()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Landroid/graphics/Path;

    .line 787
    .line 788
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :cond_1b
    const/4 v3, 0x4

    .line 800
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_1c

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_1c
    const/4 v5, 0x0

    .line 808
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-ge v5, v6, :cond_1e

    .line 813
    .line 814
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Le16;

    .line 819
    .line 820
    iget-object v6, v6, Le16;->a:Ld16;

    .line 821
    .line 822
    sget-object v9, Ld16;->MASK_MODE_NONE:Ld16;

    .line 823
    .line 824
    if-eq v6, v9, :cond_1d

    .line 825
    .line 826
    :goto_e
    goto/16 :goto_c

    .line 827
    .line 828
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1e
    const/16 v11, 0xff

    .line 832
    .line 833
    invoke-virtual {v7, v11}, Lxa5;->setAlpha(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 837
    .line 838
    .line 839
    :goto_f
    add-int/lit8 v4, v16, 0x1

    .line 840
    .line 841
    move v3, v4

    .line 842
    const/4 v11, 0x2

    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :cond_1f
    sget-object v2, Lua5;->a:Lla0;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 848
    .line 849
    .line 850
    :cond_20
    iget-object v2, v0, Lpw0;->s:Lpw0;

    .line 851
    .line 852
    if-eqz v2, :cond_21

    .line 853
    .line 854
    iget-object v2, v0, Lpw0;->g:Lxa5;

    .line 855
    .line 856
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p1}, Lpw0;->i(Landroid/graphics/Canvas;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lpw0;->s:Lpw0;

    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    move-object/from16 v7, p2

    .line 866
    .line 867
    invoke-virtual {v2, v1, v7, v8, v3}, Lpw0;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 871
    .line 872
    .line 873
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 874
    .line 875
    .line 876
    :cond_22
    iget-boolean v2, v0, Lpw0;->y:Z

    .line 877
    .line 878
    if-eqz v2, :cond_23

    .line 879
    .line 880
    iget-object v2, v0, Lpw0;->z:Lxa5;

    .line 881
    .line 882
    if-eqz v2, :cond_23

    .line 883
    .line 884
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lpw0;->z:Lxa5;

    .line 890
    .line 891
    const v3, -0x3d7fd

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lpw0;->z:Lxa5;

    .line 898
    .line 899
    const/high16 v3, 0x40800000    # 4.0f

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lpw0;->z:Lxa5;

    .line 905
    .line 906
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lpw0;->z:Lxa5;

    .line 910
    .line 911
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Lpw0;->z:Lxa5;

    .line 917
    .line 918
    const v3, 0x50ebebeb

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lpw0;->z:Lxa5;

    .line 925
    .line 926
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 927
    .line 928
    .line 929
    :cond_23
    invoke-virtual {v0}, Lpw0;->m()V

    .line 930
    .line 931
    .line 932
    :cond_24
    :goto_10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw0;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lpw0;->t:Lpw0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lpw0;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpw0;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lpw0;->t:Lpw0;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lpw0;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lpw0;->t:Lpw0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lua5;->a:Lla0;

    .line 2
    .line 3
    iget-object v0, p0, Lpw0;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v4, v1, v2

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float v5, v1, v2

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Lpw0;->h:Lxa5;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk93;)V
.end method

.method public k()Lzo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpw0;->p:Lgb5;

    .line 2
    .line 3
    iget-object p0, p0, Lgb5;->w:Lzo6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw0;->q:Lyt4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw0;->o:Lkm5;

    .line 2
    .line 3
    iget-object v0, v0, Lkm5;->a:Lvl5;

    .line 4
    .line 5
    iget-object v0, v0, Lvl5;->a:Lk97;

    .line 6
    .line 7
    iget-object p0, p0, Lpw0;->p:Lgb5;

    .line 8
    .line 9
    iget-object p0, p0, Lgb5;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lk97;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lk97;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk36;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lk36;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lk36;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lk36;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lk36;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lk97;->b:Lh20;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, La20;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La20;-><init>(Lh20;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, La20;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, La20;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lyra;->c()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lnw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw0;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Li75;ILjava/util/ArrayList;Li75;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpw0;->z:Lxa5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxa5;

    .line 8
    .line 9
    invoke-direct {v0}, Lxa5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpw0;->z:Lxa5;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lpw0;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 4

    .line 1
    sget-object v0, Lua5;->a:Lla0;

    .line 2
    .line 3
    iget-object v0, p0, Lpw0;->w:Lw5a;

    .line 4
    .line 5
    iget-object v1, v0, Lw5a;->p:Lnw0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lw5a;->v:Lnw0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lw5a;->w:Lnw0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lw5a;->l:Lnw0;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lw5a;->m:Lnw0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, Lw5a;->n:Lnw0;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, Lw5a;->o:Lnw0;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, Lw5a;->q:Lux3;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v1, v0, Lw5a;->r:Lux3;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-object v1, v0, Lw5a;->s:Lux3;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 73
    .line 74
    .line 75
    :cond_9
    iget-object v1, v0, Lw5a;->t:Lux3;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 80
    .line 81
    .line 82
    :cond_a
    iget-object v0, v0, Lw5a;->u:Lux3;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lnw0;->j(F)V

    .line 87
    .line 88
    .line 89
    :cond_b
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lpw0;->q:Lyt4;

    .line 91
    .line 92
    if-eqz v1, :cond_d

    .line 93
    .line 94
    iget-object v1, v1, Lyt4;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    move v2, v0

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_c

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lnw0;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lnw0;->j(F)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    sget-object v1, Lua5;->a:Lla0;

    .line 118
    .line 119
    :cond_d
    iget-object v1, p0, Lpw0;->r:Lux3;

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 124
    .line 125
    .line 126
    :cond_e
    iget-object v1, p0, Lpw0;->s:Lpw0;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lpw0;->q(F)V

    .line 131
    .line 132
    .line 133
    :cond_f
    :goto_1
    iget-object v1, p0, Lpw0;->v:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v0, v2, :cond_10

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lnw0;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lnw0;->j(F)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_10
    sget-object p0, Lua5;->a:Lla0;

    .line 154
    .line 155
    return-void
.end method

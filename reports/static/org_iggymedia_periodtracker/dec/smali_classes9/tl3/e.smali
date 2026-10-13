.class public Ltl3/e;
.super Ltl3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltl3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_graph_screen_legend_pregnancytest:I

    .line 2
    .line 3
    return p0
.end method

.method public f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ltl3/b;->o(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ldh3/v0;->E0(Ljava/util/Date;Ljava/util/Date;)Ldh3/c5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "category"

    .line 26
    .line 27
    const-string v3, "PregnancyTest"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldh3/c5;->a()Ldh3/c5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lz51/g;->v:Lz51/g;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz51/g;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const-string v3, "fValue"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ldh3/c5;->c(Ljava/lang/String;F)Ldh3/c5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ldh3/c5;->h()Ldh3/c5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lz51/g;->w:Lz51/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Lz51/g;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {v1, v3, v2}, Ldh3/c5;->c(Ljava/lang/String;F)Ldh3/c5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ldh3/c5;->h()Ldh3/c5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lz51/g;->E:Lz51/g;

    .line 70
    .line 71
    invoke-virtual {v2}, Lz51/g;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v1, v3, v2}, Ldh3/c5;->c(Ljava/lang/String;F)Ldh3/c5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ldh3/c5;->b()Ldh3/c5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ldh3/c5;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lorg/iggymedia/periodtracker/model/chart/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    int-to-float v2, v0

    .line 93
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    mul-float/2addr v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move v5, v4

    .line 123
    :goto_0
    if-ge v5, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v5}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 162
    .line 163
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->V()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget-object v8, Lz51/g;->v:Lz51/g;

    .line 172
    .line 173
    invoke-virtual {v8}, Lz51/g;->e()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ne v7, v8, :cond_0

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move v6, v4

    .line 182
    :goto_1
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_test_pregnancy_pos:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_test_pregnancy_neg:I

    .line 192
    .line 193
    :goto_2
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 198
    .line 199
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget v9, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 204
    .line 205
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    sub-float/2addr v7, v8

    .line 226
    const/high16 v8, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v7, v8

    .line 229
    int-to-float v8, v5

    .line 230
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    mul-float/2addr v8, v9

    .line 235
    add-float/2addr v8, v7

    .line 236
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    add-float/2addr v8, v9

    .line 245
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    return-object v2
.end method

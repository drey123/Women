.class public Ltl3/c;
.super Ltl3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltl3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 10
    .line 11
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_bloody:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Bloody"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 23
    .line 24
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_watery:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Watery"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 36
    .line 37
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_eggwhite:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Eggwhite"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 49
    .line 50
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_creamy:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Creamy"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 62
    .line 63
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_sticky:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Sticky"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 75
    .line 76
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_dry:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Dry"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 88
    .line 89
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->graphs_icon_fluid_unusual:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Unusual"

    .line 96
    .line 97
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_graph_screen_legend_fluid:I

    .line 2
    .line 3
    return p0
.end method

.method public f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Landroid/graphics/Bitmap;
    .locals 12

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
    const-string v3, "Fluid"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ldh3/c5;->d(Ljava/lang/String;Ljava/lang/String;)Ldh3/c5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldh3/c5;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/iggymedia/periodtracker/model/chart/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v7, "Dry"

    .line 42
    .line 43
    const-string v8, "Unusual"

    .line 44
    .line 45
    const-string v2, "Bloody"

    .line 46
    .line 47
    const-string v3, "Watery"

    .line 48
    .line 49
    const-string v4, "Eggwhite"

    .line 50
    .line 51
    const-string v5, "Creamy"

    .line 52
    .line 53
    const-string v6, "Sticky"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    int-to-float v3, v0

    .line 64
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-float/2addr v3, v4

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_0
    if-ge v6, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v6}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x0

    .line 123
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->w()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ge v10, v11, :cond_0

    .line 150
    .line 151
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->w()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->w()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-eqz v8, :cond_3

    .line 162
    .line 163
    iget-object v7, p0, Ltl3/c;->j:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    sub-float/2addr v8, v9

    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v8, v9

    .line 197
    int-to-float v9, v6

    .line 198
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    mul-float/2addr v9, v10

    .line 203
    add-float/2addr v9, v8

    .line 204
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    add-float/2addr v9, v10

    .line 213
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    return-object v3
.end method

.class public Ltl3/f;
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
    sget p0, Lflo/i18n/uistrings/R$string;->temperature_graph_screen_legend_sex:I

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
    const-string v3, "Sex"

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
    sget-object v2, Lz51/i;->v:Lz51/i;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz51/i;->e()I

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
    sget-object v2, Lz51/i;->w:Lz51/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Lz51/i;->e()I

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
    invoke-virtual {v1}, Ldh3/c5;->b()Ldh3/c5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ldh3/c5;->e()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lorg/iggymedia/periodtracker/model/chart/a;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    int-to-float v2, v0

    .line 78
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float/2addr v2, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move v5, v4

    .line 108
    :goto_0
    if-ge v5, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Ltl3/a;->d()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget v7, Lorg/iggymedia/periodtracker/design/R$drawable;->calendar_ic_sex:I

    .line 137
    .line 138
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-float/2addr v7, v8

    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v7, v8

    .line 154
    int-to-float v8, v5

    .line 155
    invoke-virtual {p0}, Ltl3/b;->n()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    mul-float/2addr v8, v9

    .line 160
    add-float/2addr v8, v7

    .line 161
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p0}, Ltl3/b;->m()F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-float/2addr v8, v9

    .line 170
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {p0}, Ltl3/b;->l()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    return-object v2
.end method

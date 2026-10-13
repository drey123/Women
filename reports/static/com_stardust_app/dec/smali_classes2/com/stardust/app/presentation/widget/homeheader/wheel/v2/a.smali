.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLandroid/graphics/Paint;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->e:F

    .line 11
    .line 12
    iput p5, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->i:F

    .line 13
    .line 14
    iput p6, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->j:F

    .line 15
    .line 16
    iput p7, p0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->k:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LI/e;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LI/e;->V0()LI/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    if-ge v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v5, "<this>"

    .line 68
    .line 69
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-float/2addr v8, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    move v5, v4

    .line 104
    :cond_2
    int-to-float v5, v5

    .line 105
    iget v9, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->c:F

    .line 106
    .line 107
    mul-float/2addr v5, v9

    .line 108
    add-float/2addr v5, v8

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-float/2addr v10, v8

    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v10, v8

    .line 121
    iget v11, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->e:F

    .line 122
    .line 123
    div-float/2addr v11, v8

    .line 124
    div-float/2addr v5, v8

    .line 125
    sub-float v5, v11, v5

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    :goto_2
    if-ge v4, v12, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    div-float v14, v13, v8

    .line 144
    .line 145
    add-float v15, v5, v14

    .line 146
    .line 147
    sub-float v16, v15, v11

    .line 148
    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    iget v6, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->i:F

    .line 152
    .line 153
    mul-float v17, v6, v6

    .line 154
    .line 155
    mul-float v16, v16, v16

    .line 156
    .line 157
    sub-float v8, v17, v16

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    iget v2, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->j:F

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    iget v2, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/a;->k:F

    .line 166
    .line 167
    sub-float v2, v17, v2

    .line 168
    .line 169
    cmpl-float v17, v8, p1

    .line 170
    .line 171
    if-lez v17, :cond_3

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    float-to-double v5, v8

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    double-to-float v5, v5

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move/from16 v17, v5

    .line 185
    .line 186
    move/from16 v18, v6

    .line 187
    .line 188
    move/from16 v5, p1

    .line 189
    .line 190
    :goto_3
    sub-float v6, v18, v5

    .line 191
    .line 192
    sub-float/2addr v2, v6

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sub-float/2addr v15, v14

    .line 202
    sub-float/2addr v2, v10

    .line 203
    invoke-virtual {v1, v5, v15, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    add-float/2addr v13, v9

    .line 207
    add-float v5, v13, v17

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v1
.end method

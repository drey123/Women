.class public final Lv4b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llm9;


# instance fields
.field public final a:Lzh1;

.field public final b:Lt4b;

.field public c:Ljava/util/List;

.field public d:Lci1;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lv4b;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lci1;->g:Lci1;

    .line 10
    .line 11
    iput-object v1, p0, Lv4b;->d:Lci1;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lv4b;->e:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lv4b;->f:I

    .line 20
    .line 21
    const v2, 0x3da3d70a    # 0.08f

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lv4b;->g:F

    .line 25
    .line 26
    new-instance v2, Lzh1;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lzh1;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lv4b;->a:Lzh1;

    .line 32
    .line 33
    new-instance v3, Lt4b;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lv4b;->b:Lt4b;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lci1;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lv4b;->d:Lci1;

    .line 2
    .line 3
    iput p3, p0, Lv4b;->e:F

    .line 4
    .line 5
    iput p4, p0, Lv4b;->f:I

    .line 6
    .line 7
    iput p5, p0, Lv4b;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ldi2;

    .line 31
    .line 32
    iget-object v4, v3, Ldi2;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lv4b;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lv4b;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lv4b;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lv4b;->a:Lzh1;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lzh1;->a(Ljava/util/List;Lci1;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, v0, v1, p1}, Lct0;->C(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lloa;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lv4b;->d:Lci1;

    .line 9
    .line 10
    iget v2, v2, Lci1;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lg51;->H(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lv4b;->f:I

    .line 17
    .line 18
    iget v4, v0, Lv4b;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lv4b;->b(FI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lv4b;->d:Lci1;

    .line 32
    .line 33
    iget v7, v6, Lci1;->d:I

    .line 34
    .line 35
    iget v6, v6, Lci1;->e:I

    .line 36
    .line 37
    const-string v8, "unset"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-eq v7, v10, :cond_2

    .line 45
    .line 46
    if-eq v7, v9, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    if-eq v7, v12, :cond_0

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, Lg51;->H(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lloa;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v7, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v6}, Lg51;->H(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lloa;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v7, "0.06em 0.08em 0.15em "

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Lg51;->H(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lloa;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v7, "0.1em 0.12em 0.15em "

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v6}, Lg51;->H(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lloa;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    .line 112
    invoke-static {v7, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_0
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lloa;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v5, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    .line 126
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lv4b;->d:Lci1;

    .line 139
    .line 140
    iget v3, v3, Lci1;->b:I

    .line 141
    .line 142
    invoke-static {v3}, Lg51;->H(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "background-color:"

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ";"

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v7, ".default_bg,.default_bg *"

    .line 166
    .line 167
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    iget-object v12, v0, Lv4b;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ge v7, v12, :cond_54

    .line 178
    .line 179
    iget-object v12, v0, Lv4b;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ldi2;

    .line 186
    .line 187
    iget v13, v12, Ldi2;->h:F

    .line 188
    .line 189
    iget v14, v12, Ldi2;->p:I

    .line 190
    .line 191
    const v15, -0x800001

    .line 192
    .line 193
    .line 194
    cmpl-float v16, v13, v15

    .line 195
    .line 196
    const/high16 v17, 0x42c80000    # 100.0f

    .line 197
    .line 198
    if-eqz v16, :cond_4

    .line 199
    .line 200
    mul-float v13, v13, v17

    .line 201
    .line 202
    :goto_2
    move/from16 v16, v4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    iget v4, v12, Ldi2;->i:I

    .line 209
    .line 210
    const/16 v18, -0x32

    .line 211
    .line 212
    const/16 v19, -0x64

    .line 213
    .line 214
    if-eq v4, v11, :cond_6

    .line 215
    .line 216
    if-eq v4, v10, :cond_5

    .line 217
    .line 218
    move/from16 v20, v15

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move/from16 v20, v15

    .line 223
    .line 224
    move/from16 v4, v19

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move/from16 v20, v15

    .line 228
    .line 229
    move/from16 v4, v18

    .line 230
    .line 231
    :goto_4
    iget v15, v12, Ldi2;->e:F

    .line 232
    .line 233
    cmpl-float v21, v15, v20

    .line 234
    .line 235
    const/high16 v22, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const-string v9, "%.2f%%"

    .line 240
    .line 241
    if-eqz v21, :cond_e

    .line 242
    .line 243
    iget v5, v12, Ldi2;->f:I

    .line 244
    .line 245
    if-eq v5, v11, :cond_c

    .line 246
    .line 247
    mul-float v15, v15, v17

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-static {v15, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget v15, v12, Ldi2;->g:I

    .line 264
    .line 265
    if-ne v14, v11, :cond_9

    .line 266
    .line 267
    if-eq v15, v11, :cond_8

    .line 268
    .line 269
    if-eq v15, v10, :cond_7

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move/from16 v15, v19

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move/from16 v15, v18

    .line 277
    .line 278
    :goto_5
    neg-int v15, v15

    .line 279
    move/from16 v19, v15

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    if-eq v15, v11, :cond_b

    .line 283
    .line 284
    if-eq v15, v10, :cond_a

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move/from16 v18, v19

    .line 290
    .line 291
    :cond_b
    :goto_6
    move/from16 v19, v18

    .line 292
    .line 293
    :goto_7
    move-object/from16 v28, v5

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    cmpl-float v5, v15, v23

    .line 298
    .line 299
    const-string v10, "%.2fem"

    .line 300
    .line 301
    if-ltz v5, :cond_d

    .line 302
    .line 303
    mul-float v15, v15, v16

    .line 304
    .line 305
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-static {v15, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v28, v5

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_8
    const/16 v19, 0x0

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    neg-float v5, v15

    .line 326
    sub-float v5, v5, v22

    .line 327
    .line 328
    mul-float v5, v5, v16

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-static {v15, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v28, v5

    .line 345
    .line 346
    move v5, v11

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    iget v5, v0, Lv4b;->g:F

    .line 349
    .line 350
    sub-float v22, v22, v5

    .line 351
    .line 352
    mul-float v22, v22, v17

    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    invoke-static {v10, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_7

    .line 369
    :goto_9
    iget v10, v12, Ldi2;->j:F

    .line 370
    .line 371
    cmpl-float v15, v10, v20

    .line 372
    .line 373
    if-eqz v15, :cond_f

    .line 374
    .line 375
    mul-float v10, v10, v17

    .line 376
    .line 377
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-static {v15, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :goto_a
    move-object/from16 v30, v9

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    const-string v9, "fit-content"

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :goto_b
    iget-object v9, v12, Ldi2;->b:Landroid/text/Layout$Alignment;

    .line 398
    .line 399
    const-string v10, "start"

    .line 400
    .line 401
    const-string v15, "end"

    .line 402
    .line 403
    const-string v20, "center"

    .line 404
    .line 405
    if-nez v9, :cond_10

    .line 406
    .line 407
    move v9, v11

    .line 408
    move-object/from16 v31, v20

    .line 409
    .line 410
    const/4 v11, 0x2

    .line 411
    goto :goto_d

    .line 412
    :cond_10
    sget-object v22, Lu4b;->a:[I

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    aget v9, v22, v9

    .line 419
    .line 420
    if-eq v9, v11, :cond_12

    .line 421
    .line 422
    const/4 v11, 0x2

    .line 423
    if-eq v9, v11, :cond_11

    .line 424
    .line 425
    move-object/from16 v31, v20

    .line 426
    .line 427
    :goto_c
    const/4 v9, 0x1

    .line 428
    goto :goto_d

    .line 429
    :cond_11
    move-object/from16 v31, v15

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    const/4 v11, 0x2

    .line 433
    move-object/from16 v31, v10

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_d
    if-eq v14, v9, :cond_14

    .line 437
    .line 438
    if-eq v14, v11, :cond_13

    .line 439
    .line 440
    const-string v9, "horizontal-tb"

    .line 441
    .line 442
    :goto_e
    move-object/from16 v32, v9

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_13
    const-string v9, "vertical-lr"

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_14
    const-string v9, "vertical-rl"

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :goto_f
    iget v9, v12, Ldi2;->n:I

    .line 452
    .line 453
    iget v11, v12, Ldi2;->o:F

    .line 454
    .line 455
    invoke-virtual {v0, v11, v9}, Lv4b;->b(FI)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v33

    .line 459
    iget-boolean v9, v12, Ldi2;->l:Z

    .line 460
    .line 461
    if-eqz v9, :cond_15

    .line 462
    .line 463
    iget v9, v12, Ldi2;->m:I

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_15
    iget-object v9, v0, Lv4b;->d:Lci1;

    .line 467
    .line 468
    iget v9, v9, Lci1;->c:I

    .line 469
    .line 470
    :goto_10
    invoke-static {v9}, Lg51;->H(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v34

    .line 474
    const-string v9, "right"

    .line 475
    .line 476
    const-string v11, "left"

    .line 477
    .line 478
    const-string v24, "top"

    .line 479
    .line 480
    move/from16 v25, v4

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    if-eq v14, v4, :cond_1a

    .line 484
    .line 485
    const/4 v4, 0x2

    .line 486
    if-eq v14, v4, :cond_17

    .line 487
    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    const-string v24, "bottom"

    .line 491
    .line 492
    :cond_16
    move-object/from16 v27, v24

    .line 493
    .line 494
    :goto_11
    const/4 v4, 0x2

    .line 495
    goto :goto_14

    .line 496
    :cond_17
    if-eqz v5, :cond_18

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_18
    :goto_12
    move-object v9, v11

    .line 500
    :cond_19
    :goto_13
    move-object/from16 v27, v9

    .line 501
    .line 502
    move-object/from16 v11, v24

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1a
    if-eqz v5, :cond_19

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :goto_14
    if-eq v14, v4, :cond_1c

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v14, v4, :cond_1b

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1b
    const-string v4, "width"

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    move/from16 v4, v25

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1c
    :goto_15
    const-string v4, "height"

    .line 522
    .line 523
    move-object/from16 v29, v4

    .line 524
    .line 525
    move/from16 v4, v19

    .line 526
    .line 527
    move/from16 v19, v25

    .line 528
    .line 529
    :goto_16
    iget-object v5, v12, Ldi2;->a:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    sget-object v24, Ll29;->a:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    move/from16 v24, v4

    .line 548
    .line 549
    const-string v4, "</span>"

    .line 550
    .line 551
    move/from16 v38, v7

    .line 552
    .line 553
    const-string v7, ";\'>"

    .line 554
    .line 555
    move/from16 v25, v9

    .line 556
    .line 557
    const-string v9, ""

    .line 558
    .line 559
    if-nez v5, :cond_1d

    .line 560
    .line 561
    new-instance v5, Lm19;

    .line 562
    .line 563
    move-object/from16 v39, v10

    .line 564
    .line 565
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move-object/from16 v26, v11

    .line 570
    .line 571
    const/4 v11, 0x2

    .line 572
    invoke-direct {v5, v11, v9, v10}, Lm19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v40, v3

    .line 576
    .line 577
    move-object/from16 v42, v6

    .line 578
    .line 579
    move-object/from16 v35, v9

    .line 580
    .line 581
    :goto_17
    move/from16 v36, v13

    .line 582
    .line 583
    move-object/from16 v41, v15

    .line 584
    .line 585
    goto/16 :goto_2a

    .line 586
    .line 587
    :cond_1d
    move-object/from16 v39, v10

    .line 588
    .line 589
    move-object/from16 v26, v11

    .line 590
    .line 591
    const/4 v11, 0x2

    .line 592
    instance-of v10, v5, Landroid/text/Spanned;

    .line 593
    .line 594
    if-nez v10, :cond_1e

    .line 595
    .line 596
    new-instance v10, Lm19;

    .line 597
    .line 598
    invoke-static {v5}, Ll29;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object/from16 v35, v9

    .line 603
    .line 604
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-direct {v10, v11, v5, v9}, Lm19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v40, v3

    .line 612
    .line 613
    move-object/from16 v42, v6

    .line 614
    .line 615
    move-object v5, v10

    .line 616
    goto :goto_17

    .line 617
    :cond_1e
    move-object/from16 v35, v9

    .line 618
    .line 619
    check-cast v5, Landroid/text/Spanned;

    .line 620
    .line 621
    new-instance v9, Ljava/util/HashSet;

    .line 622
    .line 623
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 631
    .line 632
    move/from16 v36, v13

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    invoke-interface {v5, v13, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 640
    .line 641
    array-length v11, v10

    .line 642
    const/4 v13, 0x0

    .line 643
    :goto_18
    if-ge v13, v11, :cond_1f

    .line 644
    .line 645
    aget-object v37, v10, v13

    .line 646
    .line 647
    invoke-virtual/range {v37 .. v37}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 648
    .line 649
    .line 650
    move-result v37

    .line 651
    move-object/from16 v40, v10

    .line 652
    .line 653
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v13, v13, 0x1

    .line 661
    .line 662
    move-object/from16 v10, v40

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_20

    .line 679
    .line 680
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    const-string v13, "bg_"

    .line 691
    .line 692
    invoke-static {v11, v13}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    move-object/from16 v37, v9

    .line 697
    .line 698
    const-string v9, ",."

    .line 699
    .line 700
    move/from16 v40, v11

    .line 701
    .line 702
    const-string v11, " *"

    .line 703
    .line 704
    move-object/from16 v41, v15

    .line 705
    .line 706
    const-string v15, "."

    .line 707
    .line 708
    invoke-static {v15, v13, v9, v13, v11}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-static/range {v40 .. v40}, Lg51;->H(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    sget-object v13, Lloa;->a:Ljava/lang/String;

    .line 717
    .line 718
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 719
    .line 720
    new-instance v13, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-object/from16 v9, v37

    .line 739
    .line 740
    move-object/from16 v15, v41

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_20
    move-object/from16 v41, v15

    .line 744
    .line 745
    new-instance v9, Landroid/util/SparseArray;

    .line 746
    .line 747
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    const-class v13, Ljava/lang/Object;

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-interface {v5, v15, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    array-length v13, v11

    .line 762
    const/4 v15, 0x0

    .line 763
    :goto_1a
    if-ge v15, v13, :cond_47

    .line 764
    .line 765
    move-object/from16 v40, v3

    .line 766
    .line 767
    aget-object v3, v11, v15

    .line 768
    .line 769
    move-object/from16 v42, v6

    .line 770
    .line 771
    instance-of v6, v3, Landroid/text/style/StrikethroughSpan;

    .line 772
    .line 773
    const/16 v37, 0x0

    .line 774
    .line 775
    if-eqz v6, :cond_21

    .line 776
    .line 777
    const-string v43, "<span style=\'text-decoration:line-through;\'>"

    .line 778
    .line 779
    move-object/from16 v44, v43

    .line 780
    .line 781
    move/from16 v43, v6

    .line 782
    .line 783
    move-object/from16 v6, v44

    .line 784
    .line 785
    move-object/from16 v44, v11

    .line 786
    .line 787
    :goto_1b
    move/from16 v45, v13

    .line 788
    .line 789
    :goto_1c
    move/from16 v46, v15

    .line 790
    .line 791
    goto/16 :goto_22

    .line 792
    .line 793
    :cond_21
    move/from16 v43, v6

    .line 794
    .line 795
    instance-of v6, v3, Landroid/text/style/ForegroundColorSpan;

    .line 796
    .line 797
    if-eqz v6, :cond_22

    .line 798
    .line 799
    move-object v6, v3

    .line 800
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 801
    .line 802
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static {v6}, Lg51;->H(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    sget-object v44, Lloa;->a:Ljava/lang/String;

    .line 811
    .line 812
    sget-object v44, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 813
    .line 814
    move-object/from16 v44, v11

    .line 815
    .line 816
    const-string v11, "<span style=\'color:"

    .line 817
    .line 818
    invoke-static {v11, v6, v7}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    goto :goto_1b

    .line 823
    :cond_22
    move-object/from16 v44, v11

    .line 824
    .line 825
    instance-of v6, v3, Landroid/text/style/BackgroundColorSpan;

    .line 826
    .line 827
    if-eqz v6, :cond_23

    .line 828
    .line 829
    move-object v6, v3

    .line 830
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 831
    .line 832
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    sget-object v11, Lloa;->a:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 839
    .line 840
    const-string v11, "<span class=\'bg_"

    .line 841
    .line 842
    move/from16 v45, v13

    .line 843
    .line 844
    const-string v13, "\'>"

    .line 845
    .line 846
    invoke-static {v6, v11, v13}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    goto :goto_1c

    .line 851
    :cond_23
    move/from16 v45, v13

    .line 852
    .line 853
    instance-of v6, v3, Llo4;

    .line 854
    .line 855
    if-eqz v6, :cond_24

    .line 856
    .line 857
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_24
    instance-of v6, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 861
    .line 862
    if-eqz v6, :cond_26

    .line 863
    .line 864
    move-object v6, v3

    .line 865
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 866
    .line 867
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_25

    .line 872
    .line 873
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    int-to-float v6, v6

    .line 878
    goto :goto_1d

    .line 879
    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    int-to-float v6, v6

    .line 884
    div-float v6, v6, v25

    .line 885
    .line 886
    :goto_1d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    sget-object v11, Lloa;->a:Ljava/lang/String;

    .line 895
    .line 896
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 897
    .line 898
    const-string v13, "<span style=\'font-size:%.2fpx;\'>"

    .line 899
    .line 900
    invoke-static {v11, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    goto :goto_1c

    .line 905
    :cond_26
    instance-of v6, v3, Landroid/text/style/RelativeSizeSpan;

    .line 906
    .line 907
    if-eqz v6, :cond_27

    .line 908
    .line 909
    move-object v6, v3

    .line 910
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 911
    .line 912
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    mul-float v6, v6, v17

    .line 917
    .line 918
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    sget-object v11, Lloa;->a:Ljava/lang/String;

    .line 927
    .line 928
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 929
    .line 930
    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 931
    .line 932
    invoke-static {v11, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    goto/16 :goto_1c

    .line 937
    .line 938
    :cond_27
    instance-of v6, v3, Landroid/text/style/TypefaceSpan;

    .line 939
    .line 940
    if-eqz v6, :cond_29

    .line 941
    .line 942
    move-object v6, v3

    .line 943
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 944
    .line 945
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    if-eqz v6, :cond_28

    .line 950
    .line 951
    sget-object v11, Lloa;->a:Ljava/lang/String;

    .line 952
    .line 953
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 954
    .line 955
    const-string v11, "<span style=\'font-family:\""

    .line 956
    .line 957
    const-string v13, "\";\'>"

    .line 958
    .line 959
    invoke-static {v11, v6, v13}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    goto/16 :goto_1c

    .line 964
    .line 965
    :cond_28
    :goto_1e
    move/from16 v46, v15

    .line 966
    .line 967
    move-object/from16 v6, v37

    .line 968
    .line 969
    goto/16 :goto_22

    .line 970
    .line 971
    :cond_29
    instance-of v6, v3, Landroid/text/style/StyleSpan;

    .line 972
    .line 973
    if-eqz v6, :cond_2d

    .line 974
    .line 975
    move-object v6, v3

    .line 976
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 977
    .line 978
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    const/4 v11, 0x1

    .line 983
    if-eq v6, v11, :cond_2c

    .line 984
    .line 985
    const/4 v11, 0x2

    .line 986
    if-eq v6, v11, :cond_2b

    .line 987
    .line 988
    const/4 v11, 0x3

    .line 989
    if-eq v6, v11, :cond_2a

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_2a
    const-string v6, "<b><i>"

    .line 993
    .line 994
    goto/16 :goto_1c

    .line 995
    .line 996
    :cond_2b
    const-string v6, "<i>"

    .line 997
    .line 998
    goto/16 :goto_1c

    .line 999
    .line 1000
    :cond_2c
    const-string v6, "<b>"

    .line 1001
    .line 1002
    goto/16 :goto_1c

    .line 1003
    .line 1004
    :cond_2d
    instance-of v6, v3, Lzc8;

    .line 1005
    .line 1006
    if-eqz v6, :cond_31

    .line 1007
    .line 1008
    move-object v6, v3

    .line 1009
    check-cast v6, Lzc8;

    .line 1010
    .line 1011
    iget v6, v6, Lzc8;->b:I

    .line 1012
    .line 1013
    const/4 v11, -0x1

    .line 1014
    if-eq v6, v11, :cond_30

    .line 1015
    .line 1016
    const/4 v11, 0x1

    .line 1017
    if-eq v6, v11, :cond_2f

    .line 1018
    .line 1019
    const/4 v11, 0x2

    .line 1020
    if-eq v6, v11, :cond_2e

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_2e
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 1024
    .line 1025
    goto/16 :goto_1c

    .line 1026
    .line 1027
    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 1028
    .line 1029
    goto/16 :goto_1c

    .line 1030
    .line 1031
    :cond_30
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 1032
    .line 1033
    goto/16 :goto_1c

    .line 1034
    .line 1035
    :cond_31
    instance-of v6, v3, Landroid/text/style/UnderlineSpan;

    .line 1036
    .line 1037
    if-eqz v6, :cond_32

    .line 1038
    .line 1039
    const-string v6, "<u>"

    .line 1040
    .line 1041
    goto/16 :goto_1c

    .line 1042
    .line 1043
    :cond_32
    instance-of v6, v3, Lyt9;

    .line 1044
    .line 1045
    if-eqz v6, :cond_28

    .line 1046
    .line 1047
    move-object v6, v3

    .line 1048
    check-cast v6, Lyt9;

    .line 1049
    .line 1050
    iget v11, v6, Lyt9;->a:I

    .line 1051
    .line 1052
    iget v13, v6, Lyt9;->b:I

    .line 1053
    .line 1054
    move/from16 v46, v15

    .line 1055
    .line 1056
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const/4 v0, 0x1

    .line 1062
    if-eq v13, v0, :cond_34

    .line 1063
    .line 1064
    const/4 v0, 0x2

    .line 1065
    if-eq v13, v0, :cond_33

    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_33
    const-string v13, "open "

    .line 1069
    .line 1070
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_34
    const/4 v0, 0x2

    .line 1075
    const-string v13, "filled "

    .line 1076
    .line 1077
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    :goto_1f
    if-eqz v11, :cond_38

    .line 1081
    .line 1082
    const/4 v13, 0x1

    .line 1083
    if-eq v11, v13, :cond_37

    .line 1084
    .line 1085
    if-eq v11, v0, :cond_36

    .line 1086
    .line 1087
    const/4 v0, 0x3

    .line 1088
    if-eq v11, v0, :cond_35

    .line 1089
    .line 1090
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_35
    const-string v0, "sesame"

    .line 1095
    .line 1096
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :cond_36
    const-string v0, "dot"

    .line 1101
    .line 1102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_20

    .line 1106
    :cond_37
    const-string v0, "circle"

    .line 1107
    .line 1108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_38
    const-string v0, "none"

    .line 1113
    .line 1114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    :goto_20
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget v6, v6, Lyt9;->c:I

    .line 1122
    .line 1123
    const/4 v11, 0x2

    .line 1124
    if-eq v6, v11, :cond_39

    .line 1125
    .line 1126
    const-string v6, "over right"

    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_39
    const-string v6, "under left"

    .line 1130
    .line 1131
    :goto_21
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    sget-object v6, Lloa;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1138
    .line 1139
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1140
    .line 1141
    invoke-static {v6, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move-object v6, v0

    .line 1146
    :goto_22
    if-nez v43, :cond_3a

    .line 1147
    .line 1148
    instance-of v0, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1149
    .line 1150
    if-nez v0, :cond_3a

    .line 1151
    .line 1152
    instance-of v0, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1153
    .line 1154
    if-nez v0, :cond_3a

    .line 1155
    .line 1156
    instance-of v0, v3, Llo4;

    .line 1157
    .line 1158
    if-nez v0, :cond_3a

    .line 1159
    .line 1160
    instance-of v0, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1161
    .line 1162
    if-nez v0, :cond_3a

    .line 1163
    .line 1164
    instance-of v0, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1165
    .line 1166
    if-nez v0, :cond_3a

    .line 1167
    .line 1168
    instance-of v0, v3, Lyt9;

    .line 1169
    .line 1170
    if-eqz v0, :cond_3b

    .line 1171
    .line 1172
    :cond_3a
    const/4 v11, 0x3

    .line 1173
    goto :goto_25

    .line 1174
    :cond_3b
    instance-of v0, v3, Landroid/text/style/TypefaceSpan;

    .line 1175
    .line 1176
    if-eqz v0, :cond_3d

    .line 1177
    .line 1178
    move-object v0, v3

    .line 1179
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_3c

    .line 1186
    .line 1187
    move-object v0, v4

    .line 1188
    :goto_23
    const/4 v11, 0x3

    .line 1189
    goto :goto_26

    .line 1190
    :cond_3c
    move-object/from16 v0, v37

    .line 1191
    .line 1192
    goto :goto_23

    .line 1193
    :cond_3d
    instance-of v0, v3, Landroid/text/style/StyleSpan;

    .line 1194
    .line 1195
    if-eqz v0, :cond_42

    .line 1196
    .line 1197
    move-object v0, v3

    .line 1198
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    const/4 v11, 0x1

    .line 1205
    if-eq v0, v11, :cond_41

    .line 1206
    .line 1207
    const/4 v11, 0x2

    .line 1208
    if-eq v0, v11, :cond_40

    .line 1209
    .line 1210
    const/4 v11, 0x3

    .line 1211
    if-eq v0, v11, :cond_3e

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_3e
    const-string v37, "</i></b>"

    .line 1215
    .line 1216
    :cond_3f
    :goto_24
    move-object/from16 v0, v37

    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_40
    const/4 v11, 0x3

    .line 1220
    const-string v37, "</i>"

    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_41
    const/4 v11, 0x3

    .line 1224
    const-string v37, "</b>"

    .line 1225
    .line 1226
    goto :goto_24

    .line 1227
    :cond_42
    const/4 v11, 0x3

    .line 1228
    instance-of v0, v3, Lzc8;

    .line 1229
    .line 1230
    if-eqz v0, :cond_43

    .line 1231
    .line 1232
    move-object v0, v3

    .line 1233
    check-cast v0, Lzc8;

    .line 1234
    .line 1235
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v15, "<rt>"

    .line 1238
    .line 1239
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v0, Lzc8;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v0}, Ll29;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "</rt></ruby>"

    .line 1252
    .line 1253
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v37

    .line 1260
    goto :goto_24

    .line 1261
    :cond_43
    instance-of v0, v3, Landroid/text/style/UnderlineSpan;

    .line 1262
    .line 1263
    if-eqz v0, :cond_3f

    .line 1264
    .line 1265
    const-string v37, "</u>"

    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :goto_25
    move-object v0, v4

    .line 1269
    :goto_26
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v13

    .line 1273
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v6, :cond_46

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v15, Lj29;

    .line 1283
    .line 1284
    invoke-direct {v15, v13, v3, v6, v0}, Lj29;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lk29;

    .line 1292
    .line 1293
    if-nez v0, :cond_44

    .line 1294
    .line 1295
    new-instance v0, Lk29;

    .line 1296
    .line 1297
    invoke-direct {v0}, Lk29;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_44
    iget-object v0, v0, Lk29;->a:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lk29;

    .line 1313
    .line 1314
    if-nez v0, :cond_45

    .line 1315
    .line 1316
    new-instance v0, Lk29;

    .line 1317
    .line 1318
    invoke-direct {v0}, Lk29;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_45
    iget-object v0, v0, Lk29;->b:Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    :cond_46
    add-int/lit8 v15, v46, 0x1

    .line 1330
    .line 1331
    move-object/from16 v0, p0

    .line 1332
    .line 1333
    move-object/from16 v3, v40

    .line 1334
    .line 1335
    move-object/from16 v6, v42

    .line 1336
    .line 1337
    move-object/from16 v11, v44

    .line 1338
    .line 1339
    move/from16 v13, v45

    .line 1340
    .line 1341
    goto/16 :goto_1a

    .line 1342
    .line 1343
    :cond_47
    move-object/from16 v40, v3

    .line 1344
    .line 1345
    move-object/from16 v42, v6

    .line 1346
    .line 1347
    const/4 v11, 0x3

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    const/4 v13, 0x0

    .line 1359
    :goto_27
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-ge v13, v6, :cond_4a

    .line 1364
    .line 1365
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    invoke-interface {v5, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-static {v3}, Ll29;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Lk29;

    .line 1385
    .line 1386
    iget-object v15, v3, Lk29;->b:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    iget-object v11, v3, Lk29;->a:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    move/from16 v17, v6

    .line 1391
    .line 1392
    sget-object v6, Lj29;->f:Lp20;

    .line 1393
    .line 1394
    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v3, v3, Lk29;->b:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    if-eqz v6, :cond_48

    .line 1408
    .line 1409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, Lj29;

    .line 1414
    .line 1415
    iget-object v6, v6, Lj29;->d:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_48
    sget-object v3, Lj29;->e:Lp20;

    .line 1422
    .line 1423
    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-eqz v6, :cond_49

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    check-cast v6, Lj29;

    .line 1441
    .line 1442
    iget-object v6, v6, Lj29;->c:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    goto :goto_29

    .line 1448
    :cond_49
    add-int/lit8 v13, v13, 0x1

    .line 1449
    .line 1450
    move/from16 v3, v17

    .line 1451
    .line 1452
    const/4 v11, 0x3

    .line 1453
    goto :goto_27

    .line 1454
    :cond_4a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    invoke-interface {v5, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-static {v3}, Ll29;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    new-instance v5, Lm19;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const/4 v11, 0x2

    .line 1476
    invoke-direct {v5, v11, v0, v10}, Lm19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_2a
    iget-object v0, v5, Lm19;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_4d

    .line 1496
    .line 1497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    check-cast v5, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    check-cast v6, Ljava/lang/String;

    .line 1514
    .line 1515
    if-eqz v6, :cond_4c

    .line 1516
    .line 1517
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_4b

    .line 1526
    .line 1527
    goto :goto_2c

    .line 1528
    :cond_4b
    const/4 v5, 0x0

    .line 1529
    goto :goto_2d

    .line 1530
    :cond_4c
    :goto_2c
    const/4 v5, 0x1

    .line 1531
    :goto_2d
    invoke-static {v5}, Lny8;->n(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_2b

    .line 1535
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v36

    .line 1551
    iget v9, v12, Ldi2;->q:F

    .line 1552
    .line 1553
    cmpl-float v10, v9, v23

    .line 1554
    .line 1555
    if-eqz v10, :cond_50

    .line 1556
    .line 1557
    const/4 v11, 0x2

    .line 1558
    if-eq v14, v11, :cond_4f

    .line 1559
    .line 1560
    const/4 v11, 0x1

    .line 1561
    if-ne v14, v11, :cond_4e

    .line 1562
    .line 1563
    goto :goto_2e

    .line 1564
    :cond_4e
    const-string v10, "skewX"

    .line 1565
    .line 1566
    goto :goto_2f

    .line 1567
    :cond_4f
    :goto_2e
    const-string v10, "skewY"

    .line 1568
    .line 1569
    :goto_2f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    sget-object v10, Lloa;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1580
    .line 1581
    const-string v11, "%s(%.2fdeg)"

    .line 1582
    .line 1583
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    move-object/from16 v37, v9

    .line 1588
    .line 1589
    move-object/from16 v24, v3

    .line 1590
    .line 1591
    move-object/from16 v35, v6

    .line 1592
    .line 1593
    move-object/from16 v25, v26

    .line 1594
    .line 1595
    move-object/from16 v26, v5

    .line 1596
    .line 1597
    goto :goto_30

    .line 1598
    :cond_50
    move-object/from16 v37, v35

    .line 1599
    .line 1600
    move-object/from16 v24, v3

    .line 1601
    .line 1602
    move-object/from16 v25, v26

    .line 1603
    .line 1604
    move-object/from16 v26, v5

    .line 1605
    .line 1606
    move-object/from16 v35, v6

    .line 1607
    .line 1608
    :goto_30
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1613
    .line 1614
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1615
    .line 1616
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v3, "<span class=\'default_bg\'>"

    .line 1624
    .line 1625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v12, Ldi2;->c:Landroid/text/Layout$Alignment;

    .line 1629
    .line 1630
    if-eqz v3, :cond_53

    .line 1631
    .line 1632
    sget-object v5, Lu4b;->a:[I

    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    aget v3, v5, v3

    .line 1639
    .line 1640
    const/4 v11, 0x1

    .line 1641
    if-eq v3, v11, :cond_52

    .line 1642
    .line 1643
    const/4 v11, 0x2

    .line 1644
    if-eq v3, v11, :cond_51

    .line 1645
    .line 1646
    move-object/from16 v10, v20

    .line 1647
    .line 1648
    goto :goto_31

    .line 1649
    :cond_51
    move-object/from16 v10, v41

    .line 1650
    .line 1651
    goto :goto_31

    .line 1652
    :cond_52
    const/4 v11, 0x2

    .line 1653
    move-object/from16 v10, v39

    .line 1654
    .line 1655
    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    const-string v5, "<span style=\'display:inline-block; text-align:"

    .line 1658
    .line 1659
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    goto :goto_32

    .line 1682
    :cond_53
    const/4 v11, 0x2

    .line 1683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    :goto_32
    const-string v0, "</span></div>"

    .line 1687
    .line 1688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    add-int/lit8 v7, v38, 0x1

    .line 1692
    .line 1693
    const/4 v9, 0x3

    .line 1694
    move-object/from16 v0, p0

    .line 1695
    .line 1696
    move v10, v11

    .line 1697
    move/from16 v4, v16

    .line 1698
    .line 1699
    move-object/from16 v3, v40

    .line 1700
    .line 1701
    move-object/from16 v6, v42

    .line 1702
    .line 1703
    const/4 v11, 0x1

    .line 1704
    goto/16 :goto_1

    .line 1705
    .line 1706
    :cond_54
    const-string v0, "</div></body></html>"

    .line 1707
    .line 1708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    const-string v3, "<html><head><style>"

    .line 1717
    .line 1718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-eqz v4, :cond_55

    .line 1734
    .line 1735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    const-string v5, "{"

    .line 1745
    .line 1746
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    const-string v4, "}"

    .line 1759
    .line 1760
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    goto :goto_33

    .line 1764
    :cond_55
    const-string v2, "</style></head>"

    .line 1765
    .line 1766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    const/4 v15, 0x0

    .line 1770
    invoke-virtual {v1, v15, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1778
    .line 1779
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    const/4 v11, 0x1

    .line 1784
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    const-string v1, "text/html"

    .line 1789
    .line 1790
    const-string v2, "base64"

    .line 1791
    .line 1792
    move-object/from16 v3, p0

    .line 1793
    .line 1794
    iget-object v3, v3, Lv4b;->b:Lt4b;

    .line 1795
    .line 1796
    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lv4b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lv4b;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

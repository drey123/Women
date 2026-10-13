.class public final Landroidx/compose/ui/platform/J0;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 12 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n1#2:323\n65#3:324\n69#3:327\n65#3:329\n69#3:332\n65#3:335\n69#3:339\n65#3:347\n69#3:350\n65#3:353\n69#3:357\n65#3:404\n69#3:407\n65#3:410\n69#3:414\n60#4:325\n70#4:328\n60#4:330\n70#4:333\n60#4:336\n70#4:340\n53#4,3:344\n60#4:348\n70#4:351\n60#4:354\n70#4:358\n60#4:362\n70#4:365\n53#4,3:367\n53#4,3:377\n60#4:385\n53#4,3:388\n53#4,3:392\n60#4:405\n70#4:408\n60#4:411\n70#4:415\n60#4:419\n22#5:326\n22#5:331\n22#5:334\n22#5:337\n22#5:341\n22#5:349\n22#5:352\n22#5:355\n22#5:359\n22#5:363\n26#5:380\n26#5:381\n26#5:382\n26#5:383\n22#5:386\n26#5:395\n26#5:396\n26#5:397\n26#5:398\n22#5:406\n22#5:409\n22#5:412\n22#5:416\n22#5:420\n57#6:338\n61#6:342\n57#6:356\n61#6:360\n57#6:361\n61#6:364\n57#6:413\n61#6:417\n33#7:343\n30#8:366\n30#8:387\n56#9,6:370\n33#10:376\n33#10:391\n48#11:384\n48#11:418\n36#12,5:399\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n166#1:324\n166#1:327\n194#1:329\n195#1:332\n196#1:335\n197#1:339\n213#1:347\n214#1:350\n215#1:353\n216#1:357\n306#1:404\n307#1:407\n308#1:410\n309#1:414\n166#1:325\n166#1:328\n194#1:330\n195#1:333\n196#1:336\n197#1:340\n198#1:344,3\n213#1:348\n214#1:351\n215#1:354\n216#1:358\n231#1:362\n231#1:365\n249#1:367,3\n250#1:377,3\n260#1:385\n261#1:388,3\n262#1:392,3\n306#1:405\n307#1:408\n308#1:411\n309#1:415\n310#1:419\n166#1:326\n194#1:331\n195#1:334\n196#1:337\n197#1:341\n213#1:349\n214#1:352\n215#1:355\n216#1:359\n231#1:363\n252#1:380\n253#1:381\n254#1:382\n255#1:383\n260#1:386\n265#1:395\n266#1:396\n267#1:397\n268#1:398\n306#1:406\n307#1:409\n308#1:412\n309#1:416\n310#1:420\n196#1:338\n197#1:342\n215#1:356\n216#1:360\n231#1:361\n231#1:364\n308#1:413\n309#1:417\n198#1:343\n249#1:366\n261#1:387\n250#1:370,6\n250#1:376\n262#1:391\n260#1:384\n310#1:418\n286#1:399,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/graphics/o0;

.field public d:Landroidx/compose/ui/graphics/E;

.field public e:Landroidx/compose/ui/graphics/Path;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/Path;

.field public i:LH/h;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/J0;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/P;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/J0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->e:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/P;->h(Landroidx/compose/ui/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/J0;->j:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-lez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/J0;->h:Landroidx/compose/ui/graphics/Path;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/ui/platform/J0;->i:LH/h;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v6, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 33
    .line 34
    iget-wide v8, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, LH/i;->b(LH/h;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    shr-long v10, v6, v4

    .line 46
    .line 47
    long-to-int v10, v10

    .line 48
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget v12, v5, LH/h;->a:F

    .line 53
    .line 54
    cmpg-float v11, v12, v11

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    and-long/2addr v6, v2

    .line 59
    long-to-int v6, v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v11, v5, LH/h;->b:F

    .line 65
    .line 66
    cmpg-float v7, v11, v7

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    shr-long v10, v8, v4

    .line 75
    .line 76
    long-to-int v10, v10

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    add-float/2addr v10, v7

    .line 82
    iget v7, v5, LH/h;->c:F

    .line 83
    .line 84
    cmpg-float v7, v7, v10

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-long v7, v8, v2

    .line 93
    .line 94
    long-to-int v7, v7

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-float/2addr v7, v6

    .line 100
    iget v6, v5, LH/h;->d:F

    .line 101
    .line 102
    cmpg-float v6, v6, v7

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    iget-wide v5, v5, LH/h;->e:J

    .line 107
    .line 108
    shr-long/2addr v5, v4

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    cmpg-float v0, v5, v0

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_0
    iget-wide v5, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 120
    .line 121
    shr-long/2addr v5, v4

    .line 122
    long-to-int v0, v5

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-wide v6, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 128
    .line 129
    and-long/2addr v6, v2

    .line 130
    long-to-int v0, v6

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-wide v7, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 136
    .line 137
    shr-long/2addr v7, v4

    .line 138
    long-to-int v0, v7

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-wide v7, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 144
    .line 145
    shr-long/2addr v7, v4

    .line 146
    long-to-int v7, v7

    .line 147
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-float/2addr v7, v0

    .line 152
    iget-wide v8, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 153
    .line 154
    and-long/2addr v8, v2

    .line 155
    long-to-int v0, v8

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-wide v8, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 161
    .line 162
    and-long/2addr v8, v2

    .line 163
    long-to-int v8, v8

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-float/2addr v8, v0

    .line 169
    iget v0, p0, Landroidx/compose/ui/platform/J0;->j:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-long v9, v9

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v11, v0

    .line 181
    shl-long/2addr v9, v4

    .line 182
    and-long/2addr v2, v11

    .line 183
    or-long/2addr v9, v2

    .line 184
    invoke-static/range {v5 .. v10}, LH/i;->a(FFFFJ)LH/h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Landroidx/compose/ui/platform/J0;->i:LH/h;

    .line 202
    .line 203
    iput-object v1, p0, Landroidx/compose/ui/platform/J0;->h:Landroidx/compose/ui/graphics/Path;

    .line 204
    .line 205
    :goto_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/P;->h(Landroidx/compose/ui/graphics/Path;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 210
    .line 211
    shr-long/2addr v0, v4

    .line 212
    long-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-wide v0, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 218
    .line 219
    and-long/2addr v0, v2

    .line 220
    long-to-int v0, v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget-wide v0, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 226
    .line 227
    shr-long/2addr v0, v4

    .line 228
    long-to-int v0, v0

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-wide v8, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 234
    .line 235
    shr-long v4, v8, v4

    .line 236
    .line 237
    long-to-int v1, v4

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-float v8, v1, v0

    .line 243
    .line 244
    iget-wide v0, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 245
    .line 246
    and-long/2addr v0, v2

    .line 247
    long-to-int v0, v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-wide v4, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 253
    .line 254
    and-long v1, v4, v2

    .line 255
    .line 256
    long-to-int v1, v1

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-float v9, v1, v0

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    move-object v5, p1

    .line 265
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/P;->m(FFFFI)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/J0;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/J0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/J0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/J0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->c:Landroidx/compose/ui/graphics/o0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long v1, p1, v1

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/o1;->a(Landroidx/compose/ui/graphics/o0;FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/o0;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/J0;->c:Landroidx/compose/ui/graphics/o0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/J0;->c:Landroidx/compose/ui/graphics/o0;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/J0;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/J0;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/J0;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/J0;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/J0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/J0;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/J0;->e:Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/platform/J0;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/J0;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/J0;->c:Landroidx/compose/ui/graphics/o0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/platform/J0;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpl-float v3, v3, v0

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    iget-wide v3, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpl-float v0, v3, v0

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/compose/ui/platform/J0;->a:Z

    .line 63
    .line 64
    instance-of v0, v1, Landroidx/compose/ui/graphics/o0$b;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/graphics/o0$b;

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/compose/ui/graphics/o0$b;->a:LH/f;

    .line 71
    .line 72
    iget v1, v0, LH/f;->a:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v3, v1

    .line 79
    iget v1, v0, LH/f;->b:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v8, v8

    .line 86
    shl-long/2addr v3, v5

    .line 87
    and-long/2addr v8, v6

    .line 88
    or-long/2addr v3, v8

    .line 89
    iput-wide v3, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 90
    .line 91
    iget v3, v0, LH/f;->c:F

    .line 92
    .line 93
    iget v4, v0, LH/f;->a:F

    .line 94
    .line 95
    sub-float v8, v3, v4

    .line 96
    .line 97
    iget v0, v0, LH/f;->d:F

    .line 98
    .line 99
    sub-float v9, v0, v1

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-long v10, v8

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v8, v8

    .line 111
    shl-long/2addr v10, v5

    .line 112
    and-long v5, v8, v6

    .line 113
    .line 114
    or-long/2addr v5, v10

    .line 115
    iput-wide v5, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/o0$c;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/ui/graphics/o0$c;

    .line 142
    .line 143
    iget-object v0, v1, Landroidx/compose/ui/graphics/o0$c;->a:LH/h;

    .line 144
    .line 145
    iget-wide v1, v0, LH/h;->e:J

    .line 146
    .line 147
    shr-long/2addr v1, v5

    .line 148
    long-to-int v1, v1

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget v1, v0, LH/h;->a:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    iget v4, v0, LH/h;->b:F

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-long v8, v8

    .line 167
    shl-long/2addr v2, v5

    .line 168
    and-long/2addr v8, v6

    .line 169
    or-long/2addr v2, v8

    .line 170
    iput-wide v2, p0, Landroidx/compose/ui/platform/J0;->k:J

    .line 171
    .line 172
    invoke-virtual {v0}, LH/h;->b()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, LH/h;->a()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-long v8, v2

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    shl-long/2addr v8, v5

    .line 191
    and-long/2addr v2, v6

    .line 192
    or-long/2addr v2, v8

    .line 193
    iput-wide v2, p0, Landroidx/compose/ui/platform/J0;->l:J

    .line 194
    .line 195
    invoke-static {v0}, LH/i;->b(LH/h;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget v1, v0, LH/h;->c:F

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget v0, v0, LH/h;->d:F

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-object v8, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/Outline;

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 224
    .line 225
    .line 226
    iput v13, p0, Landroidx/compose/ui/platform/J0;->j:F

    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/J0;->d:Landroidx/compose/ui/graphics/E;

    .line 230
    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Landroidx/compose/ui/platform/J0;->d:Landroidx/compose/ui/graphics/E;

    .line 238
    .line 239
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E;->reset()V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/J0;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/o0$a;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    check-cast v1, Landroidx/compose/ui/graphics/o0$a;

    .line 254
    .line 255
    iget-object v0, v1, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/J0;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/J0;->a:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/J0;->g:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/K0;->a:Landroidx/compose/ui/platform/K0;

    .line 31
    .line 32
    invoke-virtual {v0, v3, p1}, Landroidx/compose/ui/platform/K0;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/E;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/E;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/E;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    iput-boolean v0, p0, Landroidx/compose/ui/platform/J0;->g:Z

    .line 54
    .line 55
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/J0;->e:Landroidx/compose/ui/graphics/Path;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

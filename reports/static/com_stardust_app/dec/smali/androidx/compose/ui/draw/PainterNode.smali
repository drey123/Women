.class public final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/h$c;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,364:1\n148#2:365\n33#2:378\n33#2:401\n33#2:431\n57#3:366\n57#3:369\n61#3:372\n61#3:375\n57#3:382\n61#3:385\n57#3:387\n61#3:394\n57#3:405\n61#3:412\n57#3:419\n57#3:422\n61#3:425\n61#3:428\n57#3:435\n61#3:438\n57#3:440\n61#3:447\n57#3:451\n61#3:458\n57#3:469\n61#3:473\n60#4:367\n60#4:370\n70#4:373\n70#4:376\n53#4,3:379\n60#4:383\n70#4:386\n60#4:388\n70#4:395\n53#4,3:402\n60#4:406\n70#4:413\n60#4:420\n60#4:423\n70#4:426\n70#4:429\n53#4,3:432\n60#4:436\n70#4:439\n60#4:441\n70#4:448\n80#4:450\n60#4:452\n70#4:459\n80#4:461\n60#4:470\n70#4:474\n22#5:368\n22#5:371\n22#5:374\n22#5:377\n22#5:384\n22#5,5:389\n22#5,5:396\n22#5,5:407\n22#5,5:414\n22#5:421\n22#5:424\n22#5:427\n22#5:430\n22#5:437\n22#5,5:442\n22#5,5:453\n22#5:471\n22#5:475\n30#6:449\n30#6:460\n120#7,3:462\n124#7,3:466\n1#8:465\n139#9:472\n139#9:476\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n162#1:365\n245#1:378\n289#1:401\n318#1:431\n233#1:366\n235#1:369\n240#1:372\n242#1:375\n246#1:382\n246#1:385\n272#1:387\n279#1:394\n297#1:405\n298#1:412\n306#1:419\n308#1:422\n313#1:425\n315#1:428\n323#1:435\n323#1:438\n331#1:440\n331#1:447\n332#1:451\n332#1:458\n351#1:469\n354#1:473\n233#1:367\n235#1:370\n240#1:373\n242#1:376\n245#1:379,3\n246#1:383\n246#1:386\n272#1:388\n279#1:395\n289#1:402,3\n297#1:406\n298#1:413\n306#1:420\n308#1:423\n313#1:426\n315#1:429\n318#1:432,3\n323#1:436\n323#1:439\n331#1:441\n331#1:448\n331#1:450\n332#1:452\n332#1:459\n332#1:461\n351#1:470\n354#1:474\n233#1:368\n235#1:371\n240#1:374\n242#1:377\n246#1:384\n272#1:389,5\n279#1:396,5\n297#1:407,5\n298#1:414,5\n306#1:421\n308#1:424\n313#1:427\n315#1:430\n323#1:437\n331#1:442,5\n332#1:453,5\n351#1:471\n354#1:475\n331#1:449\n332#1:460\n343#1:462,3\n343#1:466,3\n351#1:472\n354#1:476\n*E\n"
    }
.end annotation


# instance fields
.field public s:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Landroidx/compose/ui/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/compose/ui/layout/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:F

.field public x:Landroidx/compose/ui/graphics/V;


# direct methods
.method public static T1(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LH/j;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static U1(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LH/j;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->V1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 10
    .line 11
    iget p4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final V1(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, LZ/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LZ/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, LZ/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LZ/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->S1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, LZ/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, LZ/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->U1(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, v1}, LZ/a;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->T1(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v1}, LZ/a;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, LZ/b;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, LZ/b;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->S1()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->U1(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->T1(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->v:Landroidx/compose/ui/layout/g;

    .line 252
    .line 253
    invoke-interface {v2, v7, v8, p1, p2}, Landroidx/compose/ui/layout/g;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/layout/g0;->a(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_6
    shr-long v2, p1, v3

    .line 262
    .line 263
    long-to-int v2, v2

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2, v0, v1}, LZ/b;->g(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-long/2addr p1, v5

    .line 277
    long-to-int p1, p1

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1, v0, v1}, LZ/b;->f(IJ)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v6, 0xa

    .line 293
    .line 294
    invoke-static/range {v0 .. v6}, LZ/a;->a(JIIIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    return-wide p1
.end method

.method public final h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LZ/b;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->V1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LZ/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LZ/b;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->V1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LZ/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LZ/b;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->V1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LZ/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LZ/b;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->V1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LZ/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->u:Landroidx/compose/ui/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->w:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->x:Landroidx/compose/ui/graphics/V;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->U1(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget-object v10, v5, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    shr-long v6, v2, v4

    .line 22
    .line 23
    long-to-int v0, v6

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v10}, LI/e;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    shr-long/2addr v6, v4

    .line 34
    long-to-int v0, v6

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->T1(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    and-long/2addr v2, v7

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v10}, LI/e;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v7

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v11, v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    shl-long/2addr v11, v4

    .line 78
    and-long/2addr v2, v7

    .line 79
    or-long/2addr v2, v11

    .line 80
    invoke-interface {v10}, LI/e;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    shr-long/2addr v11, v4

    .line 85
    long-to-int v0, v11

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x0

    .line 91
    cmpg-float v0, v0, v6

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v10}, LI/e;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    and-long/2addr v11, v7

    .line 101
    long-to-int v0, v11

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v6

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :goto_2
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->v:Landroidx/compose/ui/layout/g;

    .line 114
    .line 115
    invoke-interface {v10}, LI/e;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-interface {v0, v2, v3, v11, v12}, Landroidx/compose/ui/layout/g;->a(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/layout/g0;->a(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_3
    iget-object v11, v1, Landroidx/compose/ui/draw/PainterNode;->u:Landroidx/compose/ui/d;

    .line 128
    .line 129
    shr-long v12, v2, v4

    .line 130
    .line 131
    long-to-int v0, v12

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-long v12, v2, v7

    .line 141
    .line 142
    long-to-int v6, v12

    .line 143
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-long v12, v0

    .line 152
    shl-long/2addr v12, v4

    .line 153
    int-to-long v14, v6

    .line 154
    and-long/2addr v14, v7

    .line 155
    or-long/2addr v12, v14

    .line 156
    invoke-interface {v10}, LI/e;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    shr-long/2addr v14, v4

    .line 161
    long-to-int v0, v14

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v10}, LI/e;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    and-long/2addr v14, v7

    .line 175
    long-to-int v6, v14

    .line 176
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v14, v0

    .line 185
    shl-long/2addr v14, v4

    .line 186
    move v0, v4

    .line 187
    int-to-long v4, v6

    .line 188
    and-long/2addr v4, v7

    .line 189
    or-long/2addr v14, v4

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/C;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    shr-long v11, v4, v0

    .line 199
    .line 200
    long-to-int v0, v11

    .line 201
    int-to-float v11, v0

    .line 202
    and-long/2addr v4, v7

    .line 203
    long-to-int v0, v4

    .line 204
    int-to-float v12, v0

    .line 205
    iget-object v0, v10, LI/a;->c:LI/a$b;

    .line 206
    .line 207
    iget-object v0, v0, LI/a$b;->a:LI/b;

    .line 208
    .line 209
    invoke-virtual {v0, v11, v12}, LI/b;->f(FF)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    iget-object v4, v1, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/painter/Painter;

    .line 213
    .line 214
    iget v8, v1, Landroidx/compose/ui/draw/PainterNode;->w:F

    .line 215
    .line 216
    iget-object v9, v1, Landroidx/compose/ui/draw/PainterNode;->x:Landroidx/compose/ui/graphics/V;

    .line 217
    .line 218
    move-object/from16 v5, p1

    .line 219
    .line 220
    move-wide v6, v2

    .line 221
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->g(LI/e;JFLandroidx/compose/ui/graphics/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LI/a;->c:LI/a$b;

    .line 225
    .line 226
    iget-object v0, v0, LI/a$b;->a:LI/b;

    .line 227
    .line 228
    neg-float v2, v11

    .line 229
    neg-float v3, v12

    .line 230
    invoke-virtual {v0, v2, v3}, LI/b;->f(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/C;->y1()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    iget-object v2, v10, LI/a;->c:LI/a$b;

    .line 239
    .line 240
    iget-object v2, v2, LI/a$b;->a:LI/b;

    .line 241
    .line 242
    neg-float v3, v11

    .line 243
    neg-float v4, v12

    .line 244
    invoke-virtual {v2, v3, v4}, LI/b;->f(FF)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "Painter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,198:1\n57#2:199\n61#2:202\n57#2:208\n61#2:211\n57#2:213\n61#2:216\n60#3:200\n70#3:203\n60#3:209\n70#3:212\n60#3:214\n70#3:217\n53#3,3:219\n22#4:201\n22#4:204\n22#4:210\n22#4:215\n68#5,3:205\n233#5:222\n72#5,3:230\n33#6:218\n95#7,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n181#1:199\n182#1:202\n184#1:208\n184#1:211\n186#1:213\n186#1:216\n181#1:200\n182#1:203\n184#1:209\n184#1:212\n186#1:214\n186#1:217\n186#1:219,3\n181#1:201\n182#1:204\n184#1:210\n186#1:215\n178#1:205,3\n188#1:222\n178#1:230,3\n186#1:218\n189#1:223,7\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/C;

.field public c:Z

.field public d:Landroidx/compose/ui/graphics/V;

.field public e:F

.field public i:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LI/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroidx/compose/ui/graphics/V;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final g(LI/e;JFLandroidx/compose/ui/graphics/V;)V
    .locals 8
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/C;->g(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroidx/compose/ui/graphics/C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/C;->g(F)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Z

    .line 47
    .line 48
    :cond_4
    :goto_1
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:F

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:Landroidx/compose/ui/graphics/V;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->e(Landroidx/compose/ui/graphics/V;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-nez p5, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/C;->j(Landroidx/compose/ui/graphics/V;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroidx/compose/ui/graphics/C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/C;->j(Landroidx/compose/ui/graphics/V;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Z

    .line 92
    .line 93
    :cond_8
    :goto_4
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:Landroidx/compose/ui/graphics/V;

    .line 94
    .line 95
    :cond_9
    invoke-interface {p1}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    if-eq v0, p5, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 104
    .line 105
    .line 106
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    .line 108
    :cond_a
    invoke-interface {p1}, LI/e;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const/16 p5, 0x20

    .line 113
    .line 114
    shr-long/2addr v0, p5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    shr-long v1, p2, p5

    .line 121
    .line 122
    long-to-int v1, v1

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float/2addr v0, v2

    .line 128
    invoke-interface {p1}, LI/e;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide v4, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v2, v4

    .line 138
    long-to-int v2, v2

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    and-long/2addr p2, v4

    .line 144
    long-to-int p2, p2

    .line 145
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    sub-float/2addr v2, p3

    .line 150
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object p3, p3, LI/a$b;->a:LI/b;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p3, v3, v3, v0, v2}, LI/b;->c(FFFF)V

    .line 158
    .line 159
    .line 160
    cmpl-float p3, p4, v3

    .line 161
    .line 162
    const/high16 p4, -0x80000000

    .line 163
    .line 164
    if-lez p3, :cond_d

    .line 165
    .line 166
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    cmpl-float p3, p3, v3

    .line 171
    .line 172
    if-lez p3, :cond_d

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    cmpl-float p3, p3, v3

    .line 179
    .line 180
    if-lez p3, :cond_d

    .line 181
    .line 182
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Z

    .line 183
    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    int-to-long v6, p3

    .line 199
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-long p2, p2

    .line 204
    shl-long/2addr v6, p5

    .line 205
    and-long/2addr p2, v4

    .line 206
    or-long/2addr p2, v6

    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    invoke-static {v3, v4, p2, p3}, LH/g;->a(JJ)LH/f;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;

    .line 222
    .line 223
    if-nez p5, :cond_b

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroidx/compose/ui/graphics/C;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/P;->r(LH/f;Landroidx/compose/ui/graphics/C;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->i(LI/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/P;->p()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_0
    move-exception p2

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception p2

    .line 244
    invoke-interface {p3}, Landroidx/compose/ui/graphics/P;->p()V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->i(LI/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_5
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, LI/a$b;->a:LI/b;

    .line 257
    .line 258
    neg-float p3, v0

    .line 259
    neg-float p5, v2

    .line 260
    invoke-virtual {p1, p4, p4, p3, p5}, LI/b;->c(FFFF)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_d
    :goto_6
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, LI/a$b;->a:LI/b;

    .line 269
    .line 270
    neg-float p2, v0

    .line 271
    neg-float p3, v2

    .line 272
    invoke-virtual {p1, p4, p4, p2, p3}, LI/b;->c(FFFF)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(LI/e;)V
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

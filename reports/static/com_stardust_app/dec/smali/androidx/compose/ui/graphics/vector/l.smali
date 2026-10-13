.class public final Landroidx/compose/ui/graphics/vector/l;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,474:1\n75#2:475\n75#2:500\n1247#3,6:476\n1247#3,6:482\n1247#3,6:488\n1247#3,6:494\n1247#3,3:504\n1250#3,3:508\n53#4,3:501\n53#4,3:532\n60#4:536\n70#4:539\n53#4,3:542\n1#5:507\n167#6,6:511\n249#6,14:517\n33#7:531\n33#7:541\n57#8:535\n61#8:538\n22#9:537\n22#9:540\n635#10:545\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n131#1:475\n171#1:500\n135#1:476,6\n136#1:482,6\n147#1:488,6\n159#1:494,6\n173#1:504,3\n173#1:508,3\n172#1:501,3\n317#1:532,3\n325#1:536\n326#1:539\n324#1:542,3\n262#1:511,6\n262#1:517,14\n317#1:531\n324#1:541\n325#1:535\n326#1:538\n325#1:537\n326#1:540\n334#1:545\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/i;)V
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/i;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/i;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/vector/k;

    .line 17
    .line 18
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/m;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 24
    .line 25
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/graphics/vector/m;

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/E;

    .line 40
    .line 41
    iget v6, v2, Landroidx/compose/ui/graphics/vector/m;->d:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/E;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/m;->e:Landroidx/compose/ui/graphics/N;

    .line 53
    .line 54
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/N;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->i:F

    .line 60
    .line 61
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/m;->j:Landroidx/compose/ui/graphics/N;

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/N;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->k:F

    .line 74
    .line 75
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->l:F

    .line 81
    .line 82
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 83
    .line 84
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->m:I

    .line 90
    .line 91
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 92
    .line 93
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->n:I

    .line 99
    .line 100
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 101
    .line 102
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->o:F

    .line 108
    .line 109
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 110
    .line 111
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->p:F

    .line 117
    .line 118
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 119
    .line 120
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m;->q:F

    .line 126
    .line 127
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 128
    .line 129
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Landroidx/compose/ui/graphics/vector/m;->r:F

    .line 135
    .line 136
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 137
    .line 138
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/h;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/i;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 152
    .line 153
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/graphics/vector/i;

    .line 157
    .line 158
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 166
    .line 167
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 168
    .line 169
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Landroidx/compose/ui/graphics/vector/i;->i:F

    .line 175
    .line 176
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 177
    .line 178
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Landroidx/compose/ui/graphics/vector/i;->j:F

    .line 184
    .line 185
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 186
    .line 187
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Landroidx/compose/ui/graphics/vector/i;->k:F

    .line 193
    .line 194
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 195
    .line 196
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Landroidx/compose/ui/graphics/vector/i;->l:F

    .line 202
    .line 203
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 204
    .line 205
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Landroidx/compose/ui/graphics/vector/i;->d:F

    .line 211
    .line 212
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 213
    .line 214
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Landroidx/compose/ui/graphics/vector/i;->e:F

    .line 220
    .line 221
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 222
    .line 223
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/i;->m:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h;->c()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/l;->a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/i;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/h;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ/c;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, LZ/c;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/j;->i(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/i;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/i;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, LZ/c;->R0(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v3}, LZ/c;->R0(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v6, 0x10

    .line 137
    .line 138
    iget-wide v8, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 139
    .line 140
    cmp-long v1, v8, v6

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    new-instance v1, Landroidx/compose/ui/graphics/L;

    .line 145
    .line 146
    iget v6, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 147
    .line 148
    invoke-direct {v1, v6, v8, v9}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/runtime/d0;

    .line 154
    .line 155
    new-instance v7, LH/j;

    .line 156
    .line 157
    invoke-direct {v7, v2, v3}, LH/j;-><init>(J)V

    .line 158
    .line 159
    .line 160
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/runtime/d0;

    .line 166
    .line 167
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 179
    .line 180
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/d0;

    .line 181
    .line 182
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/d0;

    .line 188
    .line 189
    new-instance v3, LH/j;

    .line 190
    .line 191
    invoke-direct {v3, v4, v5}, LH/j;-><init>(J)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p0, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 208
    .line 209
    return-object v2
.end method

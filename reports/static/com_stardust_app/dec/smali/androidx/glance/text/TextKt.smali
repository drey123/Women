.class public final Landroidx/glance/text/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nandroidx/glance/text/TextKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,75:1\n33#2:76\n34#2:93\n251#3,8:77\n259#3,2:91\n3844#4,6:85\n*S KotlinDebug\n*F\n+ 1 Text.kt\nandroidx/glance/text/TextKt\n*L\n45#1:76\n45#1:93\n45#1:77,8\n45#1:91,2\n51#1:85,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0xb7f9811

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p5

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    and-int/lit8 v2, p6, 0x4

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit8 v2, p6, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v3, p5, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/k;->h(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v3

    .line 97
    :cond_a
    :goto_6
    and-int/lit16 v0, v0, 0x493

    .line 98
    .line 99
    const/16 v3, 0x492

    .line 100
    .line 101
    if-ne v0, v3, :cond_c

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 111
    .line 112
    .line 113
    :goto_7
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    move v5, p3

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_c
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->s0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, p5, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->b0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 133
    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 137
    .line 138
    sget-object p1, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 139
    .line 140
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    sget-object p2, Landroidx/glance/text/d;->a:Landroidx/glance/text/e;

    .line 145
    .line 146
    :cond_10
    if-eqz v2, :cond_11

    .line 147
    .line 148
    const p3, 0x7fffffff

    .line 149
    .line 150
    .line 151
    :cond_11
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->V()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/glance/text/TextKt$Text$1;->a:Landroidx/glance/text/TextKt$Text$1;

    .line 155
    .line 156
    const v1, -0x428332f6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/k;->e(I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7076b8d0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/k;->e(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/a;

    .line 169
    .line 170
    instance-of v1, v1, Landroidx/glance/b;

    .line 171
    .line 172
    if-eqz v1, :cond_16

    .line 173
    .line 174
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->u()V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p4, Landroidx/compose/runtime/k;->O:Z

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    new-instance v1, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_12
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->A()V

    .line 191
    .line 192
    .line 193
    :goto_b
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$1;->a:Landroidx/glance/text/TextKt$Text$2$1;

    .line 194
    .line 195
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$2;->a:Landroidx/glance/text/TextKt$Text$2$2;

    .line 199
    .line 200
    invoke-static {p4, p1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$3;->a:Landroidx/glance/text/TextKt$Text$2$3;

    .line 204
    .line 205
    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/glance/text/TextKt$Text$2$4;->a:Landroidx/glance/text/TextKt$Text$2$4;

    .line 209
    .line 210
    iget-boolean v1, p4, Landroidx/compose/runtime/k;->O:Z

    .line 211
    .line 212
    if-nez v1, :cond_13

    .line 213
    .line 214
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_14

    .line 227
    .line 228
    :cond_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p4, v1, v0}, Landroidx/compose/runtime/k;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :goto_c
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_15

    .line 260
    .line 261
    new-instance v1, Landroidx/glance/text/TextKt$Text$3;

    .line 262
    .line 263
    move-object v2, p0

    .line 264
    move v6, p5

    .line 265
    move v7, p6

    .line 266
    invoke-direct/range {v1 .. v7}, Landroidx/glance/text/TextKt$Text$3;-><init>(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;III)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_15
    return-void

    .line 272
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    throw p0
.end method

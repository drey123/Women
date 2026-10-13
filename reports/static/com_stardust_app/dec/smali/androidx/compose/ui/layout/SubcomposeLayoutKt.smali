.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1037:1\n1247#2,6:1038\n1247#2,6:1061\n272#3,9:1044\n281#3,2:1059\n4206#4,6:1053\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n*L\n85#1:1038,6\n133#1:1061,6\n121#1:1044,9\n121#1:1059,2\n129#1:1053,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/i0;",
            "-",
            "LZ/a;",
            "+",
            "Landroidx/compose/ui/layout/I;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x2

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
    and-int/lit8 v1, p3, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0x13

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 74
    .line 75
    :cond_7
    move-object v2, p0

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 81
    .line 82
    if-ne p0, p2, :cond_8

    .line 83
    .line 84
    new-instance p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    move-object v1, p0

    .line 93
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 94
    .line 95
    shl-int/lit8 p0, v0, 0x3

    .line 96
    .line 97
    and-int/lit16 v5, p0, 0x3f0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v3, p1

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 102
    .line 103
    .line 104
    move-object p0, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move-object v3, p1

    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    new-instance p2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    .line 117
    .line 118
    invoke-direct {p2, p0, v3, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 10
    .param p0    # Landroidx/compose/ui/layout/SubcomposeLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/i0;",
            "-",
            "LZ/a;",
            "+",
            "Landroidx/compose/ui/layout/I;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/lit8 v5, p5, 0x1

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    or-int/lit8 v5, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v5, p4, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v0

    .line 31
    :goto_0
    or-int/2addr v5, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v5, p4

    .line 34
    :goto_1
    and-int/2addr v0, p5

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v6, p4, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_5
    :goto_3
    and-int/2addr v1, p5

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    or-int/lit16 v5, v5, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v1

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v1, v5, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eq v1, v6, :cond_9

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move v1, v7

    .line 88
    :goto_6
    and-int/2addr v5, v3

    .line 89
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_11

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 98
    .line 99
    :cond_a
    iget v0, v2, Landroidx/compose/runtime/k;->P:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->G()Landroidx/compose/runtime/k$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->V:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->q()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v2, Landroidx/compose/runtime/k;->O:Z

    .line 119
    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->A()V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v8, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v2, p0, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    iget-boolean v5, v2, Landroidx/compose/runtime/k;->O:Z

    .line 162
    .line 163
    if-nez v5, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_d

    .line 178
    .line 179
    :cond_c
    invoke-static {v0, v2, v0, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    const v0, -0x191b402

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 208
    .line 209
    if-ne v1, v0, :cond_f

    .line 210
    .line 211
    :cond_e
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    sget-object v0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/G;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->M(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    const v0, -0x190cf05

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move v4, p4

    .line 255
    move v5, p5

    .line 256
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_12
    return-void
.end method

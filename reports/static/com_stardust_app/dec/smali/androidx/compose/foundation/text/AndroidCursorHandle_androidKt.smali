.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1247#2,6:108\n113#3:114\n66#4:115\n58#4:116\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n54#1:108,6\n44#1:114\n45#1:115\n45#1:116\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, p5, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    and-int/lit8 v3, p6, 0x4

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/k;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v3

    .line 84
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 85
    .line 86
    const/16 v4, 0x92

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eq v3, v4, :cond_9

    .line 91
    .line 92
    move v3, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move v3, v6

    .line 95
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_11

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p5, 0x1

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v3, p6, 0x4

    .line 121
    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    and-int/lit16 v1, v1, -0x381

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v3, p6, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    and-int/lit16 v1, v1, -0x381

    .line 132
    .line 133
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, v1, 0xe

    .line 142
    .line 143
    if-eq v3, v2, :cond_e

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v7, v6

    .line 157
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v7, :cond_f

    .line 162
    .line 163
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 164
    .line 165
    if-ne v1, v2, :cond_10

    .line 166
    .line 167
    :cond_f
    new-instance v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {p1, v6, v1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 182
    .line 183
    new-instance v4, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    .line 184
    .line 185
    invoke-direct {v4, p2, p3, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose/ui/h;)V

    .line 186
    .line 187
    .line 188
    const v1, -0x628ed1fe

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    or-int/lit16 v3, v3, 0x1b0

    .line 196
    .line 197
    invoke-static {p0, v2, v1, v0, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 198
    .line 199
    .line 200
    :goto_a
    move-wide v3, p2

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_12

    .line 211
    .line 212
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move v5, p5

    .line 217
    move v6, p6

    .line 218
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/h;JII)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v4

    .line 41
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 50
    .line 51
    :cond_4
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b:F

    .line 52
    .line 53
    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->w()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/h;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_6
    return-void
.end method

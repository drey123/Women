.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 7
    .line 8
    sget v0, LA/k;->e:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/SliderDefaults;->c:F

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroidx/compose/ui/graphics/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/E;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroidx/compose/runtime/j;)Landroidx/compose/material3/B;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/g;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/material3/g;->P:Landroidx/compose/material3/B;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/material3/B;

    .line 16
    .line 17
    sget v1, LA/k;->a:F

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v7, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const v7, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v15, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    move-wide/from16 v16, v8

    .line 57
    .line 58
    iget-wide v7, v0, Landroidx/compose/material3/g;->p:J

    .line 59
    .line 60
    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/graphics/W;->f(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    const v9, 0x3ec28f5c    # 0.38f

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v15, v9}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    move-wide/from16 v18, v10

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const v11, 0x3df5c28f    # 0.12f

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    move-wide/from16 v21, v3

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3, v11}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    move-wide/from16 v23, v2

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const v3, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    move-wide v11, v12

    .line 114
    move-wide/from16 v3, v21

    .line 115
    .line 116
    move-wide/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v2, v20

    .line 119
    .line 120
    move-wide/from16 v25, v14

    .line 121
    .line 122
    move-wide v13, v7

    .line 123
    move-wide/from16 v7, v16

    .line 124
    .line 125
    move-wide/from16 v15, v25

    .line 126
    .line 127
    move-wide/from16 v25, v18

    .line 128
    .line 129
    move-wide/from16 v17, v9

    .line 130
    .line 131
    move-wide/from16 v9, v25

    .line 132
    .line 133
    move-wide/from16 v19, v23

    .line 134
    .line 135
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/B;-><init>(JJJJJJJJJJ)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Landroidx/compose/material3/g;->P:Landroidx/compose/material3/B;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_0
    return-object v1
.end method

.method public static d(LI/e;JJJFF)V
    .locals 20

    .line 1
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v5

    .line 20
    or-long v12, v0, v2

    .line 21
    .line 22
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    shl-long/2addr v0, v4

    .line 33
    and-long/2addr v2, v5

    .line 34
    or-long v14, v0, v2

    .line 35
    .line 36
    invoke-static/range {p1 .. p2}, LH/d;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, LH/e;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static/range {p3 .. p4}, LH/j;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static/range {p3 .. p4}, LH/j;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, LH/k;->a(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, LH/g;->a(JJ)LH/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, LH/h;

    .line 62
    .line 63
    iget v8, v0, LH/f;->a:F

    .line 64
    .line 65
    iget v9, v0, LH/f;->b:F

    .line 66
    .line 67
    iget v10, v0, LH/f;->c:F

    .line 68
    .line 69
    iget v11, v0, LH/f;->d:F

    .line 70
    .line 71
    move-wide/from16 v16, v14

    .line 72
    .line 73
    move-wide/from16 v18, v12

    .line 74
    .line 75
    invoke-direct/range {v7 .. v19}, LH/h;-><init>(FFFFJJJJ)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/E;

    .line 79
    .line 80
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;LH/h;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x3c

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-wide/from16 v2, p5

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, LI/e;->P0(LI/e;Landroidx/compose/ui/graphics/Path;JFLI/i;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/E;->m()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/h;Landroidx/compose/material3/B;ZJLandroidx/compose/runtime/j;II)V
    .locals 18
    .param p1    # Landroidx/compose/foundation/interaction/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const v3, -0x114d4821

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    and-int/lit8 v5, p9, 0x1

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v8, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v8, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_0
    or-int/2addr v5, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v8

    .line 44
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v10, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v10, v8, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    move v11, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v11, v0

    .line 68
    :goto_2
    or-int/2addr v5, v11

    .line 69
    :goto_3
    and-int/lit16 v11, v8, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_8

    .line 72
    .line 73
    and-int/lit8 v11, p9, 0x4

    .line 74
    .line 75
    if-nez v11, :cond_6

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v11, p3

    .line 89
    .line 90
    :cond_7
    const/16 v12, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v11, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 97
    .line 98
    if-eqz v12, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v13, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v13, v8, 0xc00

    .line 106
    .line 107
    if-nez v13, :cond_9

    .line 108
    .line 109
    move/from16 v13, p4

    .line 110
    .line 111
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    const/16 v14, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v14, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v14

    .line 123
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    :cond_c
    move-wide/from16 v14, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    move-wide/from16 v14, p5

    .line 137
    .line 138
    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/k;->i(J)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_e

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v5, v5, v16

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 152
    .line 153
    const/high16 v17, 0x30000

    .line 154
    .line 155
    if-eqz v16, :cond_10

    .line 156
    .line 157
    or-int v5, v5, v17

    .line 158
    .line 159
    :cond_f
    move/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    and-int v16, v8, v17

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_11

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v5, v5, v17

    .line 184
    .line 185
    :goto_b
    const v17, 0x12493

    .line 186
    .line 187
    .line 188
    move/from16 p7, v4

    .line 189
    .line 190
    and-int v4, v5, v17

    .line 191
    .line 192
    const v6, 0x12492

    .line 193
    .line 194
    .line 195
    if-ne v4, v6, :cond_13

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_12

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 205
    .line 206
    .line 207
    :goto_c
    move-object v4, v11

    .line 208
    move v5, v13

    .line 209
    move-wide v6, v14

    .line 210
    goto/16 :goto_13

    .line 211
    .line 212
    :cond_13
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v4, v8, 0x1

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_14

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, p9, 0x4

    .line 230
    .line 231
    if-eqz v0, :cond_19

    .line 232
    .line 233
    and-int/lit16 v5, v5, -0x381

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    :goto_e
    if-eqz v9, :cond_16

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 239
    .line 240
    move-object v10, v4

    .line 241
    :cond_16
    and-int/lit8 v4, p9, 0x4

    .line 242
    .line 243
    if-eqz v4, :cond_17

    .line 244
    .line 245
    invoke-static {v3}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/runtime/j;)Landroidx/compose/material3/B;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    and-int/lit16 v5, v5, -0x381

    .line 250
    .line 251
    move-object v11, v4

    .line 252
    :cond_17
    if-eqz v12, :cond_18

    .line 253
    .line 254
    move/from16 v13, p7

    .line 255
    .line 256
    :cond_18
    if-eqz v0, :cond_19

    .line 257
    .line 258
    sget-wide v14, Landroidx/compose/material3/SliderKt;->c:J

    .line 259
    .line 260
    :cond_19
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 268
    .line 269
    if-ne v0, v4, :cond_1a

    .line 270
    .line 271
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 272
    .line 273
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_1a
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0xe

    .line 282
    .line 283
    if-ne v5, v7, :cond_1b

    .line 284
    .line 285
    move/from16 v5, p7

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_1b
    const/4 v5, 0x0

    .line 289
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v5, :cond_1c

    .line 294
    .line 295
    if-ne v6, v4, :cond_1d

    .line 296
    .line 297
    :cond_1c
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-direct {v6, v2, v0, v4}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lse/c;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1e

    .line 316
    .line 317
    invoke-static {v14, v15}, LZ/i;->b(J)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v4, 0x2

    .line 322
    int-to-float v4, v4

    .line 323
    div-float/2addr v0, v4

    .line 324
    invoke-static {v14, v15}, LZ/i;->a(J)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v5, v0

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v0, v0

    .line 338
    shl-long v4, v5, v16

    .line 339
    .line 340
    const-wide v6, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v0, v6

    .line 346
    or-long/2addr v0, v4

    .line 347
    goto :goto_11

    .line 348
    :cond_1e
    move-wide v0, v14

    .line 349
    :goto_11
    sget-object v4, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 350
    .line 351
    invoke-static {v0, v1}, LZ/i;->b(J)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v0, v1}, LZ/i;->a(J)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v10, v4, v0}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/h;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v13, :cond_1f

    .line 368
    .line 369
    iget-wide v4, v11, Landroidx/compose/material3/B;->a:J

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_1f
    iget-wide v4, v11, Landroidx/compose/material3/B;->f:J

    .line 373
    .line 374
    :goto_12
    sget v1, LA/k;->a:F

    .line 375
    .line 376
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 377
    .line 378
    invoke-static {v1, v3}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_20

    .line 396
    .line 397
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    move-object v3, v10

    .line 404
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/h;Landroidx/compose/material3/B;ZJII)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_20
    return-void
.end method

.method public final b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/h;ZLandroidx/compose/material3/B;Lkotlin/jvm/functions/Function2;LBe/n;FFLandroidx/compose/runtime/j;II)V
    .locals 25
    .param p1    # Landroidx/compose/material3/SliderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/material3/B;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LI/e;",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "LI/e;",
            "-",
            "LH/d;",
            "-",
            "Landroidx/compose/ui/graphics/U;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    const v0, 0x2fab503

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v15, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v7, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v14, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v14, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v15, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v8, p4

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v8, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v15, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p5

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v10, p5

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v10, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v12, v15, 0x20

    .line 148
    .line 149
    const/high16 v16, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_f

    .line 152
    .line 153
    or-int v2, v2, v16

    .line 154
    .line 155
    move-object/from16 v13, p6

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v16, v14, v16

    .line 159
    .line 160
    move-object/from16 v13, p6

    .line 161
    .line 162
    if-nez v16, :cond_11

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 178
    .line 179
    const/high16 v18, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    or-int v2, v2, v18

    .line 184
    .line 185
    move/from16 v11, p7

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v18, v14, v18

    .line 189
    .line 190
    move/from16 v11, p7

    .line 191
    .line 192
    if-nez v18, :cond_14

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->g(F)Z

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_13

    .line 199
    .line 200
    const/high16 v19, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v19, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v2, v2, v19

    .line 206
    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v6, v15, 0x80

    .line 208
    .line 209
    const/high16 v20, 0xc00000

    .line 210
    .line 211
    if-eqz v6, :cond_15

    .line 212
    .line 213
    or-int v2, v2, v20

    .line 214
    .line 215
    move/from16 v9, p8

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v20, v14, v20

    .line 219
    .line 220
    move/from16 v9, p8

    .line 221
    .line 222
    if-nez v20, :cond_17

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->g(F)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_16

    .line 229
    .line 230
    const/high16 v21, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v21, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v2, v2, v21

    .line 236
    .line 237
    :cond_17
    :goto_f
    move/from16 v21, v2

    .line 238
    .line 239
    and-int/lit16 v2, v15, 0x100

    .line 240
    .line 241
    const/high16 v22, 0x6000000

    .line 242
    .line 243
    if-eqz v2, :cond_18

    .line 244
    .line 245
    or-int v2, v21, v22

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_18
    and-int v2, v14, v22

    .line 249
    .line 250
    if-nez v2, :cond_1a

    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    if-eqz v22, :cond_19

    .line 259
    .line 260
    const/high16 v22, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v22, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v21, v21, v22

    .line 266
    .line 267
    :goto_11
    move/from16 v2, v21

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_1a
    move-object/from16 v2, p0

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :goto_12
    const v21, 0x2492493

    .line 274
    .line 275
    .line 276
    move/from16 v22, v3

    .line 277
    .line 278
    and-int v3, v2, v21

    .line 279
    .line 280
    const v4, 0x2492492

    .line 281
    .line 282
    .line 283
    if-ne v3, v4, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_1b

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object v14, v0

    .line 298
    move v4, v7

    .line 299
    move-object v5, v8

    .line 300
    move-object v6, v10

    .line 301
    move v8, v11

    .line 302
    :goto_13
    move-object v7, v13

    .line 303
    goto/16 :goto_25

    .line 304
    .line 305
    :cond_1c
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v3, v14, 0x1

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 311
    .line 312
    const v21, -0xe001

    .line 313
    .line 314
    .line 315
    move/from16 v23, v3

    .line 316
    .line 317
    if-eqz v23, :cond_20

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    if-eqz v23, :cond_1d

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v5, v15, 0x8

    .line 330
    .line 331
    if-eqz v5, :cond_1e

    .line 332
    .line 333
    and-int/lit16 v2, v2, -0x1c01

    .line 334
    .line 335
    :cond_1e
    and-int/lit8 v5, v15, 0x10

    .line 336
    .line 337
    if-eqz v5, :cond_1f

    .line 338
    .line 339
    and-int v2, v2, v21

    .line 340
    .line 341
    :cond_1f
    move v6, v2

    .line 342
    move v3, v7

    .line 343
    move-object v5, v8

    .line 344
    move-object v12, v10

    .line 345
    move v10, v11

    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    :goto_15
    move v11, v9

    .line 349
    goto/16 :goto_1b

    .line 350
    .line 351
    :cond_20
    :goto_16
    if-eqz v22, :cond_21

    .line 352
    .line 353
    sget-object v22, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_21
    move-object/from16 v22, p2

    .line 357
    .line 358
    :goto_17
    if-eqz v5, :cond_22

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    :cond_22
    and-int/lit8 v5, v15, 0x8

    .line 362
    .line 363
    if-eqz v5, :cond_23

    .line 364
    .line 365
    invoke-static {v0}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/runtime/j;)Landroidx/compose/material3/B;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    and-int/lit16 v2, v2, -0x1c01

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_23
    move-object v5, v8

    .line 373
    :goto_18
    and-int/lit8 v8, v15, 0x10

    .line 374
    .line 375
    if-eqz v8, :cond_2a

    .line 376
    .line 377
    and-int/lit16 v8, v2, 0x1c00

    .line 378
    .line 379
    xor-int/lit16 v8, v8, 0xc00

    .line 380
    .line 381
    const/16 v10, 0x800

    .line 382
    .line 383
    if-le v8, v10, :cond_24

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_25

    .line 390
    .line 391
    :cond_24
    and-int/lit16 v8, v2, 0xc00

    .line 392
    .line 393
    if-ne v8, v10, :cond_26

    .line 394
    .line 395
    :cond_25
    const/4 v8, 0x1

    .line 396
    goto :goto_19

    .line 397
    :cond_26
    const/4 v8, 0x0

    .line 398
    :goto_19
    and-int/lit16 v10, v2, 0x380

    .line 399
    .line 400
    const/16 v3, 0x100

    .line 401
    .line 402
    if-ne v10, v3, :cond_27

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_1a

    .line 406
    :cond_27
    const/4 v3, 0x0

    .line 407
    :goto_1a
    or-int/2addr v3, v8

    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v3, :cond_28

    .line 413
    .line 414
    if-ne v8, v4, :cond_29

    .line 415
    .line 416
    :cond_28
    new-instance v8, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 417
    .line 418
    invoke-direct {v8, v5, v7}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/B;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_29
    move-object v3, v8

    .line 425
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    and-int v2, v2, v21

    .line 428
    .line 429
    move-object v10, v3

    .line 430
    :cond_2a
    if-eqz v12, :cond_2b

    .line 431
    .line 432
    sget-object v3, Landroidx/compose/material3/SliderDefaults$Track$5;->a:Landroidx/compose/material3/SliderDefaults$Track$5;

    .line 433
    .line 434
    move-object v13, v3

    .line 435
    :cond_2b
    if-eqz v16, :cond_2c

    .line 436
    .line 437
    sget v3, Landroidx/compose/material3/SliderKt;->d:F

    .line 438
    .line 439
    move v11, v3

    .line 440
    :cond_2c
    if-eqz v6, :cond_2d

    .line 441
    .line 442
    sget v3, Landroidx/compose/material3/SliderKt;->e:F

    .line 443
    .line 444
    move v6, v2

    .line 445
    move-object v12, v10

    .line 446
    move v10, v11

    .line 447
    move-object/from16 v2, v22

    .line 448
    .line 449
    move v11, v3

    .line 450
    move v3, v7

    .line 451
    goto :goto_1b

    .line 452
    :cond_2d
    move v6, v2

    .line 453
    move v3, v7

    .line 454
    move-object v12, v10

    .line 455
    move v10, v11

    .line 456
    move-object/from16 v2, v22

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v5, v3, v7}, Landroidx/compose/material3/B;->a(ZZ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    move/from16 p2, v10

    .line 468
    .line 469
    move/from16 p3, v11

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    invoke-virtual {v5, v3, v7}, Landroidx/compose/material3/B;->a(ZZ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    if-eqz v3, :cond_2e

    .line 477
    .line 478
    move-wide/from16 p4, v8

    .line 479
    .line 480
    iget-wide v7, v5, Landroidx/compose/material3/B;->e:J

    .line 481
    .line 482
    goto :goto_1c

    .line 483
    :cond_2e
    move-wide/from16 p4, v8

    .line 484
    .line 485
    iget-wide v7, v5, Landroidx/compose/material3/B;->j:J

    .line 486
    .line 487
    :goto_1c
    if-eqz v3, :cond_2f

    .line 488
    .line 489
    move-object/from16 p6, v13

    .line 490
    .line 491
    iget-wide v13, v5, Landroidx/compose/material3/B;->c:J

    .line 492
    .line 493
    goto :goto_1d

    .line 494
    :cond_2f
    move-object/from16 p6, v13

    .line 495
    .line 496
    iget-wide v13, v5, Landroidx/compose/material3/B;->h:J

    .line 497
    .line 498
    :goto_1d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    sget v2, Landroidx/compose/material3/SliderKt;->a:F

    .line 507
    .line 508
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 513
    .line 514
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move/from16 v19, v3

    .line 519
    .line 520
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 521
    .line 522
    if-ne v9, v3, :cond_30

    .line 523
    .line 524
    const/high16 v3, 0x43340000    # 180.0f

    .line 525
    .line 526
    goto :goto_1e

    .line 527
    :cond_30
    const/4 v3, 0x0

    .line 528
    :goto_1e
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move-object/from16 p7, v2

    .line 537
    .line 538
    move-wide/from16 v1, p4

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/k;->i(J)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    or-int/2addr v3, v9

    .line 545
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/k;->i(J)Z

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    or-int/2addr v3, v9

    .line 550
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/k;->i(J)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    or-int/2addr v3, v9

    .line 555
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/k;->i(J)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    or-int/2addr v3, v9

    .line 560
    const/high16 v9, 0x380000

    .line 561
    .line 562
    and-int/2addr v9, v6

    .line 563
    const/high16 v1, 0x100000

    .line 564
    .line 565
    if-ne v9, v1, :cond_31

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    goto :goto_1f

    .line 569
    :cond_31
    const/4 v1, 0x0

    .line 570
    :goto_1f
    or-int/2addr v1, v3

    .line 571
    const/high16 v2, 0x1c00000

    .line 572
    .line 573
    and-int/2addr v2, v6

    .line 574
    const/high16 v3, 0x800000

    .line 575
    .line 576
    if-ne v2, v3, :cond_32

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    goto :goto_20

    .line 580
    :cond_32
    const/4 v2, 0x0

    .line 581
    :goto_20
    or-int/2addr v1, v2

    .line 582
    const v2, 0xe000

    .line 583
    .line 584
    .line 585
    and-int/2addr v2, v6

    .line 586
    xor-int/lit16 v2, v2, 0x6000

    .line 587
    .line 588
    const/16 v3, 0x4000

    .line 589
    .line 590
    if-le v2, v3, :cond_33

    .line 591
    .line 592
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_34

    .line 597
    .line 598
    :cond_33
    and-int/lit16 v2, v6, 0x6000

    .line 599
    .line 600
    if-ne v2, v3, :cond_35

    .line 601
    .line 602
    :cond_34
    const/4 v2, 0x1

    .line 603
    goto :goto_21

    .line 604
    :cond_35
    const/4 v2, 0x0

    .line 605
    :goto_21
    or-int/2addr v1, v2

    .line 606
    const/high16 v2, 0x70000

    .line 607
    .line 608
    and-int/2addr v2, v6

    .line 609
    const/high16 v3, 0x20000

    .line 610
    .line 611
    if-ne v2, v3, :cond_36

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    goto :goto_22

    .line 615
    :cond_36
    const/4 v3, 0x0

    .line 616
    :goto_22
    or-int/2addr v1, v3

    .line 617
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-nez v1, :cond_37

    .line 622
    .line 623
    if-ne v2, v4, :cond_38

    .line 624
    .line 625
    :cond_37
    move-object v1, v0

    .line 626
    goto :goto_23

    .line 627
    :cond_38
    move/from16 v10, p2

    .line 628
    .line 629
    move/from16 v11, p3

    .line 630
    .line 631
    move-object/from16 v13, p6

    .line 632
    .line 633
    move-object/from16 v24, p7

    .line 634
    .line 635
    move-object v14, v0

    .line 636
    move-object/from16 v17, v5

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    goto :goto_24

    .line 640
    :goto_23
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    .line 641
    .line 642
    move-wide/from16 v2, p4

    .line 643
    .line 644
    move-object/from16 v24, p7

    .line 645
    .line 646
    move-object/from16 v17, v5

    .line 647
    .line 648
    move-wide v6, v7

    .line 649
    move-wide v4, v10

    .line 650
    move-wide v8, v13

    .line 651
    const/4 v15, 0x0

    .line 652
    move/from16 v10, p2

    .line 653
    .line 654
    move/from16 v11, p3

    .line 655
    .line 656
    move-object/from16 v13, p6

    .line 657
    .line 658
    move-object v14, v1

    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;LBe/n;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v2, v0

    .line 668
    :goto_24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    move-object/from16 v0, v24

    .line 671
    .line 672
    invoke-static {v15, v14, v0, v2}, Landroidx/compose/foundation/CanvasKt;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    move v8, v10

    .line 676
    move v9, v11

    .line 677
    move-object v6, v12

    .line 678
    move-object/from16 v3, v16

    .line 679
    .line 680
    move-object/from16 v5, v17

    .line 681
    .line 682
    move/from16 v4, v19

    .line 683
    .line 684
    goto/16 :goto_13

    .line 685
    .line 686
    :goto_25
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    if-eqz v12, :cond_39

    .line 691
    .line 692
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$7;

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    move/from16 v10, p10

    .line 699
    .line 700
    move/from16 v11, p11

    .line 701
    .line 702
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/h;ZLandroidx/compose/material3/B;Lkotlin/jvm/functions/Function2;LBe/n;FFII)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_39
    return-void
.end method

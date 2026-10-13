.class public final Landroidx/compose/animation/core/u0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/o0<",
        "TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n215#2,2:1039\n215#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/animation/core/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroidx/compose/animation/core/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/B;Landroidx/collection/C;ILandroidx/compose/animation/core/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/collection/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/collection/C;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/u0;->d:Landroidx/compose/animation/core/B;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/animation/core/n0;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->e:[I

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/animation/core/n0;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->f:[F

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->k:[F

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->l:[F

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/q;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/u0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 14
    .param p3    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const-wide/32 v7, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long v0, p1, v7

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/core/n0;->a:[I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    int-to-long v2, v9

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/u0;->c:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v10

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    move-wide v0, v10

    .line 24
    :cond_0
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move-wide v12, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v12, v0

    .line 31
    :goto_0
    cmp-long v0, v12, v10

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/animation/core/u0;->j(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, p0, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/animation/core/n;

    .line 44
    .line 45
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/q;

    .line 51
    .line 52
    if-eq v0, v1, :cond_a

    .line 53
    .line 54
    long-to-int v0, v12

    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/u0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1, v0, v9}, Landroidx/compose/animation/core/u0;->i(IIZ)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/compose/animation/core/u0;->l:[F

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/compose/animation/core/q;->a:[[Landroidx/compose/animation/core/q$a;

    .line 68
    .line 69
    aget-object v3, v2, v9

    .line 70
    .line 71
    aget-object v3, v3, v9

    .line 72
    .line 73
    iget v3, v3, Landroidx/compose/animation/core/q$a;->a:F

    .line 74
    .line 75
    array-length v4, v2

    .line 76
    sub-int/2addr v4, v6

    .line 77
    aget-object v4, v2, v4

    .line 78
    .line 79
    aget-object v4, v4, v9

    .line 80
    .line 81
    iget v4, v4, Landroidx/compose/animation/core/q$a;->b:F

    .line 82
    .line 83
    cmpg-float v5, v0, v3

    .line 84
    .line 85
    if-gez v5, :cond_3

    .line 86
    .line 87
    move v0, v3

    .line 88
    :cond_3
    cmpl-float v3, v0, v4

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v4, v0

    .line 94
    :goto_1
    array-length v0, v1

    .line 95
    array-length v3, v2

    .line 96
    move v5, v9

    .line 97
    move v7, v5

    .line 98
    :goto_2
    if-ge v5, v3, :cond_9

    .line 99
    .line 100
    move v8, v9

    .line 101
    move v11, v8

    .line 102
    :goto_3
    add-int/lit8 v12, v0, -0x1

    .line 103
    .line 104
    if-ge v8, v12, :cond_7

    .line 105
    .line 106
    aget-object v12, v2, v5

    .line 107
    .line 108
    aget-object v12, v12, v11

    .line 109
    .line 110
    iget v13, v12, Landroidx/compose/animation/core/q$a;->b:F

    .line 111
    .line 112
    cmpg-float v13, v4, v13

    .line 113
    .line 114
    if-gtz v13, :cond_6

    .line 115
    .line 116
    iget-boolean v7, v12, Landroidx/compose/animation/core/q$a;->p:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget v7, v12, Landroidx/compose/animation/core/q$a;->q:F

    .line 121
    .line 122
    aput v7, v1, v8

    .line 123
    .line 124
    add-int/lit8 v7, v8, 0x1

    .line 125
    .line 126
    iget v12, v12, Landroidx/compose/animation/core/q$a;->r:F

    .line 127
    .line 128
    aput v12, v1, v7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v12, v4}, Landroidx/compose/animation/core/q$a;->c(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/animation/core/q$a;->a()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    aput v7, v1, v8

    .line 139
    .line 140
    add-int/lit8 v7, v8, 0x1

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/animation/core/q$a;->b()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    aput v12, v1, v7

    .line 147
    .line 148
    :goto_4
    move v7, v6

    .line 149
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    add-int/2addr v11, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-eqz v7, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    add-int/2addr v5, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_5
    array-length v0, v1

    .line 159
    :goto_6
    if-ge v9, v0, :cond_b

    .line 160
    .line 161
    aget v2, v1, v9

    .line 162
    .line 163
    invoke-virtual {v10, v9, v2}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v9, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    sub-long v0, v12, v0

    .line 171
    .line 172
    mul-long v1, v0, v7

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u0;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    mul-long v1, v12, v7

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u0;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v11}, Landroidx/compose/animation/core/n;->b()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_7
    if-ge v9, v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Landroidx/compose/animation/core/n;->a(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v9}, Landroidx/compose/animation/core/n;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-float/2addr v2, v3

    .line 207
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    mul-float/2addr v2, v3

    .line 210
    invoke-virtual {v10, v9, v2}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v9, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    return-object v10
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 17
    .param p3    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/animation/core/n0;->a:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    int-to-long v7, v6

    .line 17
    sub-long/2addr v4, v7

    .line 18
    iget v7, v0, Landroidx/compose/animation/core/u0;->c:I

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v12, v4, v10

    .line 24
    .line 25
    if-gez v12, :cond_0

    .line 26
    .line 27
    move-wide v4, v10

    .line 28
    :cond_0
    cmp-long v10, v4, v8

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v8, v4

    .line 34
    :goto_0
    long-to-int v4, v8

    .line 35
    iget-object v5, v0, Landroidx/compose/animation/core/u0;->b:Landroidx/collection/C;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/animation/core/t0;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v1, v8, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/n;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    if-lt v4, v7, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    if-gtz v4, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    move-object/from16 v7, p5

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v7}, Landroidx/compose/animation/core/u0;->j(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Landroidx/compose/animation/core/u0;->g:Landroidx/compose/animation/core/n;

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 65
    .line 66
    sget-object v9, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/q;

    .line 67
    .line 68
    if-eq v8, v9, :cond_10

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/u0;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v4, v6}, Landroidx/compose/animation/core/u0;->i(IIZ)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Landroidx/compose/animation/core/u0;->k:[F

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/compose/animation/core/q;->a:[[Landroidx/compose/animation/core/q$a;

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    sub-int/2addr v5, v3

    .line 86
    aget-object v8, v4, v6

    .line 87
    .line 88
    aget-object v8, v8, v6

    .line 89
    .line 90
    iget v8, v8, Landroidx/compose/animation/core/q$a;->a:F

    .line 91
    .line 92
    aget-object v9, v4, v5

    .line 93
    .line 94
    aget-object v9, v9, v6

    .line 95
    .line 96
    iget v9, v9, Landroidx/compose/animation/core/q$a;->b:F

    .line 97
    .line 98
    array-length v10, v2

    .line 99
    cmpg-float v11, v1, v8

    .line 100
    .line 101
    if-ltz v11, :cond_5

    .line 102
    .line 103
    cmpl-float v11, v1, v9

    .line 104
    .line 105
    if-lez v11, :cond_6

    .line 106
    .line 107
    :cond_5
    move/from16 v16, v3

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    array-length v5, v4

    .line 112
    move v8, v6

    .line 113
    move v9, v8

    .line 114
    :goto_1
    if-ge v8, v5, :cond_b

    .line 115
    .line 116
    move v11, v6

    .line 117
    move v12, v11

    .line 118
    :goto_2
    add-int/lit8 v13, v10, -0x1

    .line 119
    .line 120
    if-ge v11, v13, :cond_9

    .line 121
    .line 122
    aget-object v13, v4, v8

    .line 123
    .line 124
    aget-object v13, v13, v12

    .line 125
    .line 126
    iget v14, v13, Landroidx/compose/animation/core/q$a;->b:F

    .line 127
    .line 128
    cmpg-float v14, v1, v14

    .line 129
    .line 130
    if-gtz v14, :cond_8

    .line 131
    .line 132
    iget-boolean v9, v13, Landroidx/compose/animation/core/q$a;->p:Z

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    iget v9, v13, Landroidx/compose/animation/core/q$a;->a:F

    .line 137
    .line 138
    sub-float v14, v1, v9

    .line 139
    .line 140
    iget v15, v13, Landroidx/compose/animation/core/q$a;->k:F

    .line 141
    .line 142
    mul-float/2addr v14, v15

    .line 143
    iget v6, v13, Landroidx/compose/animation/core/q$a;->e:F

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    iget v3, v13, Landroidx/compose/animation/core/q$a;->c:F

    .line 148
    .line 149
    invoke-static {v6, v3, v14, v3}, Lj/d;->a(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    aput v3, v2, v11

    .line 154
    .line 155
    add-int/lit8 v3, v11, 0x1

    .line 156
    .line 157
    sub-float v6, v1, v9

    .line 158
    .line 159
    mul-float/2addr v6, v15

    .line 160
    iget v9, v13, Landroidx/compose/animation/core/q$a;->f:F

    .line 161
    .line 162
    iget v13, v13, Landroidx/compose/animation/core/q$a;->d:F

    .line 163
    .line 164
    invoke-static {v9, v13, v6, v13}, Lj/d;->a(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aput v6, v2, v3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move/from16 v16, v3

    .line 172
    .line 173
    invoke-virtual {v13, v1}, Landroidx/compose/animation/core/q$a;->c(F)V

    .line 174
    .line 175
    .line 176
    iget v3, v13, Landroidx/compose/animation/core/q$a;->h:F

    .line 177
    .line 178
    iget v6, v13, Landroidx/compose/animation/core/q$a;->n:F

    .line 179
    .line 180
    mul-float/2addr v6, v3

    .line 181
    iget v3, v13, Landroidx/compose/animation/core/q$a;->q:F

    .line 182
    .line 183
    add-float/2addr v6, v3

    .line 184
    aput v6, v2, v11

    .line 185
    .line 186
    add-int/lit8 v3, v11, 0x1

    .line 187
    .line 188
    iget v6, v13, Landroidx/compose/animation/core/q$a;->i:F

    .line 189
    .line 190
    iget v9, v13, Landroidx/compose/animation/core/q$a;->o:F

    .line 191
    .line 192
    mul-float/2addr v9, v6

    .line 193
    iget v6, v13, Landroidx/compose/animation/core/q$a;->r:F

    .line 194
    .line 195
    add-float/2addr v9, v6

    .line 196
    aput v9, v2, v3

    .line 197
    .line 198
    :goto_3
    move/from16 v9, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move/from16 v16, v3

    .line 202
    .line 203
    :goto_4
    add-int/lit8 v11, v11, 0x2

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move/from16 v16, v3

    .line 212
    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v3, v16

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    move/from16 v16, v3

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :goto_5
    cmpl-float v3, v1, v9

    .line 228
    .line 229
    if-lez v3, :cond_c

    .line 230
    .line 231
    move v8, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    const/4 v5, 0x0

    .line 234
    :goto_6
    sub-float/2addr v1, v8

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_7
    add-int/lit8 v9, v10, -0x1

    .line 238
    .line 239
    if-ge v3, v9, :cond_e

    .line 240
    .line 241
    aget-object v9, v4, v5

    .line 242
    .line 243
    aget-object v9, v9, v6

    .line 244
    .line 245
    iget-boolean v11, v9, Landroidx/compose/animation/core/q$a;->p:Z

    .line 246
    .line 247
    iget v12, v9, Landroidx/compose/animation/core/q$a;->r:F

    .line 248
    .line 249
    iget v13, v9, Landroidx/compose/animation/core/q$a;->q:F

    .line 250
    .line 251
    if-eqz v11, :cond_d

    .line 252
    .line 253
    iget v11, v9, Landroidx/compose/animation/core/q$a;->a:F

    .line 254
    .line 255
    sub-float v14, v8, v11

    .line 256
    .line 257
    iget v15, v9, Landroidx/compose/animation/core/q$a;->k:F

    .line 258
    .line 259
    mul-float/2addr v14, v15

    .line 260
    move/from16 p2, v1

    .line 261
    .line 262
    iget v1, v9, Landroidx/compose/animation/core/q$a;->e:F

    .line 263
    .line 264
    move/from16 p3, v3

    .line 265
    .line 266
    iget v3, v9, Landroidx/compose/animation/core/q$a;->c:F

    .line 267
    .line 268
    invoke-static {v1, v3, v14, v3}, Lj/d;->a(FFFF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    mul-float v3, p2, v13

    .line 273
    .line 274
    add-float/2addr v3, v1

    .line 275
    aput v3, v2, p3

    .line 276
    .line 277
    add-int/lit8 v3, p3, 0x1

    .line 278
    .line 279
    sub-float v1, v8, v11

    .line 280
    .line 281
    mul-float/2addr v1, v15

    .line 282
    iget v11, v9, Landroidx/compose/animation/core/q$a;->f:F

    .line 283
    .line 284
    iget v9, v9, Landroidx/compose/animation/core/q$a;->d:F

    .line 285
    .line 286
    invoke-static {v11, v9, v1, v9}, Lj/d;->a(FFFF)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    mul-float v9, p2, v12

    .line 291
    .line 292
    add-float/2addr v9, v1

    .line 293
    aput v9, v2, v3

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move/from16 p2, v1

    .line 297
    .line 298
    move/from16 p3, v3

    .line 299
    .line 300
    invoke-virtual {v9, v8}, Landroidx/compose/animation/core/q$a;->c(F)V

    .line 301
    .line 302
    .line 303
    iget v1, v9, Landroidx/compose/animation/core/q$a;->h:F

    .line 304
    .line 305
    iget v3, v9, Landroidx/compose/animation/core/q$a;->n:F

    .line 306
    .line 307
    mul-float/2addr v3, v1

    .line 308
    add-float/2addr v3, v13

    .line 309
    invoke-virtual {v9}, Landroidx/compose/animation/core/q$a;->a()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float v1, v1, p2

    .line 314
    .line 315
    add-float/2addr v1, v3

    .line 316
    aput v1, v2, p3

    .line 317
    .line 318
    add-int/lit8 v3, p3, 0x1

    .line 319
    .line 320
    iget v1, v9, Landroidx/compose/animation/core/q$a;->i:F

    .line 321
    .line 322
    iget v11, v9, Landroidx/compose/animation/core/q$a;->o:F

    .line 323
    .line 324
    mul-float/2addr v11, v1

    .line 325
    add-float/2addr v11, v12

    .line 326
    invoke-virtual {v9}, Landroidx/compose/animation/core/q$a;->b()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    mul-float v1, v1, p2

    .line 331
    .line 332
    add-float/2addr v1, v11

    .line 333
    aput v1, v2, v3

    .line 334
    .line 335
    :goto_8
    add-int/lit8 v3, p3, 0x2

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    move/from16 v1, p2

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    :goto_9
    array-length v1, v2

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_a
    if-ge v6, v1, :cond_f

    .line 345
    .line 346
    aget v3, v2, v6

    .line 347
    .line 348
    invoke-virtual {v7, v6, v3}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    return-object v7

    .line 355
    :cond_10
    move/from16 v16, v3

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/u0;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move/from16 v6, v16

    .line 362
    .line 363
    invoke-virtual {v0, v3, v4, v6}, Landroidx/compose/animation/core/u0;->i(IIZ)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v6, v0, Landroidx/compose/animation/core/u0;->a:Landroidx/collection/B;

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Landroidx/collection/j;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v5, v8}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroidx/compose/animation/core/t0;

    .line 378
    .line 379
    if-eqz v8, :cond_12

    .line 380
    .line 381
    iget-object v8, v8, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/n;

    .line 382
    .line 383
    if-nez v8, :cond_11

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move-object v1, v8

    .line 387
    :cond_12
    :goto_b
    const/16 v16, 0x1

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    invoke-virtual {v6, v3}, Landroidx/collection/j;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v5, v3}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroidx/compose/animation/core/t0;

    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    iget-object v3, v3, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/n;

    .line 404
    .line 405
    if-nez v3, :cond_13

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    move-object v2, v3

    .line 409
    :cond_14
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/animation/core/n;->b()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_d
    if-ge v6, v3, :cond_15

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/n;->a(I)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/n;->a(I)F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/4 v9, 0x1

    .line 425
    int-to-float v10, v9

    .line 426
    sub-float/2addr v10, v4

    .line 427
    mul-float/2addr v10, v5

    .line 428
    mul-float/2addr v8, v4

    .line 429
    add-float/2addr v8, v10

    .line 430
    invoke-virtual {v7, v6, v8}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 431
    .line 432
    .line 433
    add-int/2addr v6, v9

    .line 434
    goto :goto_d

    .line 435
    :cond_15
    return-object v7
.end method

.method public final h(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/collection/B;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/j;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_1

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/collection/j;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ge v4, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v4, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    neg-int v3, v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    if-ge v3, p1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    neg-int p1, v3

    .line 39
    return p1

    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    const-string p1, ""

    .line 42
    .line 43
    invoke-static {p1}, Lu/d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final i(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/collection/B;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/j;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/j;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/j;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/collection/C;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/animation/core/t0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/y;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->d:Landroidx/compose/animation/core/B;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Landroidx/compose/animation/core/y;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final j(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/u0;->g:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/collection/C;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/collection/B;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/compose/animation/core/u0;->g:Landroidx/compose/animation/core/n;

    .line 24
    .line 25
    invoke-static {p3}, Landroidx/compose/animation/core/o;->b(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Landroidx/compose/animation/core/u0;->h:Landroidx/compose/animation/core/n;

    .line 30
    .line 31
    iget p3, v4, Landroidx/collection/j;->b:I

    .line 32
    .line 33
    new-array v1, p3, [F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/collection/j;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/u0;->f:[F

    .line 53
    .line 54
    iget p3, v4, Landroidx/collection/j;->b:I

    .line 55
    .line 56
    new-array v1, p3, [I

    .line 57
    .line 58
    move v5, v2

    .line 59
    :goto_2
    if-ge v5, p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/collection/j;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/compose/animation/core/t0;

    .line 70
    .line 71
    aput v2, v1, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v1, p0, Landroidx/compose/animation/core/u0;->e:[I

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/animation/core/n0;->c:Landroidx/compose/animation/core/q;

    .line 84
    .line 85
    if-eq p3, v0, :cond_6

    .line 86
    .line 87
    iget-object p3, p0, Landroidx/compose/animation/core/u0;->i:Landroidx/compose/animation/core/n;

    .line 88
    .line 89
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/compose/animation/core/u0;->j:Landroidx/compose/animation/core/n;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->i:Landroidx/compose/animation/core/n;

    .line 106
    .line 107
    iput-object p2, p0, Landroidx/compose/animation/core/u0;->j:Landroidx/compose/animation/core/n;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->b()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    rem-int/lit8 p3, p3, 0x2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, p3

    .line 120
    new-array p3, v0, [F

    .line 121
    .line 122
    iput-object p3, p0, Landroidx/compose/animation/core/u0;->k:[F

    .line 123
    .line 124
    new-array p3, v0, [F

    .line 125
    .line 126
    iput-object p3, p0, Landroidx/compose/animation/core/u0;->l:[F

    .line 127
    .line 128
    iget p3, v4, Landroidx/collection/j;->b:I

    .line 129
    .line 130
    new-array v1, p3, [[F

    .line 131
    .line 132
    move v5, v2

    .line 133
    :goto_5
    if-ge v5, p3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroidx/collection/j;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3, v6}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/compose/animation/core/t0;

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-array v6, v0, [F

    .line 150
    .line 151
    move v7, v2

    .line 152
    :goto_6
    if-ge v7, v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/n;->a(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    aput v8, v6, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v8, p0, Landroidx/compose/animation/core/u0;->c:I

    .line 164
    .line 165
    if-ne v6, v8, :cond_8

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    new-array v6, v0, [F

    .line 170
    .line 171
    move v7, v2

    .line 172
    :goto_7
    if-ge v7, v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/n;->a(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v6, v7

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v7, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/n;

    .line 187
    .line 188
    new-array v7, v0, [F

    .line 189
    .line 190
    move v8, v2

    .line 191
    :goto_8
    if-ge v8, v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/n;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    aput v9, v7, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v6, v7

    .line 203
    :cond_a
    aput-object v6, v1, v5

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p1, Landroidx/compose/animation/core/q;

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/compose/animation/core/u0;->e:[I

    .line 211
    .line 212
    iget-object p3, p0, Landroidx/compose/animation/core/u0;->f:[F

    .line 213
    .line 214
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/q;-><init>([I[F[[F)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/compose/animation/core/u0;->m:Landroidx/compose/animation/core/q;

    .line 218
    .line 219
    return-void
.end method

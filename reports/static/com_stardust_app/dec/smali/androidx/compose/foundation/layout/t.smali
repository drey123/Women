.class public final Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/t$a;,
        Landroidx/compose/foundation/layout/t$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowLayoutBuildingBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,183:1\n213#2:184\n213#2:185\n*S KotlinDebug\n*F\n+ 1 FlowLayoutBuildingBlocks.kt\nandroidx/compose/foundation/layout/FlowLayoutBuildingBlocks\n*L\n114#1:184\n161#1:185\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/layout/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/layout/u;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/u;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/layout/t;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/layout/t;->d:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/layout/t;->e:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/layout/t;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/t$b;ZIIII)Landroidx/compose/foundation/layout/t$a;
    .locals 5
    .param p1    # Landroidx/compose/foundation/layout/t$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/u;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/layout/G;

    .line 36
    .line 37
    iget-object p4, p1, Landroidx/compose/foundation/layout/u;->f:Landroidx/collection/i;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/ui/layout/b0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p2, -0x1

    .line 43
    if-lt p3, p2, :cond_4

    .line 44
    .line 45
    if-ltz p4, :cond_4

    .line 46
    .line 47
    iget-object p2, p1, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/ui/layout/G;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object p2, v0

    .line 51
    :goto_1
    iget-object p4, p1, Landroidx/compose/foundation/layout/u;->g:Landroidx/collection/i;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/ui/layout/b0;

    .line 54
    .line 55
    :goto_2
    if-nez p2, :cond_6

    .line 56
    .line 57
    :cond_5
    move-object v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    new-instance v1, Landroidx/compose/foundation/layout/t$a;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p4, Landroidx/collection/i;->a:J

    .line 65
    .line 66
    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/t$a;-><init>(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/b0;J)V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-nez v1, :cond_7

    .line 70
    .line 71
    :goto_4
    return-object v0

    .line 72
    :cond_7
    if-ltz p3, :cond_8

    .line 73
    .line 74
    if-eqz p6, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    iget-wide p2, v1, Landroidx/compose/foundation/layout/t$a;->c:J

    .line 79
    .line 80
    shr-long p1, p2, p1

    .line 81
    .line 82
    long-to-int p1, p1

    .line 83
    sub-int/2addr p5, p1

    .line 84
    if-ltz p5, :cond_8

    .line 85
    .line 86
    iget p1, p0, Landroidx/compose/foundation/layout/t;->a:I

    .line 87
    .line 88
    if-ge p6, p1, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    :cond_9
    :goto_5
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/t$a;->d:Z

    .line 93
    .line 94
    return-object v1
.end method

.method public final b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/layout/t$b;

    .line 17
    .line 18
    invoke-direct {v1, v11, v11}, Landroidx/compose/foundation/layout/t$b;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/foundation/layout/u;

    .line 23
    .line 24
    iget-object v6, v5, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 25
    .line 26
    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27
    .line 28
    const-wide v9, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v12, v2, Landroidx/collection/i;->a:J

    .line 34
    .line 35
    if-ne v6, v8, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/layout/t;->d:I

    .line 39
    .line 40
    if-lt v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-long v14, p3, v9

    .line 44
    .line 45
    long-to-int v2, v14

    .line 46
    and-long v14, v12, v9

    .line 47
    .line 48
    long-to-int v6, v14

    .line 49
    sub-int/2addr v2, v6

    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/t$b;

    .line 53
    .line 54
    invoke-direct {v1, v11, v11}, Landroidx/compose/foundation/layout/t$b;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/foundation/layout/t;->e:I

    .line 59
    .line 60
    iget v6, v0, Landroidx/compose/foundation/layout/t;->f:I

    .line 61
    .line 62
    iget-wide v14, v0, Landroidx/compose/foundation/layout/t;->c:J

    .line 63
    .line 64
    iget v8, v0, Landroidx/compose/foundation/layout/t;->a:I

    .line 65
    .line 66
    const/16 v16, 0x20

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    move-wide/from16 v17, v9

    .line 71
    .line 72
    move-wide/from16 v20, v12

    .line 73
    .line 74
    :cond_4
    move v9, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-lt v1, v8, :cond_6

    .line 77
    .line 78
    move-wide/from16 v17, v9

    .line 79
    .line 80
    move-wide/from16 v20, v12

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-wide/from16 v17, v9

    .line 84
    .line 85
    shr-long v9, p3, v16

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    move-wide/from16 v20, v12

    .line 89
    .line 90
    shr-long v11, v20, v16

    .line 91
    .line 92
    long-to-int v10, v11

    .line 93
    sub-int/2addr v9, v10

    .line 94
    if-gez v9, :cond_4

    .line 95
    .line 96
    :goto_2
    if-eqz p9, :cond_7

    .line 97
    .line 98
    new-instance v1, Landroidx/compose/foundation/layout/t$b;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v2, v2}, Landroidx/compose/foundation/layout/t$b;-><init>(ZZ)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    invoke-static {v14, v15}, LZ/a;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-long v8, p3, v17

    .line 110
    .line 111
    long-to-int v5, v8

    .line 112
    sub-int/2addr v5, v6

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Landroidx/collection/i;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    shr-long v8, v20, v16

    .line 119
    .line 120
    long-to-int v1, v8

    .line 121
    sub-int/2addr v1, v2

    .line 122
    and-long v8, v20, v17

    .line 123
    .line 124
    long-to-int v2, v8

    .line 125
    invoke-static {v1, v2}, Landroidx/collection/i;->a(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    move v9, v3

    .line 130
    move-wide v3, v4

    .line 131
    new-instance v5, Landroidx/collection/i;

    .line 132
    .line 133
    invoke-direct {v5, v1, v2}, Landroidx/collection/i;-><init>(J)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/lit8 v6, v9, 0x1

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v10, 0x0

    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Landroidx/compose/foundation/layout/t$b;

    .line 150
    .line 151
    iget-boolean v1, v1, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 152
    .line 153
    invoke-direct {v0, v11, v1}, Landroidx/compose/foundation/layout/t$b;-><init>(ZZ)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_3
    and-long v10, v20, v17

    .line 158
    .line 159
    long-to-int v0, v10

    .line 160
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int v7, v3, p7

    .line 165
    .line 166
    if-eqz p10, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_4
    move-object v5, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move/from16 v3, p1

    .line 172
    .line 173
    invoke-virtual {v5, v9, v7, v3}, Landroidx/compose/foundation/layout/u;->a(IIZ)Landroidx/collection/i;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    if-eqz v5, :cond_b

    .line 179
    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    if-lt v1, v8, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    shr-long v10, p3, v16

    .line 188
    .line 189
    long-to-int v1, v10

    .line 190
    shr-long v10, v20, v16

    .line 191
    .line 192
    long-to-int v3, v10

    .line 193
    sub-int/2addr v1, v3

    .line 194
    sub-int/2addr v1, v2

    .line 195
    iget-wide v2, v5, Landroidx/collection/i;->a:J

    .line 196
    .line 197
    shr-long v2, v2, v16

    .line 198
    .line 199
    long-to-int v2, v2

    .line 200
    sub-int/2addr v1, v2

    .line 201
    if-gez v1, :cond_b

    .line 202
    .line 203
    :goto_6
    if-eqz p10, :cond_a

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/foundation/layout/t$b;

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    invoke-direct {v0, v11, v11}, Landroidx/compose/foundation/layout/t$b;-><init>(ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_a
    invoke-static {v14, v15}, LZ/a;->h(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-long v2, p3, v17

    .line 217
    .line 218
    long-to-int v2, v2

    .line 219
    sub-int/2addr v2, v6

    .line 220
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v2, v0

    .line 225
    invoke-static {v1, v2}, Landroidx/collection/i;->a(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const/16 v19, 0x1

    .line 230
    .line 231
    add-int/lit8 v6, v9, 0x1

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v9, 0x1

    .line 237
    const/4 v10, 0x1

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/t;->b(ZIJLandroidx/collection/i;IIIZZ)Landroidx/compose/foundation/layout/t$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, Landroidx/compose/foundation/layout/t$b;

    .line 245
    .line 246
    iget-boolean v1, v1, Landroidx/compose/foundation/layout/t$b;->b:Z

    .line 247
    .line 248
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/t$b;-><init>(ZZ)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_b
    new-instance v0, Landroidx/compose/foundation/layout/t$b;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/t$b;-><init>(ZZ)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

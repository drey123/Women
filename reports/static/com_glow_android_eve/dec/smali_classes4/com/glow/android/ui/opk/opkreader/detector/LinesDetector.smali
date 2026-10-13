.class public final Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;
.super Ljava/lang/Object;
.source "LinesDetector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;",
        "",
        "Result",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;)V
    .locals 1

    .line 1
    const-string v0, "debugContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lkotlin/ranges/IntProgression;IILorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;I)Ljava/lang/Integer;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lorg/opencv/core/Rect;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    invoke-direct {v3, v5, v2, v6, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/opencv/core/Mat;

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    invoke-direct {v4, v7, v3}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-static {v4, v3, v8}, Lorg/opencv/core/Core;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Lorg/opencv/core/MatOfDouble;->q()[D

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v9, 0x0

    .line 51
    aget-wide v10, v4, v9

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Lorg/opencv/core/MatOfDouble;->q()[D

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aget-wide v12, v4, v9

    .line 58
    .line 59
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 60
    .line 61
    const-string v14, "y="

    .line 62
    .line 63
    const-string v15, " width="

    .line 64
    .line 65
    const-string v9, " mean="

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    move/from16 v0, p6

    .line 70
    .line 71
    invoke-static {v14, v2, v15, v0, v9}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v9, " std="

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v9, 0x0

    .line 91
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    cmpg-double v2, v10, v12

    .line 99
    .line 100
    if-gez v2, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object/from16 v0, v16

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v1
.end method

.method public static c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 32
    .line 33
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 46
    .line 47
    iget-object v5, v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 48
    .line 49
    iget v6, v5, Lorg/opencv/core/Rect;->a:I

    .line 50
    .line 51
    iget v5, v5, Lorg/opencv/core/Rect;->c:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    iget v5, v4, Lorg/opencv/core/Rect;->a:I

    .line 55
    .line 56
    sub-int/2addr v6, v5

    .line 57
    iput v6, v4, Lorg/opencv/core/Rect;->c:I

    .line 58
    .line 59
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 60
    .line 61
    iget v5, v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 62
    .line 63
    iget v3, v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    .line 64
    .line 65
    iget-object v1, v1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 66
    .line 67
    invoke-direct {v4, v1, v5, v3}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;-><init>(Lorg/opencv/core/Rect;II)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/opencv/core/Mat;DDD)Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;
    .locals 17
    .param p1    # Lorg/opencv/core/Mat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "stripRgbMat"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/opencv/core/Mat;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/opencv/core/Mat;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/opencv/core/Mat;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/opencv/imgproc/Imgproc;->i(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-static {v2, v3, v5}, Lorg/opencv/imgproc/Imgproc;->d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    rem-int/lit8 v5, v1, 0x2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    :cond_1
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v3, v4, v5, v6, v1}, Lorg/opencv/imgproc/Imgproc;->b(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->k()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->p()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->h()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 71
    .line 72
    const-string v7, "calcRegion "

    .line 73
    .line 74
    const-string v8, " x "

    .line 75
    .line 76
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    int-to-double v7, v2

    .line 86
    mul-double v9, v7, p4

    .line 87
    .line 88
    double-to-int v9, v9

    .line 89
    mul-double v7, v7, p6

    .line 90
    .line 91
    double-to-int v7, v7

    .line 92
    int-to-double v10, v1

    .line 93
    mul-double v12, v10, p2

    .line 94
    .line 95
    double-to-int v8, v12

    .line 96
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    mul-double/2addr v10, v12

    .line 99
    double-to-int v10, v10

    .line 100
    sub-int v11, v10, v8

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->l()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/4 v13, 0x2

    .line 107
    div-int/2addr v12, v13

    .line 108
    const/4 v14, 0x3

    .line 109
    if-ge v1, v14, :cond_2

    .line 110
    .line 111
    new-instance v1, Lorg/opencv/core/Rect;

    .line 112
    .line 113
    new-instance v2, Lorg/opencv/core/Point;

    .line 114
    .line 115
    int-to-double v11, v8

    .line 116
    int-to-double v8, v9

    .line 117
    invoke-direct {v2, v11, v12, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lorg/opencv/core/Point;

    .line 121
    .line 122
    int-to-double v9, v10

    .line 123
    int-to-double v11, v7

    .line 124
    invoke-direct {v8, v9, v10, v11, v12}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v8}, Lorg/opencv/core/Rect;-><init>(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    new-instance v14, Lorg/opencv/core/MatOfDouble;

    .line 133
    .line 134
    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lorg/opencv/core/MatOfDouble;

    .line 138
    .line 139
    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v13, v9, 0x1

    .line 143
    .line 144
    if-gt v13, v12, :cond_5

    .line 145
    .line 146
    if-ge v12, v7, :cond_5

    .line 147
    .line 148
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->l(II)Lkotlin/ranges/IntProgression;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object/from16 p1, v13

    .line 153
    .line 154
    move/from16 p2, v8

    .line 155
    .line 156
    move/from16 p3, v11

    .line 157
    .line 158
    move-object/from16 p4, v4

    .line 159
    .line 160
    move-object/from16 p5, v15

    .line 161
    .line 162
    move-object/from16 p6, v14

    .line 163
    .line 164
    move/from16 p7, v1

    .line 165
    .line 166
    invoke-static/range {p1 .. p7}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->a(Lkotlin/ranges/IntProgression;IILorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v13, v6

    .line 178
    :goto_1
    const-string v5, "requiredT="

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    const-string v2, " calc="

    .line 183
    .line 184
    invoke-static {v9, v13, v5, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-array v0, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v3, v5, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v0, 0x1

    .line 198
    add-int/2addr v12, v0

    .line 199
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->l()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 p1, v0

    .line 208
    .line 209
    move/from16 p2, v8

    .line 210
    .line 211
    move/from16 p3, v11

    .line 212
    .line 213
    move-object/from16 p4, v4

    .line 214
    .line 215
    move-object/from16 p5, v15

    .line 216
    .line 217
    move-object/from16 p6, v14

    .line 218
    .line 219
    move/from16 p7, v1

    .line 220
    .line 221
    invoke-static/range {p1 .. p7}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->a(Lkotlin/ranges/IntProgression;IILorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move/from16 v0, v16

    .line 233
    .line 234
    :goto_2
    const-string v1, "requiredB="

    .line 235
    .line 236
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v2, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    :cond_5
    new-instance v1, Lorg/opencv/core/Rect;

    .line 250
    .line 251
    new-instance v0, Lorg/opencv/core/Point;

    .line 252
    .line 253
    int-to-double v11, v8

    .line 254
    int-to-double v8, v9

    .line 255
    invoke-direct {v0, v11, v12, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/opencv/core/Point;

    .line 259
    .line 260
    int-to-double v8, v10

    .line 261
    int-to-double v10, v7

    .line 262
    invoke-direct {v2, v8, v9, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0, v2}, Lorg/opencv/core/Rect;-><init>(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    :goto_3
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 271
    .line 272
    iput-object v4, v2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->e:Lorg/opencv/core/Mat;

    .line 273
    .line 274
    iput-object v1, v2, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->k:Lorg/opencv/core/Rect;

    .line 275
    .line 276
    iget v2, v1, Lorg/opencv/core/Rect;->a:I

    .line 277
    .line 278
    iget v5, v1, Lorg/opencv/core/Rect;->c:I

    .line 279
    .line 280
    add-int/2addr v5, v2

    .line 281
    iget v7, v1, Lorg/opencv/core/Rect;->b:I

    .line 282
    .line 283
    iget v1, v1, Lorg/opencv/core/Rect;->d:I

    .line 284
    .line 285
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->p()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->h()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    new-instance v10, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v8, "x"

    .line 302
    .line 303
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v8, " l="

    .line 310
    .line 311
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, " r="

    .line 318
    .line 319
    const-string v9, " t="

    .line 320
    .line 321
    invoke-static {v5, v7, v8, v9, v10}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const-string v8, " h="

    .line 325
    .line 326
    invoke-static {v1, v8, v10}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-array v9, v6, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v3, v8, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    sub-int/2addr v5, v3

    .line 337
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->q(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_4
    iget-boolean v5, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 360
    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    sget-object v8, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->d:Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;

    .line 368
    .line 369
    new-instance v9, Lorg/opencv/core/Rect;

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-direct {v9, v5, v7, v10, v1}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v9}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    new-instance v2, Lk0/a;

    .line 387
    .line 388
    const/16 v5, 0x12

    .line 389
    .line 390
    invoke-direct {v2, v5}, Lk0/a;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_7

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 421
    .line 422
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->d:Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_7
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->l()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_b

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object v8, v7

    .line 461
    check-cast v8, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 462
    .line 463
    iget-object v9, v8, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 464
    .line 465
    const/16 v10, 0xb4

    .line 466
    .line 467
    const-string v11, " std="

    .line 468
    .line 469
    const-string v12, " mean="

    .line 470
    .line 471
    const-string v13, " w="

    .line 472
    .line 473
    const-string v14, ","

    .line 474
    .line 475
    const-string v15, "x="

    .line 476
    .line 477
    iget v6, v8, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 478
    .line 479
    iget v8, v8, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    .line 480
    .line 481
    if-le v6, v10, :cond_8

    .line 482
    .line 483
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 484
    .line 485
    iget v10, v9, Lorg/opencv/core/Rect;->a:I

    .line 486
    .line 487
    iget v9, v9, Lorg/opencv/core/Rect;->c:I

    .line 488
    .line 489
    add-int v0, v10, v9

    .line 490
    .line 491
    invoke-static {v15, v10, v14, v0, v13}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v9, v6, v12, v11, v0}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 496
    .line 497
    .line 498
    const-string v6, " (not black)"

    .line 499
    .line 500
    invoke-static {v8, v6, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v6, 0x0

    .line 505
    new-array v8, v6, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v7, v0, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move/from16 p2, v2

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    goto :goto_8

    .line 514
    :cond_8
    iget v0, v9, Lorg/opencv/core/Rect;->c:I

    .line 515
    .line 516
    const/4 v10, 0x2

    .line 517
    if-lt v0, v10, :cond_9

    .line 518
    .line 519
    if-le v0, v2, :cond_a

    .line 520
    .line 521
    :cond_9
    move/from16 p2, v2

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_a
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 525
    .line 526
    iget v9, v9, Lorg/opencv/core/Rect;->a:I

    .line 527
    .line 528
    move/from16 p2, v2

    .line 529
    .line 530
    add-int v2, v9, v0

    .line 531
    .line 532
    invoke-static {v15, v9, v14, v2, v13}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v0, v6, v12, v11, v2}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 537
    .line 538
    .line 539
    const-string v0, " GOOD"

    .line 540
    .line 541
    invoke-static {v8, v0, v2}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v2, 0x0

    .line 546
    new-array v6, v2, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v10, v0, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move/from16 v2, p2

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    goto :goto_6

    .line 560
    :goto_7
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 561
    .line 562
    iget v7, v9, Lorg/opencv/core/Rect;->a:I

    .line 563
    .line 564
    add-int v9, v7, v0

    .line 565
    .line 566
    invoke-static {v15, v7, v14, v9, v13}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v0, v6, v12, v11, v7}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 571
    .line 572
    .line 573
    const-string v0, " (too narrow or too wide)"

    .line 574
    .line 575
    invoke-static {v8, v0, v7}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v6, 0x0

    .line 580
    new-array v7, v6, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v2, v0, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_8
    move-object/from16 v0, p0

    .line 586
    .line 587
    move/from16 v2, p2

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_b
    new-instance v0, Lk0/a;

    .line 592
    .line 593
    const/16 v2, 0x13

    .line 594
    .line 595
    invoke-direct {v0, v2}, Lk0/a;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v0}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 626
    .line 627
    sget-object v5, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->d:Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;

    .line 628
    .line 629
    iget-object v3, v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v3}, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo$Companion;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_c
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$calcResult$$inlined$sortedBy$1;

    .line 643
    .line 644
    invoke-direct {v0}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$calcResult$$inlined$sortedBy$1;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    div-int/lit8 v1, v1, 0xa

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/4 v5, 0x0

    .line 662
    if-eqz v4, :cond_e

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v6, v4

    .line 669
    check-cast v6, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 670
    .line 671
    iget-object v6, v6, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 672
    .line 673
    iget v6, v6, Lorg/opencv/core/Rect;->c:I

    .line 674
    .line 675
    if-lt v6, v1, :cond_d

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_e
    move-object v4, v5

    .line 679
    :goto_a
    check-cast v4, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 680
    .line 681
    new-instance v1, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_f

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 705
    .line 706
    iget-object v3, v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 713
    .line 714
    new-instance v2, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_10

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 738
    .line 739
    iget-object v3, v3, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_10
    if-eqz v4, :cond_11

    .line 746
    .line 747
    iget-object v5, v4, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->a:Lorg/opencv/core/Rect;

    .line 748
    .line 749
    :cond_11
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;

    .line 750
    .line 751
    invoke-direct {v0, v1, v2, v5}, Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$Result;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/opencv/core/Rect;)V

    .line 752
    .line 753
    .line 754
    return-object v0
.end method

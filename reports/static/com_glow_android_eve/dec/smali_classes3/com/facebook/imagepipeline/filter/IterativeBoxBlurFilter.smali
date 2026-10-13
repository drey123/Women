.class public final Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;
.super Ljava/lang/Object;
.source "IterativeBoxBlurFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J \u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J8\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J@\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "boxBlurBitmapInPlace",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "iterations",
        "",
        "radius",
        "fastBoxBlur",
        "internalHorizontalBlur",
        "pixels",
        "",
        "outRow",
        "w",
        "row",
        "diameter",
        "div",
        "internalVerticalBlur",
        "outCol",
        "h",
        "col",
        "bound",
        "x",
        "l",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IterativeBoxBlurFilter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bound(III)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    move p1, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p3, :cond_1

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_1
    :goto_0
    return p1
.end method

.method public static final boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x45000000    # 2048.0f

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x19

    .line 62
    .line 63
    if-gt p2, v0, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v2

    .line 68
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->fastBoxBlur(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    filled-new-array {p1, v1, p0, p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 p1, 0x4

    .line 121
    const/4 p2, 0x0

    .line 122
    const-string v1, "OOM: %d iterations on %dx%d with %d radius"

    .line 123
    .line 124
    const-string v2, "format(...)"

    .line 125
    .line 126
    invoke-static {p0, p1, p2, v1, v2}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "IterativeBoxBlurFilter"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method private final fastBoxBlur(Landroid/graphics/Bitmap;II)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x1

    .line 26
    .line 27
    add-int v11, v0, p3

    .line 28
    .line 29
    mul-int/lit16 v1, v11, 0x100

    .line 30
    .line 31
    new-array v12, v1, [I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    const/4 v13, 0x0

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v13, v11, :cond_0

    .line 40
    .line 41
    aput v1, v12, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v14, v0, [I

    .line 56
    .line 57
    move/from16 v15, p2

    .line 58
    .line 59
    move v7, v13

    .line 60
    :goto_2
    if-ge v7, v15, :cond_5

    .line 61
    .line 62
    move v6, v13

    .line 63
    :goto_3
    if-ge v6, v9, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object v1, v10

    .line 68
    move-object v2, v14

    .line 69
    move v3, v8

    .line 70
    move v4, v6

    .line 71
    move v5, v11

    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    move-object v6, v12

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalHorizontalBlur([I[IIII[I)V

    .line 76
    .line 77
    .line 78
    mul-int v6, v16, v8

    .line 79
    .line 80
    invoke-static {v14, v13, v10, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v16, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v6, v13

    .line 87
    :goto_4
    if-ge v6, v8, :cond_4

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object v1, v10

    .line 92
    move-object v2, v14

    .line 93
    move v3, v8

    .line 94
    move v4, v9

    .line 95
    move v5, v6

    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    move v6, v11

    .line 99
    move/from16 v17, v7

    .line 100
    .line 101
    move-object v7, v12

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->internalVerticalBlur([I[IIIII[I)V

    .line 103
    .line 104
    .line 105
    move v0, v13

    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    :goto_5
    if-ge v0, v9, :cond_3

    .line 109
    .line 110
    aget v1, v14, v0

    .line 111
    .line 112
    aput v1, v10, v6

    .line 113
    .line 114
    add-int/2addr v6, v8

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    add-int/lit8 v6, v16, 0x1

    .line 119
    .line 120
    move/from16 v7, v17

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move/from16 v17, v7

    .line 124
    .line 125
    add-int/lit8 v7, v17, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    move-object v1, v10

    .line 134
    move v3, v8

    .line 135
    move v6, v8

    .line 136
    move v7, v9

    .line 137
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final internalHorizontalBlur([I[IIII[I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    mul-int v1, p3, p4

    .line 3
    .line 4
    add-int/lit8 v2, p4, 0x1

    .line 5
    .line 6
    mul-int v2, v2, p3

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p5, 0x1

    .line 11
    .line 12
    neg-int v4, v3

    .line 13
    add-int v5, p3, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    add-int v10, v1, v4

    .line 22
    .line 23
    invoke-direct {p0, v10, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    aget v10, p1, v10

    .line 28
    .line 29
    shr-int/lit8 v11, v10, 0x10

    .line 30
    .line 31
    and-int/lit16 v11, v11, 0xff

    .line 32
    .line 33
    add-int/2addr v6, v11

    .line 34
    shr-int/lit8 v11, v10, 0x8

    .line 35
    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 37
    .line 38
    add-int/2addr v7, v11

    .line 39
    and-int/lit16 v11, v10, 0xff

    .line 40
    .line 41
    add-int/2addr v8, v11

    .line 42
    ushr-int/lit8 v10, v10, 0x18

    .line 43
    .line 44
    add-int/2addr v9, v10

    .line 45
    if-lt v4, v3, :cond_0

    .line 46
    .line 47
    sub-int v10, v4, v3

    .line 48
    .line 49
    aget v11, p6, v9

    .line 50
    .line 51
    shl-int/lit8 v11, v11, 0x18

    .line 52
    .line 53
    aget v12, p6, v6

    .line 54
    .line 55
    shl-int/lit8 v12, v12, 0x10

    .line 56
    .line 57
    or-int/2addr v11, v12

    .line 58
    aget v12, p6, v7

    .line 59
    .line 60
    shl-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    or-int/2addr v11, v12

    .line 63
    aget v12, p6, v8

    .line 64
    .line 65
    or-int/2addr v11, v12

    .line 66
    aput v11, p2, v10

    .line 67
    .line 68
    add-int/lit8 v10, p5, -0x1

    .line 69
    .line 70
    sub-int v10, v4, v10

    .line 71
    .line 72
    add-int/2addr v10, v1

    .line 73
    invoke-direct {p0, v10, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    aget v10, p1, v10

    .line 78
    .line 79
    shr-int/lit8 v11, v10, 0x10

    .line 80
    .line 81
    and-int/lit16 v11, v11, 0xff

    .line 82
    .line 83
    sub-int/2addr v6, v11

    .line 84
    shr-int/lit8 v11, v10, 0x8

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    sub-int/2addr v7, v11

    .line 89
    and-int/lit16 v11, v10, 0xff

    .line 90
    .line 91
    sub-int/2addr v8, v11

    .line 92
    ushr-int/lit8 v10, v10, 0x18

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method private final internalVerticalBlur([I[IIIII[I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    add-int/lit8 v2, p4, -0x1

    .line 5
    .line 6
    mul-int v2, v2, p3

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    shr-int/lit8 v3, p6, 0x1

    .line 10
    .line 11
    mul-int v3, v3, p3

    .line 12
    .line 13
    add-int/lit8 v4, p6, -0x1

    .line 14
    .line 15
    mul-int v4, v4, p3

    .line 16
    .line 17
    sub-int v5, v1, v3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    :goto_0
    add-int v11, v2, v3

    .line 25
    .line 26
    if-gt v5, v11, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v5, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v11, p1, v11

    .line 33
    .line 34
    shr-int/lit8 v12, v11, 0x10

    .line 35
    .line 36
    and-int/lit16 v12, v12, 0xff

    .line 37
    .line 38
    add-int/2addr v6, v12

    .line 39
    shr-int/lit8 v12, v11, 0x8

    .line 40
    .line 41
    and-int/lit16 v12, v12, 0xff

    .line 42
    .line 43
    add-int/2addr v7, v12

    .line 44
    and-int/lit16 v12, v11, 0xff

    .line 45
    .line 46
    add-int/2addr v8, v12

    .line 47
    ushr-int/lit8 v11, v11, 0x18

    .line 48
    .line 49
    add-int/2addr v9, v11

    .line 50
    sub-int v11, v5, v3

    .line 51
    .line 52
    if-lt v11, v1, :cond_0

    .line 53
    .line 54
    aget v11, p7, v9

    .line 55
    .line 56
    shl-int/lit8 v11, v11, 0x18

    .line 57
    .line 58
    aget v12, p7, v6

    .line 59
    .line 60
    shl-int/lit8 v12, v12, 0x10

    .line 61
    .line 62
    or-int/2addr v11, v12

    .line 63
    aget v12, p7, v7

    .line 64
    .line 65
    shl-int/lit8 v12, v12, 0x8

    .line 66
    .line 67
    or-int/2addr v11, v12

    .line 68
    aget v12, p7, v8

    .line 69
    .line 70
    or-int/2addr v11, v12

    .line 71
    aput v11, p2, v10

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    sub-int v11, v5, v4

    .line 76
    .line 77
    invoke-direct {p0, v11, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->bound(III)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    aget v11, p1, v11

    .line 82
    .line 83
    shr-int/lit8 v12, v11, 0x10

    .line 84
    .line 85
    and-int/lit16 v12, v12, 0xff

    .line 86
    .line 87
    sub-int/2addr v6, v12

    .line 88
    shr-int/lit8 v12, v11, 0x8

    .line 89
    .line 90
    and-int/lit16 v12, v12, 0xff

    .line 91
    .line 92
    sub-int/2addr v7, v12

    .line 93
    and-int/lit16 v12, v11, 0xff

    .line 94
    .line 95
    sub-int/2addr v8, v12

    .line 96
    ushr-int/lit8 v11, v11, 0x18

    .line 97
    .line 98
    sub-int/2addr v9, v11

    .line 99
    :cond_0
    add-int v5, v5, p3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

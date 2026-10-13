.class public final Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ?\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "iterations",
        "radius",
        "",
        "b",
        "(Landroid/graphics/Bitmap;II)V",
        "c",
        "",
        "pixels",
        "outRow",
        "w",
        "row",
        "diameter",
        "div",
        "d",
        "([I[IIII[I)V",
        "outCol",
        "h",
        "col",
        "e",
        "([I[IIIII[I)V",
        "x",
        "l",
        "a",
        "(III)I",
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
.field public static final a:Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a:Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;II)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Ljava/lang/Boolean;)V

    if-lez p2, :cond_2

    const/16 v0, 0x19

    if-gt p2, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Ljava/lang/Boolean;)V

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Ljava/lang/Boolean;)V

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a:Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->c(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "OOM: %d iterations on %dx%d with %d radius"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IterativeBoxBlurFilter"

    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Landroid/graphics/Bitmap;II)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, p3, 0x1

    add-int v11, v0, p3

    mul-int/lit16 v1, v11, 0x100

    new-array v12, v1, [I

    const/4 v1, 0x1

    :goto_0
    const/4 v13, 0x0

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    :goto_1
    if-ge v13, v11, :cond_0

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v14, v0, [I

    move/from16 v15, p2

    move v7, v13

    :goto_2
    if-ge v7, v15, :cond_5

    move v6, v13

    :goto_3
    if-ge v6, v9, :cond_2

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v14

    move v3, v8

    move v4, v6

    move v5, v11

    move/from16 v16, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->d([I[IIII[I)V

    mul-int v6, v16, v8

    invoke-static {v14, v13, v10, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_3

    :cond_2
    move v6, v13

    :goto_4
    if-ge v6, v8, :cond_4

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v14

    move v3, v8

    move v4, v9

    move v5, v6

    move/from16 v16, v6

    move v6, v11

    move/from16 v17, v7

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->e([I[IIIII[I)V

    move v0, v13

    move/from16 v6, v16

    :goto_5
    if-ge v0, v9, :cond_3

    aget v1, v14, v0

    aput v1, v10, v6

    add-int/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v16, 0x1

    move/from16 v7, v17

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    add-int/lit8 v7, v17, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public final d([I[IIII[I)V
    .locals 13

    move-object v0, p0

    mul-int v1, p3, p4

    add-int/lit8 v2, p4, 0x1

    mul-int v2, v2, p3

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v3, p5, 0x1

    neg-int v4, v3

    add-int v5, p3, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v4, v5, :cond_1

    add-int v10, v1, v4

    invoke-virtual {p0, v10, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v10

    aget v10, p1, v10

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v6, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v7, v11

    and-int/lit16 v11, v10, 0xff

    add-int/2addr v8, v11

    ushr-int/lit8 v10, v10, 0x18

    add-int/2addr v9, v10

    if-lt v4, v3, :cond_0

    sub-int v10, v4, v3

    aget v11, p6, v9

    shl-int/lit8 v11, v11, 0x18

    aget v12, p6, v6

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    aget v12, p6, v7

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget v12, p6, v8

    or-int/2addr v11, v12

    aput v11, p2, v10

    add-int/lit8 v10, p5, -0x1

    sub-int v10, v4, v10

    add-int/2addr v10, v1

    invoke-virtual {p0, v10, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v10

    aget v10, p1, v10

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v6, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v7, v11

    and-int/lit16 v11, v10, 0xff

    sub-int/2addr v8, v11

    ushr-int/lit8 v10, v10, 0x18

    sub-int/2addr v9, v10

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([I[IIIII[I)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    add-int/lit8 v2, p4, -0x1

    mul-int v2, v2, p3

    add-int/2addr v2, v1

    shr-int/lit8 v3, p6, 0x1

    mul-int v3, v3, p3

    add-int/lit8 v4, p6, -0x1

    mul-int v4, v4, p3

    sub-int v5, v1, v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    add-int v11, v2, v3

    if-gt v5, v11, :cond_1

    invoke-virtual {p0, v5, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v11

    aget v11, p1, v11

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v6, v12

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v7, v12

    and-int/lit16 v12, v11, 0xff

    add-int/2addr v8, v12

    ushr-int/lit8 v11, v11, 0x18

    add-int/2addr v9, v11

    sub-int v11, v5, v3

    if-lt v11, v1, :cond_0

    aget v11, p7, v9

    shl-int/lit8 v11, v11, 0x18

    aget v12, p7, v6

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    aget v12, p7, v7

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget v12, p7, v8

    or-int/2addr v11, v12

    aput v11, p2, v10

    add-int/lit8 v10, v10, 0x1

    sub-int v11, v5, v4

    invoke-virtual {p0, v11, v1, v2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v11

    aget v11, p1, v11

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    sub-int/2addr v6, v12

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    sub-int/2addr v7, v12

    and-int/lit16 v12, v11, 0xff

    sub-int/2addr v8, v12

    ushr-int/lit8 v11, v11, 0x18

    sub-int/2addr v9, v11

    :cond_0
    add-int v5, v5, p3

    goto :goto_0

    :cond_1
    return-void
.end method

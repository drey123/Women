.class public final Lcom/facebook/react/uimanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "MatrixMathHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0007J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J(\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0007J\u0008\u0010&\u001a\u00020\u000cH\u0007J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0005H\u0007J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0018\u0010.\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0016\u0010/\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0005J \u00100\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0007J(\u00103\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0007J\u0018\u00105\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00107\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00108\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00109\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u0010:\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/MatrixMathHelper;",
        "",
        "<init>",
        "()V",
        "EPSILON",
        "",
        "isZero",
        "",
        "d",
        "multiplyInto",
        "",
        "out",
        "",
        "a",
        "b",
        "decomposeMatrix",
        "transformMatrix",
        "ctx",
        "Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;",
        "determinant",
        "matrix",
        "inverse",
        "transpose",
        "m",
        "multiplyVectorByMatrix",
        "v",
        "result",
        "v3Length",
        "v3Normalize",
        "vector",
        "norm",
        "v3Dot",
        "v3Combine",
        "aScale",
        "bScale",
        "v3Cross",
        "roundTo3Places",
        "n",
        "createIdentityMatrix",
        "degreesToRadians",
        "degrees",
        "resetIdentityMatrix",
        "applyPerspective",
        "perspective",
        "applyScaleX",
        "factor",
        "applyScaleY",
        "applyScaleZ",
        "applyTranslate2D",
        "x",
        "y",
        "applyTranslate3D",
        "z",
        "applySkewX",
        "radians",
        "applySkewY",
        "applyRotateX",
        "applyRotateY",
        "applyRotateZ",
        "MatrixDecompositionContext",
        "ReactAndroid_release"
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
.field private static final EPSILON:D = 1.0E-5

.field public static final INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/MatrixMathHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

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

.method public static final applyPerspective([DD)V
    .locals 2
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    int-to-double v0, v0

    .line 8
    div-double/2addr v0, p1

    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    aput-wide v0, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public static final applyRotateX([DD)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-double v0, v0

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    aput-wide v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    aput-wide p1, p0, v0

    .line 36
    .line 37
    return-void
.end method

.method public static final applyRotateY([DD)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    neg-double v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    aput-wide v0, p0, v2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    aput-wide p1, p0, v0

    .line 36
    .line 37
    return-void
.end method

.method public static final applyRotateZ([DD)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-double v0, v0

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-wide v0, p0, v2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    aput-wide p1, p0, v0

    .line 34
    .line 35
    return-void
.end method

.method public static final applyScaleX([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-wide p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public static final applyScaleY([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    aput-wide p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public static final applySkewX([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    aput-wide p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public static final applySkewY([DD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    aput-wide p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public static final applyTranslate2D([DDD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    aput-wide p1, p0, v0

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    aput-wide p3, p0, p1

    .line 13
    .line 14
    return-void
.end method

.method public static final applyTranslate3D([DDDD)V
    .locals 1
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    aput-wide p1, p0, v0

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    aput-wide p3, p0, p1

    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    aput-wide p5, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public static final createIdentityMatrix()[D
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 21
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const-string/jumbo v5, "transformMatrix"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "ctx"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    if-ne v5, v8, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 33
    .line 34
    iget-object v9, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 35
    .line 36
    iget-object v10, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 37
    .line 38
    iget-object v11, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 39
    .line 40
    iget-object v1, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 41
    .line 42
    sget-object v12, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    .line 43
    .line 44
    const/16 v13, 0xf

    .line 45
    .line 46
    aget-wide v14, v0, v13

    .line 47
    .line 48
    invoke-direct {v12, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-array v12, v4, [[D

    .line 56
    .line 57
    move v14, v6

    .line 58
    :goto_1
    if-ge v14, v4, :cond_2

    .line 59
    .line 60
    new-array v15, v4, [D

    .line 61
    .line 62
    aput-object v15, v12, v14

    .line 63
    .line 64
    add-int/2addr v14, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-array v8, v8, [D

    .line 67
    .line 68
    move v14, v6

    .line 69
    :goto_2
    if-ge v14, v4, :cond_5

    .line 70
    .line 71
    move v15, v6

    .line 72
    :goto_3
    if-ge v15, v4, :cond_4

    .line 73
    .line 74
    mul-int/lit8 v16, v14, 0x4

    .line 75
    .line 76
    add-int v16, v16, v15

    .line 77
    .line 78
    aget-wide v17, v0, v16

    .line 79
    .line 80
    aget-wide v19, v0, v13

    .line 81
    .line 82
    div-double v17, v17, v19

    .line 83
    .line 84
    aget-object v19, v12, v14

    .line 85
    .line 86
    aput-wide v17, v19, v15

    .line 87
    .line 88
    if-ne v15, v3, :cond_3

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    :cond_3
    aput-wide v17, v8, v16

    .line 93
    .line 94
    add-int/2addr v15, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/2addr v14, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    aput-wide v14, v8, v13

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    .line 103
    .line 104
    invoke-static {v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    aget-object v13, v12, v6

    .line 116
    .line 117
    aget-wide v14, v13, v3

    .line 118
    .line 119
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    aget-object v13, v12, v7

    .line 126
    .line 127
    aget-wide v14, v13, v3

    .line 128
    .line 129
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    aget-object v13, v12, v2

    .line 136
    .line 137
    aget-wide v14, v13, v3

    .line 138
    .line 139
    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    aput-wide v13, v5, v2

    .line 149
    .line 150
    aput-wide v13, v5, v7

    .line 151
    .line 152
    aput-wide v13, v5, v6

    .line 153
    .line 154
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    aput-wide v13, v5, v3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    aget-object v0, v12, v6

    .line 160
    .line 161
    aget-wide v13, v0, v3

    .line 162
    .line 163
    aget-object v0, v12, v7

    .line 164
    .line 165
    aget-wide v15, v0, v3

    .line 166
    .line 167
    aget-object v0, v12, v2

    .line 168
    .line 169
    aget-wide v17, v0, v3

    .line 170
    .line 171
    aget-object v0, v12, v3

    .line 172
    .line 173
    aget-wide v19, v0, v3

    .line 174
    .line 175
    new-array v0, v4, [D

    .line 176
    .line 177
    aput-wide v13, v0, v6

    .line 178
    .line 179
    aput-wide v15, v0, v7

    .line 180
    .line 181
    aput-wide v17, v0, v2

    .line 182
    .line 183
    aput-wide v19, v0, v3

    .line 184
    .line 185
    invoke-static {v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    .line 194
    .line 195
    .line 196
    :goto_5
    move v0, v6

    .line 197
    :goto_6
    if-ge v0, v3, :cond_9

    .line 198
    .line 199
    aget-object v4, v12, v3

    .line 200
    .line 201
    aget-wide v13, v4, v0

    .line 202
    .line 203
    aput-wide v13, v11, v0

    .line 204
    .line 205
    add-int/2addr v0, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    new-array v0, v3, [[D

    .line 208
    .line 209
    move v4, v6

    .line 210
    :goto_7
    if-ge v4, v3, :cond_a

    .line 211
    .line 212
    new-array v5, v3, [D

    .line 213
    .line 214
    aput-object v5, v0, v4

    .line 215
    .line 216
    add-int/2addr v4, v7

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move v4, v6

    .line 219
    :goto_8
    if-ge v4, v3, :cond_b

    .line 220
    .line 221
    aget-object v5, v0, v4

    .line 222
    .line 223
    aget-object v8, v12, v4

    .line 224
    .line 225
    aget-wide v13, v8, v6

    .line 226
    .line 227
    aput-wide v13, v5, v6

    .line 228
    .line 229
    aget-wide v13, v8, v7

    .line 230
    .line 231
    aput-wide v13, v5, v7

    .line 232
    .line 233
    aget-wide v13, v8, v2

    .line 234
    .line 235
    aput-wide v13, v5, v2

    .line 236
    .line 237
    add-int/2addr v4, v7

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    aget-object v4, v0, v6

    .line 240
    .line 241
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    aput-wide v4, v9, v6

    .line 246
    .line 247
    aget-object v8, v0, v6

    .line 248
    .line 249
    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v0, v6

    .line 254
    .line 255
    aget-object v5, v0, v7

    .line 256
    .line 257
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    aput-wide v4, v10, v6

    .line 262
    .line 263
    aget-object v11, v0, v7

    .line 264
    .line 265
    aget-object v12, v0, v6

    .line 266
    .line 267
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 268
    .line 269
    neg-double v4, v4

    .line 270
    move-wide v15, v4

    .line 271
    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v0, v7

    .line 276
    .line 277
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    aput-wide v4, v9, v7

    .line 282
    .line 283
    aget-object v8, v0, v7

    .line 284
    .line 285
    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v0, v7

    .line 290
    .line 291
    aget-wide v4, v10, v6

    .line 292
    .line 293
    aget-wide v11, v9, v7

    .line 294
    .line 295
    div-double/2addr v4, v11

    .line 296
    aput-wide v4, v10, v6

    .line 297
    .line 298
    aget-object v4, v0, v6

    .line 299
    .line 300
    aget-object v5, v0, v2

    .line 301
    .line 302
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    aput-wide v4, v10, v7

    .line 307
    .line 308
    aget-object v11, v0, v2

    .line 309
    .line 310
    aget-object v12, v0, v6

    .line 311
    .line 312
    neg-double v4, v4

    .line 313
    move-wide v15, v4

    .line 314
    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v0, v2

    .line 319
    .line 320
    aget-object v5, v0, v7

    .line 321
    .line 322
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    aput-wide v4, v10, v2

    .line 327
    .line 328
    aget-object v11, v0, v2

    .line 329
    .line 330
    aget-object v12, v0, v7

    .line 331
    .line 332
    neg-double v4, v4

    .line 333
    move-wide v15, v4

    .line 334
    invoke-static/range {v11 .. v16}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v0, v2

    .line 339
    .line 340
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    aput-wide v4, v9, v2

    .line 345
    .line 346
    aget-object v8, v0, v2

    .line 347
    .line 348
    invoke-static {v8, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v0, v2

    .line 353
    .line 354
    aget-wide v11, v10, v7

    .line 355
    .line 356
    aget-wide v13, v9, v2

    .line 357
    .line 358
    div-double/2addr v11, v13

    .line 359
    aput-wide v11, v10, v7

    .line 360
    .line 361
    aget-wide v11, v10, v2

    .line 362
    .line 363
    div-double/2addr v11, v13

    .line 364
    aput-wide v11, v10, v2

    .line 365
    .line 366
    aget-object v5, v0, v7

    .line 367
    .line 368
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aget-object v5, v0, v6

    .line 373
    .line 374
    invoke-static {v5, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    cmpg-double v4, v4, v10

    .line 381
    .line 382
    if-gez v4, :cond_c

    .line 383
    .line 384
    move v4, v6

    .line 385
    :goto_9
    if-ge v4, v3, :cond_c

    .line 386
    .line 387
    aget-wide v10, v9, v4

    .line 388
    .line 389
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 390
    .line 391
    mul-double/2addr v10, v12

    .line 392
    aput-wide v10, v9, v4

    .line 393
    .line 394
    aget-object v5, v0, v4

    .line 395
    .line 396
    aget-wide v10, v5, v6

    .line 397
    .line 398
    mul-double/2addr v10, v12

    .line 399
    aput-wide v10, v5, v6

    .line 400
    .line 401
    aget-wide v10, v5, v7

    .line 402
    .line 403
    mul-double/2addr v10, v12

    .line 404
    aput-wide v10, v5, v7

    .line 405
    .line 406
    aget-wide v10, v5, v2

    .line 407
    .line 408
    mul-double/2addr v10, v12

    .line 409
    aput-wide v10, v5, v2

    .line 410
    .line 411
    add-int/2addr v4, v7

    .line 412
    goto :goto_9

    .line 413
    :cond_c
    aget-object v3, v0, v2

    .line 414
    .line 415
    aget-wide v4, v3, v7

    .line 416
    .line 417
    aget-wide v8, v3, v2

    .line 418
    .line 419
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    neg-double v3, v3

    .line 424
    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double/2addr v3, v8

    .line 430
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    aput-wide v3, v1, v6

    .line 435
    .line 436
    aget-object v3, v0, v2

    .line 437
    .line 438
    aget-wide v4, v3, v6

    .line 439
    .line 440
    neg-double v4, v4

    .line 441
    aget-wide v10, v3, v7

    .line 442
    .line 443
    mul-double/2addr v10, v10

    .line 444
    aget-wide v12, v3, v2

    .line 445
    .line 446
    mul-double/2addr v12, v12

    .line 447
    add-double/2addr v12, v10

    .line 448
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    neg-double v3, v3

    .line 457
    mul-double/2addr v3, v8

    .line 458
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    aput-wide v3, v1, v7

    .line 463
    .line 464
    aget-object v3, v0, v7

    .line 465
    .line 466
    aget-wide v4, v3, v6

    .line 467
    .line 468
    aget-object v0, v0, v6

    .line 469
    .line 470
    aget-wide v6, v0, v6

    .line 471
    .line 472
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    neg-double v3, v3

    .line 477
    mul-double/2addr v3, v8

    .line 478
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    aput-wide v3, v1, v2

    .line 483
    .line 484
    return-void
.end method

.method public static final degreesToRadians(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final determinant([D)D
    .locals 54
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "matrix"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-wide v3, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aget-wide v5, v0, v5

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aget-wide v7, v0, v7

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    aget-wide v9, v0, v9

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    aget-wide v11, v0, v11

    .line 26
    .line 27
    const/4 v13, 0x6

    .line 28
    aget-wide v13, v0, v13

    .line 29
    .line 30
    const/4 v15, 0x7

    .line 31
    aget-wide v15, v0, v15

    .line 32
    .line 33
    const/16 v17, 0x8

    .line 34
    .line 35
    aget-wide v26, v0, v17

    .line 36
    .line 37
    const/16 v17, 0x9

    .line 38
    .line 39
    aget-wide v28, v0, v17

    .line 40
    .line 41
    const/16 v17, 0xa

    .line 42
    .line 43
    aget-wide v30, v0, v17

    .line 44
    .line 45
    const/16 v17, 0xb

    .line 46
    .line 47
    aget-wide v32, v0, v17

    .line 48
    .line 49
    const/16 v17, 0xc

    .line 50
    .line 51
    aget-wide v34, v0, v17

    .line 52
    .line 53
    const/16 v17, 0xd

    .line 54
    .line 55
    aget-wide v36, v0, v17

    .line 56
    .line 57
    const/16 v17, 0xe

    .line 58
    .line 59
    aget-wide v38, v0, v17

    .line 60
    .line 61
    const/16 v17, 0xf

    .line 62
    .line 63
    aget-wide v40, v0, v17

    .line 64
    .line 65
    mul-double v42, v7, v13

    .line 66
    .line 67
    mul-double v17, v42, v28

    .line 68
    .line 69
    mul-double v17, v17, v34

    .line 70
    .line 71
    mul-double v44, v5, v15

    .line 72
    .line 73
    mul-double v19, v44, v28

    .line 74
    .line 75
    mul-double v19, v19, v34

    .line 76
    .line 77
    sub-double v17, v17, v19

    .line 78
    .line 79
    mul-double v46, v7, v11

    .line 80
    .line 81
    mul-double v19, v46, v30

    .line 82
    .line 83
    mul-double v19, v19, v34

    .line 84
    .line 85
    sub-double v24, v17, v19

    .line 86
    .line 87
    mul-double v48, v3, v15

    .line 88
    .line 89
    move-wide/from16 v18, v48

    .line 90
    .line 91
    move-wide/from16 v20, v30

    .line 92
    .line 93
    move-wide/from16 v22, v34

    .line 94
    .line 95
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v24

    .line 99
    mul-double v50, v5, v11

    .line 100
    .line 101
    move-wide/from16 v18, v50

    .line 102
    .line 103
    move-wide/from16 v20, v32

    .line 104
    .line 105
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    mul-double v52, v3, v13

    .line 110
    .line 111
    mul-double v19, v52, v32

    .line 112
    .line 113
    mul-double v19, v19, v34

    .line 114
    .line 115
    sub-double v17, v17, v19

    .line 116
    .line 117
    mul-double v42, v42, v26

    .line 118
    .line 119
    mul-double v42, v42, v36

    .line 120
    .line 121
    sub-double v24, v17, v42

    .line 122
    .line 123
    move-wide/from16 v18, v44

    .line 124
    .line 125
    move-wide/from16 v20, v26

    .line 126
    .line 127
    move-wide/from16 v22, v36

    .line 128
    .line 129
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v24

    .line 133
    mul-double/2addr v7, v9

    .line 134
    move-wide/from16 v18, v7

    .line 135
    .line 136
    move-wide/from16 v20, v30

    .line 137
    .line 138
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    mul-double/2addr v15, v1

    .line 143
    mul-double v19, v15, v30

    .line 144
    .line 145
    mul-double v19, v19, v36

    .line 146
    .line 147
    sub-double v17, v17, v19

    .line 148
    .line 149
    mul-double/2addr v5, v9

    .line 150
    mul-double v19, v5, v32

    .line 151
    .line 152
    mul-double v19, v19, v36

    .line 153
    .line 154
    sub-double v24, v17, v19

    .line 155
    .line 156
    mul-double/2addr v13, v1

    .line 157
    move-wide/from16 v18, v13

    .line 158
    .line 159
    move-wide/from16 v20, v32

    .line 160
    .line 161
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    move-wide/from16 v18, v46

    .line 166
    .line 167
    move-wide/from16 v20, v26

    .line 168
    .line 169
    move-wide/from16 v22, v38

    .line 170
    .line 171
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    mul-double v48, v48, v26

    .line 176
    .line 177
    mul-double v48, v48, v38

    .line 178
    .line 179
    sub-double v17, v17, v48

    .line 180
    .line 181
    mul-double v7, v7, v28

    .line 182
    .line 183
    mul-double v7, v7, v38

    .line 184
    .line 185
    sub-double v24, v17, v7

    .line 186
    .line 187
    move-wide/from16 v18, v15

    .line 188
    .line 189
    move-wide/from16 v20, v28

    .line 190
    .line 191
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v24

    .line 195
    mul-double/2addr v3, v9

    .line 196
    move-wide/from16 v18, v3

    .line 197
    .line 198
    move-wide/from16 v20, v32

    .line 199
    .line 200
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    mul-double v0, v1, v11

    .line 205
    .line 206
    mul-double v32, v32, v0

    .line 207
    .line 208
    mul-double v32, v32, v38

    .line 209
    .line 210
    sub-double v7, v7, v32

    .line 211
    .line 212
    mul-double v50, v50, v26

    .line 213
    .line 214
    mul-double v50, v50, v40

    .line 215
    .line 216
    sub-double v24, v7, v50

    .line 217
    .line 218
    move-wide/from16 v18, v52

    .line 219
    .line 220
    move-wide/from16 v20, v26

    .line 221
    .line 222
    move-wide/from16 v22, v40

    .line 223
    .line 224
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v24

    .line 228
    move-wide/from16 v18, v5

    .line 229
    .line 230
    move-wide/from16 v20, v28

    .line 231
    .line 232
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    mul-double v13, v13, v28

    .line 237
    .line 238
    mul-double v13, v13, v40

    .line 239
    .line 240
    sub-double/2addr v5, v13

    .line 241
    mul-double v3, v3, v30

    .line 242
    .line 243
    mul-double v3, v3, v40

    .line 244
    .line 245
    sub-double v24, v5, v3

    .line 246
    .line 247
    move-wide/from16 v18, v0

    .line 248
    .line 249
    move-wide/from16 v20, v30

    .line 250
    .line 251
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    return-wide v0
.end method

.method public static final inverse([D)[D
    .locals 116
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-string/jumbo v1, "matrix"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v1, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    aget-wide v26, v0, v16

    .line 42
    .line 43
    aget-wide v28, v0, v15

    .line 44
    .line 45
    aget-wide v30, v0, v14

    .line 46
    .line 47
    aget-wide v32, v0, v13

    .line 48
    .line 49
    aget-wide v34, v0, v12

    .line 50
    .line 51
    aget-wide v36, v0, v11

    .line 52
    .line 53
    aget-wide v38, v0, v10

    .line 54
    .line 55
    aget-wide v40, v0, v9

    .line 56
    .line 57
    aget-wide v42, v0, v8

    .line 58
    .line 59
    aget-wide v44, v0, v7

    .line 60
    .line 61
    aget-wide v46, v0, v6

    .line 62
    .line 63
    aget-wide v48, v0, v5

    .line 64
    .line 65
    aget-wide v50, v0, v4

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    aget-wide v52, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    aget-wide v54, v0, v1

    .line 74
    .line 75
    const/16 v17, 0xf

    .line 76
    .line 77
    aget-wide v56, v0, v17

    .line 78
    .line 79
    mul-double v58, v38, v48

    .line 80
    .line 81
    mul-double v18, v58, v52

    .line 82
    .line 83
    mul-double v60, v40, v46

    .line 84
    .line 85
    mul-double v20, v60, v52

    .line 86
    .line 87
    sub-double v18, v18, v20

    .line 88
    .line 89
    mul-double v62, v40, v44

    .line 90
    .line 91
    mul-double v20, v62, v54

    .line 92
    .line 93
    add-double v20, v20, v18

    .line 94
    .line 95
    mul-double v64, v36, v48

    .line 96
    .line 97
    mul-double v18, v64, v54

    .line 98
    .line 99
    sub-double v20, v20, v18

    .line 100
    .line 101
    mul-double v66, v38, v44

    .line 102
    .line 103
    mul-double v18, v66, v56

    .line 104
    .line 105
    sub-double v22, v20, v18

    .line 106
    .line 107
    mul-double v68, v36, v46

    .line 108
    .line 109
    move-wide/from16 v18, v68

    .line 110
    .line 111
    move-wide/from16 v20, v56

    .line 112
    .line 113
    move-wide/from16 v24, v2

    .line 114
    .line 115
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v70

    .line 119
    mul-double v72, v32, v46

    .line 120
    .line 121
    mul-double v18, v72, v52

    .line 122
    .line 123
    mul-double v74, v30, v48

    .line 124
    .line 125
    mul-double v20, v74, v52

    .line 126
    .line 127
    sub-double v18, v18, v20

    .line 128
    .line 129
    mul-double v76, v32, v44

    .line 130
    .line 131
    mul-double v20, v76, v54

    .line 132
    .line 133
    sub-double v18, v18, v20

    .line 134
    .line 135
    mul-double v78, v28, v48

    .line 136
    .line 137
    mul-double v20, v78, v54

    .line 138
    .line 139
    add-double v20, v20, v18

    .line 140
    .line 141
    mul-double v80, v30, v44

    .line 142
    .line 143
    mul-double v18, v80, v56

    .line 144
    .line 145
    add-double v18, v18, v20

    .line 146
    .line 147
    mul-double v82, v28, v46

    .line 148
    .line 149
    mul-double v20, v82, v56

    .line 150
    .line 151
    sub-double v18, v18, v20

    .line 152
    .line 153
    div-double v84, v18, v2

    .line 154
    .line 155
    mul-double v86, v30, v40

    .line 156
    .line 157
    mul-double v18, v86, v52

    .line 158
    .line 159
    mul-double v88, v32, v38

    .line 160
    .line 161
    mul-double v20, v88, v52

    .line 162
    .line 163
    sub-double v18, v18, v20

    .line 164
    .line 165
    mul-double v90, v32, v36

    .line 166
    .line 167
    mul-double v20, v90, v54

    .line 168
    .line 169
    add-double v20, v20, v18

    .line 170
    .line 171
    mul-double v92, v28, v40

    .line 172
    .line 173
    mul-double v18, v92, v54

    .line 174
    .line 175
    sub-double v20, v20, v18

    .line 176
    .line 177
    mul-double v94, v30, v36

    .line 178
    .line 179
    mul-double v18, v94, v56

    .line 180
    .line 181
    sub-double v22, v20, v18

    .line 182
    .line 183
    mul-double v96, v28, v38

    .line 184
    .line 185
    move-wide/from16 v18, v96

    .line 186
    .line 187
    move-wide/from16 v20, v56

    .line 188
    .line 189
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v98

    .line 193
    mul-double v18, v88, v44

    .line 194
    .line 195
    mul-double v20, v86, v44

    .line 196
    .line 197
    sub-double v18, v18, v20

    .line 198
    .line 199
    mul-double v20, v90, v46

    .line 200
    .line 201
    sub-double v18, v18, v20

    .line 202
    .line 203
    mul-double v20, v92, v46

    .line 204
    .line 205
    add-double v20, v20, v18

    .line 206
    .line 207
    mul-double v18, v94, v48

    .line 208
    .line 209
    add-double v18, v18, v20

    .line 210
    .line 211
    mul-double v20, v96, v48

    .line 212
    .line 213
    sub-double v18, v18, v20

    .line 214
    .line 215
    div-double v100, v18, v2

    .line 216
    .line 217
    mul-double v60, v60, v50

    .line 218
    .line 219
    mul-double v58, v58, v50

    .line 220
    .line 221
    sub-double v60, v60, v58

    .line 222
    .line 223
    mul-double v58, v40, v42

    .line 224
    .line 225
    mul-double v18, v58, v54

    .line 226
    .line 227
    sub-double v60, v60, v18

    .line 228
    .line 229
    mul-double v102, v34, v48

    .line 230
    .line 231
    mul-double v18, v102, v54

    .line 232
    .line 233
    add-double v18, v18, v60

    .line 234
    .line 235
    mul-double v60, v38, v42

    .line 236
    .line 237
    mul-double v20, v60, v56

    .line 238
    .line 239
    add-double v20, v20, v18

    .line 240
    .line 241
    mul-double v104, v34, v46

    .line 242
    .line 243
    mul-double v18, v104, v56

    .line 244
    .line 245
    sub-double v20, v20, v18

    .line 246
    .line 247
    div-double v106, v20, v2

    .line 248
    .line 249
    mul-double v74, v74, v50

    .line 250
    .line 251
    mul-double v72, v72, v50

    .line 252
    .line 253
    sub-double v74, v74, v72

    .line 254
    .line 255
    mul-double v72, v32, v42

    .line 256
    .line 257
    mul-double v18, v72, v54

    .line 258
    .line 259
    add-double v18, v18, v74

    .line 260
    .line 261
    mul-double v74, v26, v48

    .line 262
    .line 263
    mul-double v20, v74, v54

    .line 264
    .line 265
    sub-double v18, v18, v20

    .line 266
    .line 267
    mul-double v108, v30, v42

    .line 268
    .line 269
    mul-double v20, v108, v56

    .line 270
    .line 271
    sub-double v22, v18, v20

    .line 272
    .line 273
    mul-double v110, v26, v46

    .line 274
    .line 275
    move-wide/from16 v18, v110

    .line 276
    .line 277
    move-wide/from16 v20, v56

    .line 278
    .line 279
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v112

    .line 283
    mul-double v18, v88, v50

    .line 284
    .line 285
    mul-double v20, v86, v50

    .line 286
    .line 287
    sub-double v18, v18, v20

    .line 288
    .line 289
    mul-double v32, v32, v34

    .line 290
    .line 291
    mul-double v20, v32, v54

    .line 292
    .line 293
    sub-double v18, v18, v20

    .line 294
    .line 295
    mul-double v40, v40, v26

    .line 296
    .line 297
    mul-double v20, v40, v54

    .line 298
    .line 299
    add-double v20, v20, v18

    .line 300
    .line 301
    mul-double v30, v30, v34

    .line 302
    .line 303
    mul-double v18, v30, v56

    .line 304
    .line 305
    add-double v18, v18, v20

    .line 306
    .line 307
    mul-double v38, v38, v26

    .line 308
    .line 309
    mul-double v20, v38, v56

    .line 310
    .line 311
    sub-double v18, v18, v20

    .line 312
    .line 313
    div-double v114, v18, v2

    .line 314
    .line 315
    mul-double v86, v86, v42

    .line 316
    .line 317
    mul-double v88, v88, v42

    .line 318
    .line 319
    sub-double v86, v86, v88

    .line 320
    .line 321
    mul-double v18, v32, v46

    .line 322
    .line 323
    add-double v18, v18, v86

    .line 324
    .line 325
    mul-double v20, v40, v46

    .line 326
    .line 327
    sub-double v18, v18, v20

    .line 328
    .line 329
    mul-double v20, v30, v48

    .line 330
    .line 331
    sub-double v22, v18, v20

    .line 332
    .line 333
    move-wide/from16 v18, v38

    .line 334
    .line 335
    move-wide/from16 v20, v48

    .line 336
    .line 337
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v86

    .line 341
    mul-double v64, v64, v50

    .line 342
    .line 343
    mul-double v62, v62, v50

    .line 344
    .line 345
    sub-double v64, v64, v62

    .line 346
    .line 347
    mul-double v58, v58, v52

    .line 348
    .line 349
    add-double v58, v58, v64

    .line 350
    .line 351
    mul-double v102, v102, v52

    .line 352
    .line 353
    sub-double v58, v58, v102

    .line 354
    .line 355
    mul-double v62, v36, v42

    .line 356
    .line 357
    mul-double v18, v62, v56

    .line 358
    .line 359
    sub-double v22, v58, v18

    .line 360
    .line 361
    mul-double v58, v34, v44

    .line 362
    .line 363
    move-wide/from16 v18, v58

    .line 364
    .line 365
    move-wide/from16 v20, v56

    .line 366
    .line 367
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 368
    .line 369
    .line 370
    move-result-wide v64

    .line 371
    mul-double v76, v76, v50

    .line 372
    .line 373
    mul-double v78, v78, v50

    .line 374
    .line 375
    sub-double v76, v76, v78

    .line 376
    .line 377
    mul-double v72, v72, v52

    .line 378
    .line 379
    sub-double v76, v76, v72

    .line 380
    .line 381
    mul-double v74, v74, v52

    .line 382
    .line 383
    add-double v74, v74, v76

    .line 384
    .line 385
    mul-double v72, v28, v42

    .line 386
    .line 387
    mul-double v18, v72, v56

    .line 388
    .line 389
    add-double v18, v18, v74

    .line 390
    .line 391
    mul-double v74, v26, v44

    .line 392
    .line 393
    mul-double v20, v74, v56

    .line 394
    .line 395
    sub-double v18, v18, v20

    .line 396
    .line 397
    div-double v76, v18, v2

    .line 398
    .line 399
    mul-double v18, v92, v50

    .line 400
    .line 401
    mul-double v20, v90, v50

    .line 402
    .line 403
    sub-double v18, v18, v20

    .line 404
    .line 405
    mul-double v20, v32, v52

    .line 406
    .line 407
    add-double v20, v20, v18

    .line 408
    .line 409
    mul-double v18, v40, v52

    .line 410
    .line 411
    sub-double v20, v20, v18

    .line 412
    .line 413
    mul-double v28, v28, v34

    .line 414
    .line 415
    mul-double v18, v28, v56

    .line 416
    .line 417
    sub-double v22, v20, v18

    .line 418
    .line 419
    mul-double v26, v26, v36

    .line 420
    .line 421
    move-wide/from16 v18, v26

    .line 422
    .line 423
    move-wide/from16 v20, v56

    .line 424
    .line 425
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 426
    .line 427
    .line 428
    move-result-wide v34

    .line 429
    mul-double v90, v90, v42

    .line 430
    .line 431
    mul-double v92, v92, v42

    .line 432
    .line 433
    sub-double v90, v90, v92

    .line 434
    .line 435
    mul-double v32, v32, v44

    .line 436
    .line 437
    sub-double v90, v90, v32

    .line 438
    .line 439
    mul-double v40, v40, v44

    .line 440
    .line 441
    add-double v40, v40, v90

    .line 442
    .line 443
    mul-double v18, v28, v48

    .line 444
    .line 445
    add-double v18, v18, v40

    .line 446
    .line 447
    mul-double v48, v48, v26

    .line 448
    .line 449
    sub-double v18, v18, v48

    .line 450
    .line 451
    div-double v32, v18, v2

    .line 452
    .line 453
    mul-double v66, v66, v50

    .line 454
    .line 455
    mul-double v68, v68, v50

    .line 456
    .line 457
    sub-double v66, v66, v68

    .line 458
    .line 459
    mul-double v60, v60, v52

    .line 460
    .line 461
    sub-double v66, v66, v60

    .line 462
    .line 463
    mul-double v104, v104, v52

    .line 464
    .line 465
    add-double v104, v104, v66

    .line 466
    .line 467
    mul-double v62, v62, v54

    .line 468
    .line 469
    add-double v62, v62, v104

    .line 470
    .line 471
    mul-double v58, v58, v54

    .line 472
    .line 473
    sub-double v62, v62, v58

    .line 474
    .line 475
    div-double v62, v62, v2

    .line 476
    .line 477
    mul-double v82, v82, v50

    .line 478
    .line 479
    mul-double v80, v80, v50

    .line 480
    .line 481
    sub-double v82, v82, v80

    .line 482
    .line 483
    mul-double v108, v108, v52

    .line 484
    .line 485
    add-double v108, v108, v82

    .line 486
    .line 487
    mul-double v110, v110, v52

    .line 488
    .line 489
    sub-double v108, v108, v110

    .line 490
    .line 491
    mul-double v72, v72, v54

    .line 492
    .line 493
    sub-double v22, v108, v72

    .line 494
    .line 495
    move-wide/from16 v18, v74

    .line 496
    .line 497
    move-wide/from16 v20, v54

    .line 498
    .line 499
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 500
    .line 501
    .line 502
    move-result-wide v36

    .line 503
    mul-double v18, v94, v50

    .line 504
    .line 505
    mul-double v50, v50, v96

    .line 506
    .line 507
    sub-double v18, v18, v50

    .line 508
    .line 509
    mul-double v20, v30, v52

    .line 510
    .line 511
    sub-double v18, v18, v20

    .line 512
    .line 513
    mul-double v52, v52, v38

    .line 514
    .line 515
    add-double v52, v52, v18

    .line 516
    .line 517
    mul-double v18, v28, v54

    .line 518
    .line 519
    add-double v18, v18, v52

    .line 520
    .line 521
    mul-double v54, v54, v26

    .line 522
    .line 523
    sub-double v18, v18, v54

    .line 524
    .line 525
    div-double v40, v18, v2

    .line 526
    .line 527
    mul-double v96, v96, v42

    .line 528
    .line 529
    mul-double v94, v94, v42

    .line 530
    .line 531
    sub-double v96, v96, v94

    .line 532
    .line 533
    mul-double v30, v30, v44

    .line 534
    .line 535
    add-double v30, v30, v96

    .line 536
    .line 537
    mul-double v38, v38, v44

    .line 538
    .line 539
    sub-double v30, v30, v38

    .line 540
    .line 541
    mul-double v28, v28, v46

    .line 542
    .line 543
    sub-double v22, v30, v28

    .line 544
    .line 545
    move-wide/from16 v18, v26

    .line 546
    .line 547
    move-wide/from16 v20, v46

    .line 548
    .line 549
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/internal/b;->a(DDDD)D

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    const/16 v0, 0x10

    .line 554
    .line 555
    new-array v0, v0, [D

    .line 556
    .line 557
    aput-wide v70, v0, v16

    .line 558
    .line 559
    aput-wide v84, v0, v15

    .line 560
    .line 561
    aput-wide v98, v0, v14

    .line 562
    .line 563
    aput-wide v100, v0, v13

    .line 564
    .line 565
    aput-wide v106, v0, v12

    .line 566
    .line 567
    aput-wide v112, v0, v11

    .line 568
    .line 569
    aput-wide v114, v0, v10

    .line 570
    .line 571
    aput-wide v86, v0, v9

    .line 572
    .line 573
    aput-wide v64, v0, v8

    .line 574
    .line 575
    aput-wide v76, v0, v7

    .line 576
    .line 577
    aput-wide v34, v0, v6

    .line 578
    .line 579
    aput-wide v32, v0, v5

    .line 580
    .line 581
    aput-wide v62, v0, v4

    .line 582
    .line 583
    const/16 v4, 0xd

    .line 584
    .line 585
    aput-wide v36, v0, v4

    .line 586
    .line 587
    const/16 v1, 0xe

    .line 588
    .line 589
    aput-wide v40, v0, v1

    .line 590
    .line 591
    const/16 v1, 0xf

    .line 592
    .line 593
    aput-wide v2, v0, v1

    .line 594
    .line 595
    return-object v0
.end method

.method private final isZero(D)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p1, p1, v2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public static final multiplyInto([D[D[D)V
    .locals 63
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "a"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "b"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-wide v4, v1, v3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aget-wide v7, v1, v6

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aget-wide v10, v1, v9

    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    aget-wide v13, v1, v12

    .line 34
    .line 35
    const/4 v15, 0x4

    .line 36
    aget-wide v16, v1, v15

    .line 37
    .line 38
    const/16 v18, 0x5

    .line 39
    .line 40
    aget-wide v19, v1, v18

    .line 41
    .line 42
    const/16 v21, 0x6

    .line 43
    .line 44
    aget-wide v22, v1, v21

    .line 45
    .line 46
    const/16 v24, 0x7

    .line 47
    .line 48
    aget-wide v25, v1, v24

    .line 49
    .line 50
    const/16 v27, 0x8

    .line 51
    .line 52
    aget-wide v28, v1, v27

    .line 53
    .line 54
    const/16 v30, 0x9

    .line 55
    .line 56
    aget-wide v31, v1, v30

    .line 57
    .line 58
    const/16 v33, 0xa

    .line 59
    .line 60
    aget-wide v34, v1, v33

    .line 61
    .line 62
    const/16 v36, 0xb

    .line 63
    .line 64
    aget-wide v37, v1, v36

    .line 65
    .line 66
    const/16 v39, 0xc

    .line 67
    .line 68
    aget-wide v40, v1, v39

    .line 69
    .line 70
    const/16 v42, 0xd

    .line 71
    .line 72
    aget-wide v43, v1, v42

    .line 73
    .line 74
    const/16 v45, 0xe

    .line 75
    .line 76
    aget-wide v46, v1, v45

    .line 77
    .line 78
    const/16 v48, 0xf

    .line 79
    .line 80
    aget-wide v49, v1, v48

    .line 81
    .line 82
    aget-wide v51, v2, v3

    .line 83
    .line 84
    aget-wide v53, v2, v6

    .line 85
    .line 86
    aget-wide v55, v2, v9

    .line 87
    .line 88
    aget-wide v57, v2, v12

    .line 89
    .line 90
    mul-double v59, v51, v4

    .line 91
    .line 92
    mul-double v61, v53, v16

    .line 93
    .line 94
    add-double v61, v61, v59

    .line 95
    .line 96
    mul-double v59, v55, v28

    .line 97
    .line 98
    add-double v59, v59, v61

    .line 99
    .line 100
    mul-double v61, v57, v40

    .line 101
    .line 102
    add-double v61, v61, v59

    .line 103
    .line 104
    aput-wide v61, v0, v3

    .line 105
    .line 106
    mul-double v59, v51, v7

    .line 107
    .line 108
    mul-double v61, v53, v19

    .line 109
    .line 110
    add-double v61, v61, v59

    .line 111
    .line 112
    mul-double v59, v55, v31

    .line 113
    .line 114
    add-double v59, v59, v61

    .line 115
    .line 116
    mul-double v61, v57, v43

    .line 117
    .line 118
    add-double v61, v61, v59

    .line 119
    .line 120
    aput-wide v61, v0, v6

    .line 121
    .line 122
    mul-double v59, v51, v10

    .line 123
    .line 124
    mul-double v61, v53, v22

    .line 125
    .line 126
    add-double v61, v61, v59

    .line 127
    .line 128
    mul-double v59, v55, v34

    .line 129
    .line 130
    add-double v59, v59, v61

    .line 131
    .line 132
    mul-double v61, v57, v46

    .line 133
    .line 134
    add-double v61, v61, v59

    .line 135
    .line 136
    aput-wide v61, v0, v9

    .line 137
    .line 138
    mul-double v51, v51, v13

    .line 139
    .line 140
    mul-double v53, v53, v25

    .line 141
    .line 142
    add-double v53, v53, v51

    .line 143
    .line 144
    mul-double v55, v55, v37

    .line 145
    .line 146
    add-double v55, v55, v53

    .line 147
    .line 148
    mul-double v57, v57, v49

    .line 149
    .line 150
    add-double v57, v57, v55

    .line 151
    .line 152
    aput-wide v57, v0, v12

    .line 153
    .line 154
    aget-wide v51, v2, v15

    .line 155
    .line 156
    aget-wide v53, v2, v18

    .line 157
    .line 158
    aget-wide v55, v2, v21

    .line 159
    .line 160
    aget-wide v57, v2, v24

    .line 161
    .line 162
    mul-double v59, v51, v4

    .line 163
    .line 164
    mul-double v61, v53, v16

    .line 165
    .line 166
    add-double v61, v61, v59

    .line 167
    .line 168
    mul-double v59, v55, v28

    .line 169
    .line 170
    add-double v59, v59, v61

    .line 171
    .line 172
    mul-double v61, v57, v40

    .line 173
    .line 174
    add-double v61, v61, v59

    .line 175
    .line 176
    aput-wide v61, v0, v15

    .line 177
    .line 178
    mul-double v59, v51, v7

    .line 179
    .line 180
    mul-double v61, v53, v19

    .line 181
    .line 182
    add-double v61, v61, v59

    .line 183
    .line 184
    mul-double v59, v55, v31

    .line 185
    .line 186
    add-double v59, v59, v61

    .line 187
    .line 188
    mul-double v61, v57, v43

    .line 189
    .line 190
    add-double v61, v61, v59

    .line 191
    .line 192
    aput-wide v61, v0, v18

    .line 193
    .line 194
    mul-double v59, v51, v10

    .line 195
    .line 196
    mul-double v61, v53, v22

    .line 197
    .line 198
    add-double v61, v61, v59

    .line 199
    .line 200
    mul-double v59, v55, v34

    .line 201
    .line 202
    add-double v59, v59, v61

    .line 203
    .line 204
    mul-double v61, v57, v46

    .line 205
    .line 206
    add-double v61, v61, v59

    .line 207
    .line 208
    aput-wide v61, v0, v21

    .line 209
    .line 210
    mul-double v51, v51, v13

    .line 211
    .line 212
    mul-double v53, v53, v25

    .line 213
    .line 214
    add-double v53, v53, v51

    .line 215
    .line 216
    mul-double v55, v55, v37

    .line 217
    .line 218
    add-double v55, v55, v53

    .line 219
    .line 220
    mul-double v57, v57, v49

    .line 221
    .line 222
    add-double v57, v57, v55

    .line 223
    .line 224
    aput-wide v57, v0, v24

    .line 225
    .line 226
    aget-wide v51, v2, v27

    .line 227
    .line 228
    aget-wide v53, v2, v30

    .line 229
    .line 230
    aget-wide v55, v2, v33

    .line 231
    .line 232
    aget-wide v57, v2, v36

    .line 233
    .line 234
    mul-double v59, v51, v4

    .line 235
    .line 236
    mul-double v61, v53, v16

    .line 237
    .line 238
    add-double v61, v61, v59

    .line 239
    .line 240
    mul-double v59, v55, v28

    .line 241
    .line 242
    add-double v59, v59, v61

    .line 243
    .line 244
    mul-double v61, v57, v40

    .line 245
    .line 246
    add-double v61, v61, v59

    .line 247
    .line 248
    aput-wide v61, v0, v27

    .line 249
    .line 250
    mul-double v59, v51, v7

    .line 251
    .line 252
    mul-double v61, v53, v19

    .line 253
    .line 254
    add-double v61, v61, v59

    .line 255
    .line 256
    mul-double v59, v55, v31

    .line 257
    .line 258
    add-double v59, v59, v61

    .line 259
    .line 260
    mul-double v61, v57, v43

    .line 261
    .line 262
    add-double v61, v61, v59

    .line 263
    .line 264
    aput-wide v61, v0, v30

    .line 265
    .line 266
    mul-double v59, v51, v10

    .line 267
    .line 268
    mul-double v61, v53, v22

    .line 269
    .line 270
    add-double v61, v61, v59

    .line 271
    .line 272
    mul-double v59, v55, v34

    .line 273
    .line 274
    add-double v59, v59, v61

    .line 275
    .line 276
    mul-double v61, v57, v46

    .line 277
    .line 278
    add-double v61, v61, v59

    .line 279
    .line 280
    aput-wide v61, v0, v33

    .line 281
    .line 282
    mul-double v51, v51, v13

    .line 283
    .line 284
    mul-double v53, v53, v25

    .line 285
    .line 286
    add-double v53, v53, v51

    .line 287
    .line 288
    mul-double v55, v55, v37

    .line 289
    .line 290
    add-double v55, v55, v53

    .line 291
    .line 292
    mul-double v57, v57, v49

    .line 293
    .line 294
    add-double v57, v57, v55

    .line 295
    .line 296
    aput-wide v57, v0, v36

    .line 297
    .line 298
    aget-wide v51, v2, v39

    .line 299
    .line 300
    aget-wide v53, v2, v42

    .line 301
    .line 302
    aget-wide v55, v2, v45

    .line 303
    .line 304
    aget-wide v1, v2, v48

    .line 305
    .line 306
    mul-double v4, v4, v51

    .line 307
    .line 308
    mul-double v16, v16, v53

    .line 309
    .line 310
    add-double v16, v16, v4

    .line 311
    .line 312
    mul-double v28, v28, v55

    .line 313
    .line 314
    add-double v28, v28, v16

    .line 315
    .line 316
    mul-double v40, v40, v1

    .line 317
    .line 318
    add-double v40, v40, v28

    .line 319
    .line 320
    aput-wide v40, v0, v39

    .line 321
    .line 322
    mul-double v7, v7, v51

    .line 323
    .line 324
    mul-double v19, v19, v53

    .line 325
    .line 326
    add-double v19, v19, v7

    .line 327
    .line 328
    mul-double v31, v31, v55

    .line 329
    .line 330
    add-double v31, v31, v19

    .line 331
    .line 332
    mul-double v43, v43, v1

    .line 333
    .line 334
    add-double v43, v43, v31

    .line 335
    .line 336
    aput-wide v43, v0, v42

    .line 337
    .line 338
    mul-double v10, v10, v51

    .line 339
    .line 340
    mul-double v22, v22, v53

    .line 341
    .line 342
    add-double v22, v22, v10

    .line 343
    .line 344
    mul-double v34, v34, v55

    .line 345
    .line 346
    add-double v34, v34, v22

    .line 347
    .line 348
    mul-double v46, v46, v1

    .line 349
    .line 350
    add-double v46, v46, v34

    .line 351
    .line 352
    aput-wide v46, v0, v45

    .line 353
    .line 354
    mul-double v51, v51, v13

    .line 355
    .line 356
    mul-double v53, v53, v25

    .line 357
    .line 358
    add-double v53, v53, v51

    .line 359
    .line 360
    mul-double v55, v55, v37

    .line 361
    .line 362
    add-double v55, v55, v53

    .line 363
    .line 364
    mul-double v1, v1, v49

    .line 365
    .line 366
    add-double v1, v1, v55

    .line 367
    .line 368
    aput-wide v1, v0, v48

    .line 369
    .line 370
    return-void
.end method

.method public static final multiplyVectorByMatrix([D[D[D)V
    .locals 19
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "v"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "m"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "result"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-wide v4, v0, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget-wide v7, v0, v6

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    aget-wide v10, v0, v9

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    aget-wide v13, v0, v12

    .line 35
    .line 36
    aget-wide v15, v1, v3

    .line 37
    .line 38
    mul-double/2addr v15, v4

    .line 39
    const/4 v0, 0x4

    .line 40
    aget-wide v17, v1, v0

    .line 41
    .line 42
    mul-double v17, v17, v7

    .line 43
    .line 44
    add-double v17, v17, v15

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aget-wide v15, v1, v0

    .line 49
    .line 50
    mul-double/2addr v15, v10

    .line 51
    add-double v15, v15, v17

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    aget-wide v17, v1, v0

    .line 56
    .line 57
    mul-double v17, v17, v13

    .line 58
    .line 59
    add-double v17, v17, v15

    .line 60
    .line 61
    aput-wide v17, v2, v3

    .line 62
    .line 63
    aget-wide v15, v1, v6

    .line 64
    .line 65
    mul-double/2addr v15, v4

    .line 66
    const/4 v0, 0x5

    .line 67
    aget-wide v17, v1, v0

    .line 68
    .line 69
    mul-double v17, v17, v7

    .line 70
    .line 71
    add-double v17, v17, v15

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aget-wide v15, v1, v0

    .line 76
    .line 77
    mul-double/2addr v15, v10

    .line 78
    add-double v15, v15, v17

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    aget-wide v17, v1, v0

    .line 83
    .line 84
    mul-double v17, v17, v13

    .line 85
    .line 86
    add-double v17, v17, v15

    .line 87
    .line 88
    aput-wide v17, v2, v6

    .line 89
    .line 90
    aget-wide v15, v1, v9

    .line 91
    .line 92
    mul-double/2addr v15, v4

    .line 93
    const/4 v0, 0x6

    .line 94
    aget-wide v17, v1, v0

    .line 95
    .line 96
    mul-double v17, v17, v7

    .line 97
    .line 98
    add-double v17, v17, v15

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aget-wide v15, v1, v0

    .line 103
    .line 104
    mul-double/2addr v15, v10

    .line 105
    add-double v15, v15, v17

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aget-wide v17, v1, v0

    .line 110
    .line 111
    mul-double v17, v17, v13

    .line 112
    .line 113
    add-double v17, v17, v15

    .line 114
    .line 115
    aput-wide v17, v2, v9

    .line 116
    .line 117
    aget-wide v15, v1, v12

    .line 118
    .line 119
    mul-double/2addr v4, v15

    .line 120
    const/4 v0, 0x7

    .line 121
    aget-wide v15, v1, v0

    .line 122
    .line 123
    mul-double/2addr v7, v15

    .line 124
    add-double/2addr v7, v4

    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aget-wide v3, v1, v0

    .line 128
    .line 129
    mul-double/2addr v10, v3

    .line 130
    add-double/2addr v10, v7

    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aget-wide v0, v1, v0

    .line 134
    .line 135
    mul-double/2addr v13, v0

    .line 136
    add-double/2addr v13, v10

    .line 137
    aput-wide v13, v2, v12

    .line 138
    .line 139
    return-void
.end method

.method public static final resetIdentityMatrix([D)V
    .locals 3
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "matrix"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    aput-wide v1, p0, v0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    aput-wide v1, p0, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput-wide v1, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-wide v1, p0, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-wide v1, p0, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-wide v1, p0, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-wide v1, p0, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-wide v1, p0, v0

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    aput-wide v1, p0, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-wide v1, p0, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-wide v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-wide v1, p0, v0

    .line 66
    .line 67
    return-void
.end method

.method public static final roundTo3Places(D)D
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-double p0, p0

    .line 12
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static final transpose([D)[D
    .locals 49
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    aget-wide v8, v0, v7

    .line 17
    .line 18
    const/16 v10, 0xc

    .line 19
    .line 20
    aget-wide v11, v0, v10

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    aget-wide v14, v0, v13

    .line 24
    .line 25
    const/16 v16, 0x5

    .line 26
    .line 27
    aget-wide v17, v0, v16

    .line 28
    .line 29
    const/16 v19, 0x9

    .line 30
    .line 31
    aget-wide v20, v0, v19

    .line 32
    .line 33
    const/16 v22, 0xd

    .line 34
    .line 35
    aget-wide v23, v0, v22

    .line 36
    .line 37
    const/16 v25, 0x2

    .line 38
    .line 39
    aget-wide v26, v0, v25

    .line 40
    .line 41
    const/16 v28, 0x6

    .line 42
    .line 43
    aget-wide v29, v0, v28

    .line 44
    .line 45
    const/16 v31, 0xa

    .line 46
    .line 47
    aget-wide v32, v0, v31

    .line 48
    .line 49
    const/16 v34, 0xe

    .line 50
    .line 51
    aget-wide v35, v0, v34

    .line 52
    .line 53
    const/16 v37, 0x3

    .line 54
    .line 55
    aget-wide v38, v0, v37

    .line 56
    .line 57
    const/16 v40, 0x7

    .line 58
    .line 59
    aget-wide v41, v0, v40

    .line 60
    .line 61
    const/16 v43, 0xb

    .line 62
    .line 63
    aget-wide v44, v0, v43

    .line 64
    .line 65
    const/16 v46, 0xf

    .line 66
    .line 67
    aget-wide v47, v0, v46

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-array v0, v0, [D

    .line 72
    .line 73
    aput-wide v2, v0, v1

    .line 74
    .line 75
    aput-wide v5, v0, v13

    .line 76
    .line 77
    aput-wide v8, v0, v25

    .line 78
    .line 79
    aput-wide v11, v0, v37

    .line 80
    .line 81
    aput-wide v14, v0, v4

    .line 82
    .line 83
    aput-wide v17, v0, v16

    .line 84
    .line 85
    aput-wide v20, v0, v28

    .line 86
    .line 87
    aput-wide v23, v0, v40

    .line 88
    .line 89
    aput-wide v26, v0, v7

    .line 90
    .line 91
    aput-wide v29, v0, v19

    .line 92
    .line 93
    aput-wide v32, v0, v31

    .line 94
    .line 95
    aput-wide v35, v0, v43

    .line 96
    .line 97
    aput-wide v38, v0, v10

    .line 98
    .line 99
    aput-wide v41, v0, v22

    .line 100
    .line 101
    aput-wide v44, v0, v34

    .line 102
    .line 103
    aput-wide v47, v0, v46

    .line 104
    .line 105
    return-object v0
.end method

.method public static final v3Combine([D[DDD)[D
    .locals 9
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    mul-double/2addr v1, p2

    .line 15
    aget-wide v3, p1, v0

    .line 16
    .line 17
    mul-double/2addr v3, p4

    .line 18
    add-double/2addr v3, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-wide v5, p0, v1

    .line 21
    .line 22
    mul-double/2addr v5, p2

    .line 23
    aget-wide v7, p1, v1

    .line 24
    .line 25
    mul-double/2addr v7, p4

    .line 26
    add-double/2addr v7, v5

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-wide v5, p0, v2

    .line 29
    .line 30
    mul-double/2addr p2, v5

    .line 31
    aget-wide p0, p1, v2

    .line 32
    .line 33
    mul-double/2addr p4, p0

    .line 34
    add-double/2addr p4, p2

    .line 35
    const/4 p0, 0x3

    .line 36
    new-array p0, p0, [D

    .line 37
    .line 38
    aput-wide v3, p0, v0

    .line 39
    .line 40
    aput-wide v7, p0, v1

    .line 41
    .line 42
    aput-wide p4, p0, v2

    .line 43
    .line 44
    return-object p0
.end method

.method public static final v3Cross([D[D)[D
    .locals 19
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
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
    const-string v2, "a"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "b"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-wide v3, v0, v2

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-wide v6, v1, v5

    .line 20
    .line 21
    mul-double v8, v3, v6

    .line 22
    .line 23
    aget-wide v10, v0, v5

    .line 24
    .line 25
    aget-wide v12, v1, v2

    .line 26
    .line 27
    mul-double v14, v10, v12

    .line 28
    .line 29
    sub-double/2addr v8, v14

    .line 30
    const/4 v14, 0x0

    .line 31
    aget-wide v15, v1, v14

    .line 32
    .line 33
    mul-double/2addr v10, v15

    .line 34
    aget-wide v17, v0, v14

    .line 35
    .line 36
    mul-double v6, v6, v17

    .line 37
    .line 38
    sub-double/2addr v10, v6

    .line 39
    mul-double v17, v17, v12

    .line 40
    .line 41
    mul-double/2addr v3, v15

    .line 42
    sub-double v17, v17, v3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [D

    .line 46
    .line 47
    aput-wide v8, v0, v14

    .line 48
    .line 49
    aput-wide v10, v0, v2

    .line 50
    .line 51
    aput-wide v17, v0, v5

    .line 52
    .line 53
    return-object v0
.end method

.method public static final v3Dot([D[D)D
    .locals 7
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aget-wide v3, p1, v0

    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-wide v3, p0, v0

    .line 19
    .line 20
    aget-wide v5, p1, v0

    .line 21
    .line 22
    mul-double/2addr v3, v5

    .line 23
    add-double/2addr v3, v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    aget-wide p0, p1, v0

    .line 28
    .line 29
    mul-double/2addr v1, p0

    .line 30
    add-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method public static final v3Length([D)D
    .locals 4
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    mul-double/2addr v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v2, p0, v2

    .line 12
    .line 13
    mul-double/2addr v2, v2

    .line 14
    add-double/2addr v2, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-wide v0, p0, v0

    .line 17
    .line 18
    mul-double/2addr v0, v0

    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final v3Normalize([DD)[D
    .locals 9
    .param p0    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "vector"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-double v3, v2

    .line 11
    sget-object v5, Lcom/facebook/react/uimanager/MatrixMathHelper;->INSTANCE:Lcom/facebook/react/uimanager/MatrixMathHelper;

    .line 12
    .line 13
    invoke-direct {v5, p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    div-double/2addr v3, p1

    .line 24
    aget-wide p1, p0, v1

    .line 25
    .line 26
    mul-double/2addr p1, v3

    .line 27
    aget-wide v5, p0, v2

    .line 28
    .line 29
    mul-double/2addr v5, v3

    .line 30
    aget-wide v7, p0, v0

    .line 31
    .line 32
    mul-double/2addr v7, v3

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p0, p0, [D

    .line 35
    .line 36
    aput-wide p1, p0, v1

    .line 37
    .line 38
    aput-wide v5, p0, v2

    .line 39
    .line 40
    aput-wide v7, p0, v0

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final applyScaleZ([DD)V
    .locals 1
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    aput-wide p2, p1, v0

    .line 9
    .line 10
    return-void
.end method

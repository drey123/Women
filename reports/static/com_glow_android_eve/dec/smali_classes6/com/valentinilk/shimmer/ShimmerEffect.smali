.class public final Lcom/valentinilk/shimmer/ShimmerEffect;
.super Ljava/lang/Object;
.source "ShimmerEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/valentinilk/shimmer/ShimmerEffect;",
        "",
        "shimmer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:F

.field public final g:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput v1, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->b:I

    move/from16 v3, p3

    .line 4
    iput v3, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->c:F

    move-object/from16 v6, p4

    .line 5
    iput-object v6, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->d:Ljava/util/List;

    move-object/from16 v7, p5

    .line 6
    iput-object v7, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->e:Ljava/util/List;

    .line 7
    iput v2, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->f:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v4, v5, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iput-object v3, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->g:Landroidx/compose/animation/core/Animatable;

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->h:Landroid/graphics/Matrix;

    neg-float v3, v2

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    div-float/2addr v2, v5

    .line 11
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-wide v2, v8

    move v8, v10

    move v9, v11

    move-object v10, v12

    .line 12
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU$default(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->i:Landroid/graphics/Shader;

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    invoke-interface {v3, v4}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 16
    invoke-interface {v3, p2}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 18
    iput-object v3, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->j:Landroidx/compose/ui/graphics/Paint;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->k:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_8

    .line 24
    .line 25
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->b:I

    .line 39
    .line 40
    iget v3, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->b:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->c:F

    .line 50
    .line 51
    iget v3, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->c:F

    .line 52
    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->e:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->f:F

    .line 80
    .line 81
    iget p1, p1, Lcom/valentinilk/shimmer/ShimmerEffect;->f:F

    .line 82
    .line 83
    cmpg-float p1, v1, p1

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    return v2

    .line 89
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type com.valentinilk.shimmer.ShimmerEffect"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->e:Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerEffect;->f:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

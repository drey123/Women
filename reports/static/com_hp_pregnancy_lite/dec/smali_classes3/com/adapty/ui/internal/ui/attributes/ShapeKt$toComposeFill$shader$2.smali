.class public final Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "com/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $colorStops:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $x0:F

.field final synthetic $x1:F

.field final synthetic $y0:F

.field final synthetic $y1:F


# direct methods
.method public constructor <init>(FFFF[Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x0:F

    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y0:F

    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x1:F

    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y1:F

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$colorStops:[Lkotlin/Pair;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x0:F

    mul-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v1

    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y0:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$x1:F

    mul-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p1

    iget p2, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$y1:F

    mul-float/2addr p1, p2

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->k(J)F

    move-result v4

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$colorStops:[Lkotlin/Pair;

    new-instance v6, Ljava/util/ArrayList;

    array-length p2, p1

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/ShapeKt$toComposeFill$shader$2;->$colorStops:[Lkotlin/Pair;

    new-instance v5, Ljava/util/ArrayList;

    array-length p2, p1

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/ShaderKt;->g(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method

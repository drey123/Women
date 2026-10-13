.class public final Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/GradientProvidersKt;->createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Landroidx/compose/ui/graphics/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "com/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1",
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
.field final synthetic $endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

.field final synthetic $progress:F

.field final synthetic $startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;F)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    iput p3, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$progress:F

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getColor()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->getValue$adapty_ui_release()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getColor()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->getValue$adapty_ui_release()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    invoke-virtual {v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getP()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$endData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;

    invoke-virtual {v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->getP()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$progress:F

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v9

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10, v1}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$progress:F

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getPoints$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component1()F

    move-result v2

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component2()F

    move-result v3

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component3()F

    move-result v4

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;->component4()F

    move-result v1

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;->$startData:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    move-result-object v5

    sget-object v6, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-ne v5, v1, :cond_6

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/ShaderKt;->h(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v1

    goto :goto_6

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v5, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->k(J)F

    move-result v11

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object v12, v13

    move-object v13, v14

    move v14, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/ShaderKt;->g(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v5, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v11

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/ShaderKt;->e(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    :goto_6
    return-object v1
.end method

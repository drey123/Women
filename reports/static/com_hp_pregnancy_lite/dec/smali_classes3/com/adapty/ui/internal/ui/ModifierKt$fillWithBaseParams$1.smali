.class final Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
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
.field final synthetic $element:Lcom/adapty/ui/internal/ui/element/UIElement;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 36
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7990bbfa    # -4.500088E-35f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.adapty.ui.internal.ui.fillWithBaseParams.<anonymous> (Modifier.kt:68)"

    move/from16 v6, p3

    .line 2
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v3}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberRotationProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/RotationProvider;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v5}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v5

    invoke-static {v5, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberScaleProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/ScaleProvider;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v6}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberOffsetProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/OffsetProvider;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v7}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v7

    invoke-static {v7, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberOpacityProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/OpacityProvider;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v8}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v8

    invoke-static {v8, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBoxProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BoxProvider;

    move-result-object v8

    .line 7
    iget-object v9, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v9}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v9

    iget-object v10, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v2, v4}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberShadowProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/ShadowProvider;

    move-result-object v12

    .line 8
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/RotationProvider;->getRotation()Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 9
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ScaleProvider;->getScale()Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 10
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/OpacityProvider;->getAlpha()Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 11
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v7

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v9

    filled-new-array {v7, v9}, [Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 13
    sget-object v13, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {v13}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_0
    check-cast v9, Lcom/adapty/ui/internal/ui/attributes/Point;

    if-nez v9, :cond_3

    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    move-result-object v9

    :cond_3
    invoke-static {v9}, Lcom/adapty/ui/internal/ui/attributes/RotationKt;->asTransformOrigin(Lcom/adapty/ui/internal/ui/attributes/Point;)J

    move-result-wide v24

    .line 14
    iget-object v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-static {v1, v7, v8}, Lcom/adapty/ui/internal/ui/ModifierKt;->sizeAndMarginsOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/BoxProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 15
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v1}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v10

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v10

    :goto_3
    move-wide/from16 v14, v24

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 16
    invoke-static/range {v11 .. v17}, Lcom/adapty/ui/internal/ui/ModifierKt;->shadowOrSkip-1XGIsyY(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/ShadowProvider;Landroidx/compose/ui/graphics/Shape;JLcom/adapty/ui/internal/ui/attributes/Rotation;Lcom/adapty/ui/internal/ui/attributes/Scale;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    invoke-static {v1, v6}, Lcom/adapty/ui/internal/ui/ModifierKt;->offsetOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/OffsetProvider;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->getDegrees()F

    move-result v22

    .line 19
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getX()F

    move-result v14

    .line 20
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Scale;->getY()F

    move-result v15

    const v34, 0x1faf8

    const/16 v35, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 v16, v5

    .line 21
    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->e(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$element:Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-interface {v3}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v3

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4}, Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$fillWithBaseParams$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

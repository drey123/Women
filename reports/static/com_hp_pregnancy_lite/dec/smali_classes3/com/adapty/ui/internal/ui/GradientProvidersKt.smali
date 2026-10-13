.class public final Lcom/adapty/ui/internal/ui/GradientProvidersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/GradientProvidersKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001aW\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u000f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a7\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u000f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u0001\u00a2\u0006\u0002\u0010\u001b\u001a?\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2 \u0010\u000f\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "createInterpolatedGradientFromAssets",
        "Landroidx/compose/ui/graphics/Brush;",
        "startGradient",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
        "endGradient",
        "progress",
        "",
        "rememberAssetBasedGradientAnimation",
        "Landroidx/compose/runtime/State;",
        "animations",
        "",
        "Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "baseProps",
        "Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "resolveAssets",
        "Lkotlin/Function0;",
        "",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "Lcom/adapty/ui/internal/ui/element/ResolveAssets;",
        "role",
        "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
        "(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "rememberGradientProvider",
        "Lcom/adapty/ui/internal/ui/element/BrushProvider;",
        "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;",
        "(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;",
        "adapty-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method private static final createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Landroidx/compose/ui/graphics/Brush;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;F)",
            "Landroidx/compose/ui/graphics/Brush;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->getValues$adapty_ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;

    invoke-direct {p0, v0, v1, p2}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$createInterpolatedGradientFromAssets$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;F)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)V

    return-object v0
.end method

.method private static final rememberAssetBasedGradientAnimation(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;>;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Brush;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    const v1, -0x29dd7479

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.adapty.ui.internal.ui.rememberAssetBasedGradientAnimation (GradientProviders.kt:76)"

    move/from16 v4, p5

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    new-instance v15, Lcom/adapty/ui/internal/ui/attributes/Animation;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    move-result v9

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStartDelayMillis()I

    move-result v10

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatDelayMillis()I

    move-result v11

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getPingPongDelayMillis()I

    move-result v12

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object v13

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    move-result-object v14

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    move-result v5

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v16

    move-object v6, v15

    move-object v4, v15

    move v15, v5

    invoke-direct/range {v6 .. v16}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    if-eqz v6, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    invoke-direct {v4, v2, v3}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->S(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v3, 0x48

    invoke-static {v4, v2, v0, v3}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    sget-object v4, Lcom/adapty/ui/internal/ui/GradientProvidersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_b

    if-eq v5, v6, :cond_4

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto/16 :goto_c

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    instance-of v9, v5, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v9, :cond_6

    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/Border;

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v8

    :goto_4
    instance-of v9, v3, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v9, :cond_8

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Border;

    goto :goto_5

    :cond_8
    move-object v3, v8

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v8

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v8

    :goto_7
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_c

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v8

    :goto_8
    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_d

    check-cast v5, Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v5, v8

    :goto_9
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v8

    :goto_a
    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_f

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v8

    :goto_b
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_c
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v9, -0xb0ce5f

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 v9, 0x0

    const/16 v10, 0x188

    const v11, -0x4792b755

    if-nez v5, :cond_10

    move-object v13, v8

    goto :goto_10

    :cond_10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {v1, v5, v7, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v12

    if-eqz v12, :cond_12

    instance-of v13, v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v13, :cond_11

    move-object v12, v8

    :cond_11
    check-cast v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_d

    :cond_12
    move-object v12, v8

    :goto_d
    invoke-static {v1, v5, v9, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    if-eqz v5, :cond_14

    instance-of v13, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v13, :cond_13

    move-object v5, v8

    :cond_13
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_e

    :cond_14
    move-object v5, v8

    :goto_e
    if-eqz v12, :cond_15

    if-eqz v5, :cond_15

    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v13, v12, v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_f

    :cond_15
    if-eqz v5, :cond_16

    new-instance v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v13, v5, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_16
    move-object v13, v8

    :goto_f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    :goto_10
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    const v5, -0xb0ce0f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->D(I)V

    if-nez v3, :cond_17

    move-object v12, v8

    goto :goto_14

    :cond_17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {v1, v3, v7, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    if-eqz v5, :cond_19

    instance-of v12, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v12, :cond_18

    move-object v5, v8

    :cond_18
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_11

    :cond_19
    move-object v5, v8

    :goto_11
    invoke-static {v1, v3, v9, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v3

    if-eqz v3, :cond_1b

    instance-of v12, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v12, :cond_1a

    move-object v3, v8

    :cond_1a
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_12

    :cond_1b
    move-object v3, v8

    :goto_12
    if-eqz v5, :cond_1c

    if-eqz v3, :cond_1c

    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v12, v5, v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_13

    :cond_1c
    if-eqz v3, :cond_1d

    new-instance v12, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v12, v3, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_13

    :cond_1d
    move-object v12, v8

    :goto_13
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    :goto_14
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v3

    instance-of v3, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v3, :cond_1e

    move-object v3, v13

    goto :goto_15

    :cond_1e
    move-object v3, v8

    :goto_15
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    instance-of v5, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v5, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v13, v8

    :goto_16
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    instance-of v5, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v5, :cond_20

    move-object v5, v12

    goto :goto_17

    :cond_20
    move-object v5, v8

    :goto_17
    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v14

    instance-of v14, v14, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v14, :cond_21

    goto :goto_18

    :cond_21
    move-object v12, v8

    :goto_18
    if-nez v3, :cond_23

    if-eqz v13, :cond_22

    if-eqz v5, :cond_22

    invoke-static {v13, v5}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    move-result-object v13

    goto :goto_19

    :cond_22
    move-object v13, v8

    goto :goto_19

    :cond_23
    move-object v13, v3

    :goto_19
    if-nez v5, :cond_25

    if-eqz v12, :cond_24

    if-eqz v3, :cond_24

    invoke-static {v12, v3}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toGradientAsset(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    move-result-object v5

    goto :goto_1a

    :cond_24
    move-object v5, v8

    :cond_25
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>"

    if-eq v3, v7, :cond_30

    if-eq v3, v6, :cond_26

    const v1, -0x15684ea4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_25

    :cond_26
    const v3, -0xb0c96c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_27
    move-object v3, v8

    :goto_1b
    if-nez v3, :cond_28

    goto :goto_1f

    :cond_28
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {v1, v3, v7, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    if-eqz v7, :cond_2a

    instance-of v11, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v11, :cond_29

    move-object v7, v8

    :cond_29
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_1c

    :cond_2a
    move-object v7, v8

    :goto_1c
    invoke-static {v1, v3, v9, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v3, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v3, :cond_2b

    move-object v1, v8

    :cond_2b
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_1d

    :cond_2c
    move-object v1, v8

    :goto_1d
    if-eqz v7, :cond_2d

    if-eqz v1, :cond_2d

    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v3, v7, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_1e

    :cond_2d
    if-eqz v1, :cond_2e

    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v3, v1, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1e

    :cond_2e
    move-object v3, v8

    :goto_1e
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v1, :cond_2f

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    :cond_2f
    :goto_1f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_25

    :cond_30
    const v3, -0xb0ca4e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_31
    move-object v3, v8

    :goto_20
    if-nez v3, :cond_32

    goto :goto_24

    :cond_32
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {v1, v3, v7, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    if-eqz v7, :cond_34

    instance-of v11, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v11, :cond_33

    move-object v7, v8

    :cond_33
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_21

    :cond_34
    move-object v7, v8

    :goto_21
    invoke-static {v1, v3, v9, v0, v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    if-eqz v1, :cond_36

    instance-of v3, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v3, :cond_35

    move-object v1, v8

    :cond_35
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_22

    :cond_36
    move-object v1, v8

    :goto_22
    if-eqz v7, :cond_37

    if-eqz v1, :cond_37

    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v3, v7, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_23

    :cond_37
    if-eqz v1, :cond_38

    new-instance v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v3, v1, v8, v6, v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_23

    :cond_38
    move-object v3, v8

    :goto_23
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    instance-of v1, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v1, :cond_39

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    :cond_39
    :goto_24
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    :goto_25
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3a

    new-instance v1, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;

    invoke-direct {v1, v2, v13, v5, v8}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    return-object v1
.end method

.method public static final rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;
    .locals 3
    .param p0    # Lcom/adapty/ui/internal/ui/element/BaseProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/BrushProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseProps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54ace74d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.rememberGradientProvider (GradientProviders.kt:35)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    and-int/lit8 p3, p3, 0x70

    or-int/lit16 p3, p3, 0x188

    invoke-static {p0, p1, v0, p2, p3}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object p0
.end method

.method public static final rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;
    .locals 9
    .param p0    # Lcom/adapty/ui/internal/ui/element/BaseProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/BrushProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseProps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ceb9a31    # 1.23523464E8f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.rememberGradientProvider (GradientProviders.kt:43)"

    .line 3
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 7
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v4

    if-ne v4, p2, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    new-instance v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberGradientProvider$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberGradientProvider$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :cond_4
    move-object v2, v1

    .line 11
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, -0x3c0cf8ef

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v0, p4, 0x380

    or-int/lit8 v0, v0, 0x48

    and-int/lit16 p4, p4, 0x1c00

    or-int v7, v0, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberAssetBasedGradientAnimation(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BrushProvider;

    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/element/BrushProvider;-><init>(Landroidx/compose/runtime/State;)V

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const v0, -0x3c0cf861

    .line 15
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 16
    sget-object v0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const p0, -0x3c0cf764

    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    new-instance p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    filled-new-array {p2, p1}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->f(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const p2, -0x3c0cf7b1

    .line 18
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->D(I)V

    and-int/lit8 p2, p4, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {p0, p1, p3, p2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->borderGradientBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_3

    :cond_8
    const p2, -0x3c0cf801

    .line 19
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->D(I)V

    and-int/lit8 p2, p4, 0x70

    or-int/lit8 p2, p2, 0x8

    invoke-static {p0, p1, p3, p2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->gradientBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    .line 20
    :goto_3
    instance-of p1, p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    if-eqz p1, :cond_9

    const p1, -0x3c0cf6c4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 21
    check-cast p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 22
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BrushProvider;

    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/element/BrushProvider;-><init>(Landroidx/compose/runtime/State;)V

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_4

    :cond_9
    const p0, -0x3c0cf634

    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    sget-object p0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->f(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/adapty/ui/internal/ui/element/BrushProvider;

    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/element/BrushProvider;-><init>(Landroidx/compose/runtime/State;)V

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    .line 28
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    .line 29
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1
.end method

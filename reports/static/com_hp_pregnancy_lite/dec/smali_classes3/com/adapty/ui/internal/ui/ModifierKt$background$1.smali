.class final Lcom/adapty/ui/internal/ui/ModifierKt$background$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->background(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroidx/compose/ui/graphics/Shape;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)V
    .locals 0
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11
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

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d56a685

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.background.<anonymous> (Modifier.kt:192)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getOnAppear$adapty_ui_release()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 5
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    move-result-object v3

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    if-ne v3, v4, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const p3, 0x2b8d1798

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 p3, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v6, p3

    goto/16 :goto_12

    .line 11
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 12
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v4, v0

    .line 13
    :goto_2
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const v5, -0x4792b755

    .line 14
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 v6, 0x1

    const/16 v7, 0x188

    .line 15
    invoke-static {v2, v4, v6, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v8

    if-eqz v8, :cond_b

    instance-of v9, v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v9, :cond_a

    move-object v8, v0

    :cond_a
    check-cast v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_4

    :cond_b
    move-object v8, v0

    .line 16
    :goto_4
    invoke-static {v2, v4, p3, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v9, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v9, :cond_c

    move-object v4, v0

    :cond_c
    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_5

    :cond_d
    move-object v4, v0

    :goto_5
    const/4 v9, 0x2

    if-eqz v8, :cond_e

    if-eqz v4, :cond_e

    .line 17
    new-instance v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v10, v8, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    .line 18
    new-instance v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v10, v4, v0, v9, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_f
    move-object v10, v0

    .line 19
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 20
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 21
    invoke-static {v2, v3, v6, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    if-eqz v4, :cond_11

    instance-of v5, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v5, :cond_10

    move-object v4, v0

    :cond_10
    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_7

    :cond_11
    move-object v4, v0

    .line 22
    :goto_7
    invoke-static {v2, v3, p3, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v3

    if-eqz v3, :cond_13

    instance-of v5, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v5, :cond_12

    move-object v3, v0

    :cond_12
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_8

    :cond_13
    move-object v3, v0

    :goto_8
    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    .line 23
    new-instance v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v5, v4, v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_9

    :cond_14
    if-eqz v3, :cond_15

    .line 24
    new-instance v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v5, v3, v0, v9, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_15
    move-object v5, v0

    .line 25
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 26
    const-string v3, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>"

    if-eqz v10, :cond_16

    .line 27
    invoke-virtual {v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    instance-of v4, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v4, :cond_16

    .line 28
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_a

    :cond_16
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_17

    move v4, v6

    goto :goto_b

    :cond_17
    move v4, p3

    :goto_b
    if-eqz v10, :cond_18

    .line 29
    invoke-virtual {v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v7, :cond_18

    .line 30
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object v10, v0

    :goto_c
    if-eqz v10, :cond_19

    move v7, v6

    goto :goto_d

    :cond_19
    move v7, p3

    :goto_d
    if-eqz v5, :cond_1a

    .line 31
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v8

    instance-of v8, v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v8, :cond_1a

    .line 32
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_e

    :cond_1a
    move-object v8, v0

    :goto_e
    if-eqz v8, :cond_1b

    move v8, v6

    goto :goto_f

    :cond_1b
    move v8, p3

    :goto_f
    if-eqz v5, :cond_1c

    .line 33
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    instance-of v9, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v9, :cond_1c

    .line 34
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object v5, v0

    :goto_10
    if-eqz v5, :cond_1d

    move v3, v6

    goto :goto_11

    :cond_1d
    move v3, p3

    :goto_11
    if-eqz v4, :cond_1e

    if-nez v3, :cond_1f

    :cond_1e
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 35
    :cond_1f
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_20
    const/16 v0, 0x8

    if-eqz p3, :cond_22

    const p3, 0x2b8d1b3e

    .line 36
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 37
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, p2, v0}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 39
    instance-of p3, v1, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    if-eqz p3, :cond_21

    .line 40
    check-cast v1, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, v1, p3}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$backgroundWithCrossFade(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_14

    .line 41
    :cond_21
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 42
    :goto_14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_16

    :cond_22
    const p3, 0x2b8d1c88

    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 44
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-virtual {p3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p3

    check-cast p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 45
    instance-of v1, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v1, :cond_23

    const p3, 0x2b8d1cc9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 46
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v0

    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_15

    .line 49
    :cond_23
    instance-of v1, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v1, :cond_24

    const p3, 0x2b8d1d95

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 50
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, p2, v0}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 52
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_15

    .line 54
    :cond_24
    instance-of p3, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz p3, :cond_26

    const p3, 0x2b8d1e8f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 56
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 57
    check-cast p3, Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1$1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$background:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v0, v1, p3, v2}, Lcom/adapty/ui/internal/ui/ModifierKt$background$1$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroid/content/Context;Landroidx/compose/ui/graphics/Shape;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 60
    :goto_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 61
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1

    :cond_26
    const p1, 0x2b8cf859

    .line 62
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$background$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

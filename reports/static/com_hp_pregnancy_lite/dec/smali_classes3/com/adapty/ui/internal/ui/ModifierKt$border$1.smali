.class final Lcom/adapty/ui/internal/ui/ModifierKt$border$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->border(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroidx/compose/ui/graphics/Shape;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field final synthetic $border:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$border:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

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

    const v0, 0x6ed047f9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.border.<anonymous> (Modifier.kt:304)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

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

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

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
    const p3, 0x553043e1

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 p3, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_15

    :cond_4
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

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

    goto/16 :goto_14

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

    instance-of v5, v4, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/Border;

    goto :goto_2

    :cond_8
    move-object v4, v0

    .line 13
    :goto_2
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/adapty/ui/internal/ui/attributes/Border;

    if-eqz v5, :cond_9

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Border;

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v4

    const v5, -0x4792b755

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 v6, 0x1

    const/16 v7, 0x188

    .line 16
    invoke-static {v2, v4, v6, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v8

    if-eqz v8, :cond_d

    instance-of v9, v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v9, :cond_c

    move-object v8, v0

    :cond_c
    check-cast v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_6

    :cond_d
    move-object v8, v0

    .line 17
    :goto_6
    invoke-static {v2, v4, p3, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v9, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v9, :cond_e

    move-object v4, v0

    :cond_e
    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_7

    :cond_f
    move-object v4, v0

    :goto_7
    const/4 v9, 0x2

    if-eqz v8, :cond_10

    if-eqz v4, :cond_10

    .line 18
    new-instance v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v10, v8, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    .line 19
    new-instance v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v10, v4, v0, v9, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_11
    move-object v10, v0

    .line 20
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 21
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Border;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 22
    invoke-static {v2, v3, v6, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    if-eqz v4, :cond_13

    instance-of v5, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v5, :cond_12

    move-object v4, v0

    :cond_12
    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_9

    :cond_13
    move-object v4, v0

    .line 23
    :goto_9
    invoke-static {v2, v3, p3, p2, v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v3

    if-eqz v3, :cond_15

    instance-of v5, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v5, :cond_14

    move-object v3, v0

    :cond_14
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_a

    :cond_15
    move-object v3, v0

    :goto_a
    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    .line 24
    new-instance v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v5, v4, v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    .line 25
    new-instance v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v5, v3, v0, v9, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_17
    move-object v5, v0

    .line 26
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 27
    const-string v3, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>"

    if-eqz v10, :cond_18

    .line 28
    invoke-virtual {v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    instance-of v4, v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v4, :cond_18

    .line 29
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_c

    :cond_18
    move-object v4, v0

    :goto_c
    if-eqz v4, :cond_19

    move v4, v6

    goto :goto_d

    :cond_19
    move v4, p3

    :goto_d
    if-eqz v10, :cond_1a

    .line 30
    invoke-virtual {v10}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v7, :cond_1a

    .line 31
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v10, v0

    :goto_e
    if-eqz v10, :cond_1b

    move v7, v6

    goto :goto_f

    :cond_1b
    move v7, p3

    :goto_f
    if-eqz v5, :cond_1c

    .line 32
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v8

    instance-of v8, v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v8, :cond_1c

    .line 33
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_10

    :cond_1c
    move-object v8, v0

    :goto_10
    if-eqz v8, :cond_1d

    move v8, v6

    goto :goto_11

    :cond_1d
    move v8, p3

    :goto_11
    if-eqz v5, :cond_1e

    .line 34
    invoke-virtual {v5}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    instance-of v9, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v9, :cond_1e

    .line 35
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object v5, v0

    :goto_12
    if-eqz v5, :cond_1f

    move v3, v6

    goto :goto_13

    :cond_1f
    move v3, p3

    :goto_13
    if-eqz v4, :cond_20

    if-nez v3, :cond_21

    :cond_20
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 36
    :cond_21
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_22
    const/16 v0, 0x8

    if-eqz p3, :cond_24

    const p3, 0x5530479b

    .line 37
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 38
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object p3

    .line 39
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 40
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Brush;

    .line 41
    instance-of v1, p3, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    if-eqz v1, :cond_23

    .line 42
    check-cast p3, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    invoke-static {p1, p3, v1, v0}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$borderWithCrossFade-eqLRuRQ(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_16

    .line 43
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 45
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 46
    :goto_16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_18

    :cond_24
    const p3, 0x553049a6

    .line 47
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 48
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$border:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-virtual {p3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p3

    check-cast p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    .line 49
    instance-of v1, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-eqz v1, :cond_25

    const p3, 0x553049e3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 50
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 51
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v1

    .line 54
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 55
    invoke-static {p1, v0, v1, v2, p3}, Landroidx/compose/foundation/BorderKt;->h(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_17

    .line 57
    :cond_25
    instance-of v1, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v1, :cond_26

    const p3, 0x55304b73

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 58
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    move-result-object p3

    .line 59
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 60
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/element/BrushProvider;->getBrush()Landroidx/compose/runtime/State;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Brush;

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 63
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_17

    .line 65
    :cond_26
    instance-of p3, p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz p3, :cond_28

    const p3, 0x55304d31

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 66
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 67
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v1

    .line 70
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 71
    invoke-static {p1, v0, v1, v2, p3}, Landroidx/compose/foundation/BorderKt;->h(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 73
    :goto_17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 74
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1

    :cond_28
    const p1, 0x5530119b

    .line 75
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$border$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

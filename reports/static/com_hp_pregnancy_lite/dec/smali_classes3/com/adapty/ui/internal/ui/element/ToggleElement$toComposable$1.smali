.class final Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ToggleElement;->toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/adapty/ui/internal/text/StringId;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/ToggleElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/ui/element/ToggleElement;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/adapty/ui/internal/text/StringId;",
            "-",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_f

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.adapty.ui.internal.ui.element.ToggleElement.toComposable.<anonymous> (ToggleElement.kt:33)"

    const v5, 0x378ccf8a

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    .line 5
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getColor$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_1
    const v2, -0x71cadc2f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    move-object v2, v12

    goto :goto_5

    :cond_4
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const v4, -0x4792b755

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    const/16 v4, 0x188

    .line 6
    invoke-static {v2, v1, v13, v14, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v6, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v6, :cond_5

    move-object v5, v12

    :cond_5
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_2

    :cond_6
    move-object v5, v12

    .line 7
    :goto_2
    invoke-static {v2, v1, v10, v14, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v2, :cond_7

    move-object v1, v12

    :cond_7
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_3

    :cond_8
    move-object v1, v12

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 8
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v5, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 9
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v1, v12, v3, v12}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_a
    move-object v2, v12

    .line 10
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 11
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v2, :cond_b

    const v1, -0x71cadbab

    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v1, Landroidx/compose/material3/SwitchDefaults;->a:Landroidx/compose/material3/SwitchDefaults;

    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    move-result-wide v4

    sget v2, Landroidx/compose/material3/SwitchDefaults;->c:I

    shl-int/lit8 v36, v2, 0x12

    const v37, 0xfffd

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object/from16 v38, v15

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, p1

    invoke-virtual/range {v1 .. v37}, Landroidx/compose/material3/SwitchDefaults;->b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    move-object/from16 v11, p1

    :goto_6
    move-object v7, v1

    goto :goto_7

    :cond_b
    move-object/from16 v38, v15

    const v1, -0x71cadb4c

    move-object/from16 v11, p1

    .line 13
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v1, Landroidx/compose/material3/SwitchDefaults;->a:Landroidx/compose/material3/SwitchDefaults;

    sget v2, Landroidx/compose/material3/SwitchDefaults;->c:I

    invoke-virtual {v1, v11, v2}, Landroidx/compose/material3/SwitchDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_6

    .line 14
    :goto_7
    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->f()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 17
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v9, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 v10, 0x0

    .line 18
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 19
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 21
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    .line 24
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 26
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 27
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 28
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 33
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x71cada91

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 37
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnActions$adapty_ui_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/adapty/ui/internal/ui/element/Action;

    .line 41
    invoke-virtual {v2, v6, v11, v10}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 42
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 43
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    const v1, -0x71cada2c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 44
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOffActions$adapty_ui_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/adapty/ui/internal/ui/element/Action;

    .line 48
    invoke-virtual {v2, v6, v11, v10}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 49
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 50
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 51
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v1

    const v2, -0x71cad9c8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 52
    instance-of v2, v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    if-eqz v2, :cond_17

    .line 53
    sget-object v1, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getSectionId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v38

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    check-cast v1, Ljava/lang/Integer;

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getIndex$adapty_ui_release()I

    move-result v2

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_16

    move v1, v4

    goto :goto_e

    :cond_16
    :goto_c
    move v1, v10

    goto :goto_e

    :cond_17
    move-object/from16 v2, v38

    .line 55
    instance-of v1, v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    if-eqz v1, :cond_16

    .line 56
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 58
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move v3, v10

    move-object v4, v9

    move-object/from16 v5, p1

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    .line 61
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 62
    new-instance v2, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1$1$2;

    invoke-direct {v2, v9, v12, v13}, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1$1$2;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v3, v8

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->x()V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_19
    :goto_f
    return-void
.end method

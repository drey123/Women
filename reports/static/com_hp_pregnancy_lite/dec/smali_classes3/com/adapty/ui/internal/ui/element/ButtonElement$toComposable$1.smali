.class final Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ButtonElement;->toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/ButtonElement;Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)V
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
            "Lcom/adapty/ui/internal/ui/element/ButtonElement;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.adapty.ui.internal.ui.element.ButtonElement.toComposable.<anonymous> (ButtonElement.kt:30)"

    const v4, 0x2dd30d4a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const v2, -0xa88d4e1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 5
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelected$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    instance-of v2, v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    if-eqz v2, :cond_7

    .line 7
    sget-object v2, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getSectionId$adapty_ui_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getIndex$adapty_ui_release()I

    move-result v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 9
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelected$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto/16 :goto_4

    .line 10
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto/16 :goto_4

    .line 11
    :cond_7
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    instance-of v2, v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    if-eqz v2, :cond_a

    .line 12
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 14
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 15
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelectedCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v9

    move-object/from16 v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    .line 18
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getSelected$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    goto :goto_4

    .line 19
    :cond_a
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getNormal$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v1

    .line 20
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 21
    invoke-interface {v1}, Lcom/adapty/ui/internal/ui/element/UIElement;->getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    const v3, -0xa88d08c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v2, v7

    goto :goto_6

    :cond_c
    invoke-static {v2, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    const v4, -0xa88d055

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 22
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ButtonElement;

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/ButtonElement;->getActions$adapty_ui_release()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Lcom/adapty/ui/internal/ui/element/Action;

    .line 26
    invoke-virtual {v9, v5, v8, v3}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 27
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v2, :cond_f

    const v2, -0xa88cfba

    .line 29
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {v8, v3}, Lcom/adapty/ui/internal/ui/IndicationKt;->clickIndication(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/Indication;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    :cond_f
    move-object v11, v7

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    .line 31
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_10

    .line 32
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 33
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 34
    :cond_10
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 35
    iget-object v9, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 36
    new-instance v15, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$3;

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    invoke-direct {v15, v2, v6}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$3;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;)V

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 37
    iget-object v4, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveText:Lkotlin/jvm/functions/Function4;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 38
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 39
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 40
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 42
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 43
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    .line 45
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 47
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 48
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 49
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 50
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 53
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 54
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v9, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p1

    move v7, v9

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->x()V

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_15
    :goto_9
    return-void
.end method

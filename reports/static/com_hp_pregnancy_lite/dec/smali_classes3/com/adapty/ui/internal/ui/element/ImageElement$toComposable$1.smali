.class final Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ImageElement;->toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/ImageElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/ImageElement;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

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

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.adapty.ui.internal.ui.element.ImageElement.toComposable.<anonymous> (ImageElement.kt:46)"

    const v6, -0x19165dc2

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroidx/compose/foundation/DarkThemeKt;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result v9

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 6
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    .line 8
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getTint$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const v6, -0x32234e81

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->D(I)V

    const/16 v6, 0x188

    const v7, -0x4792b755

    const/4 v13, 0x1

    if-nez v2, :cond_4

    move-object v8, v4

    goto :goto_5

    :cond_4
    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 9
    invoke-static {v8, v2, v13, v5, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v10

    if-eqz v10, :cond_6

    instance-of v11, v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v11, :cond_5

    move-object v10, v4

    :cond_5
    check-cast v10, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_2

    :cond_6
    move-object v10, v4

    .line 10
    :goto_2
    invoke-static {v8, v2, v1, v5, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v8, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v8, :cond_7

    move-object v2, v4

    :cond_7
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v10, :cond_9

    if-eqz v2, :cond_9

    .line 11
    new-instance v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v8, v10, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 12
    new-instance v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v8, v2, v4, v3, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_a
    move-object v8, v4

    .line 13
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 14
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    .line 17
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_d

    :cond_b
    if-eqz v8, :cond_c

    .line 18
    invoke-static {v8}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    move-result-wide v15

    .line 19
    sget-object v14, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->b(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_c
    move-object v10, v4

    .line 20
    :goto_6
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 21
    :cond_d
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAssetId$adapty_ui_release()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 23
    invoke-static {v2, v8, v13, v5, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    if-eqz v7, :cond_f

    instance-of v10, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-nez v10, :cond_e

    move-object v7, v4

    :cond_e
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    goto :goto_7

    :cond_f
    move-object v7, v4

    .line 24
    :goto_7
    invoke-static {v2, v8, v1, v5, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v2, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-nez v2, :cond_10

    move-object v1, v4

    :cond_10
    check-cast v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    goto :goto_8

    :cond_11
    move-object v1, v4

    :goto_8
    if-eqz v7, :cond_12

    if-eqz v1, :cond_12

    .line 25
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v7, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    :goto_9
    move-object v7, v2

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_13

    .line 26
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_13
    move-object v7, v4

    .line 27
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 28
    new-instance v1, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    iget-object v10, v0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/internal/ui/element/ImageElement;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorFilter;Landroid/content/Context;)V

    const v2, -0x25beddec

    invoke-static {v5, v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_14
    :goto_b
    return-void
.end method

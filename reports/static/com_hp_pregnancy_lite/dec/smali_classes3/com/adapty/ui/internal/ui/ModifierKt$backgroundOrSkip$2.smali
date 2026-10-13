.class final Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->backgroundOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)V
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
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

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

    const v0, -0x2e386f3    # -1.2999256E37f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.backgroundOrSkip.<anonymous> (Modifier.kt:141)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/element/BaseProps;->getShape$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getType$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$clipToShape(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v2, 0x479c1f6b

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 5
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x188

    const/4 v5, 0x1

    const v6, -0x4792b755

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 6
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getFill$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 7
    invoke-static {v2, v8, v5, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v9

    if-eqz v9, :cond_4

    instance-of v10, v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v10, :cond_3

    move-object v9, v7

    :cond_3
    check-cast v9, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_0

    :cond_4
    move-object v9, v7

    .line 8
    :goto_0
    invoke-static {v2, v8, v1, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v8, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v8, :cond_5

    move-object v2, v7

    :cond_5
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    .line 9
    new-instance v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v8, v9, v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 10
    new-instance v8, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v8, v2, v7, v3, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_8
    move-object v8, v7

    .line 11
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v8, :cond_9

    .line 12
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v9, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v8, v0, v2, v9}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$background(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroidx/compose/ui/graphics/Shape;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 13
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 14
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->D(I)V

    .line 15
    invoke-static {v0, v2, v5, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v6, v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v6, :cond_a

    move-object v5, v7

    :cond_a
    check-cast v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_3

    :cond_b
    move-object v5, v7

    .line 16
    :goto_3
    invoke-static {v0, v2, v1, p2, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v2, :cond_c

    move-object v0, v7

    :cond_c
    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_4

    :cond_d
    move-object v0, v7

    :goto_4
    if-eqz v5, :cond_e

    if-eqz v0, :cond_e

    .line 17
    new-instance v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v7, v5, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 18
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v0, v7, v3, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    .line 19
    :cond_f
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v7, :cond_10

    .line 20
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape;->getBorder$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->getShapeType()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    move-result-object p3

    invoke-static {p3, p2, v1}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeShape(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v7, p3, v0, v1}, Lcom/adapty/ui/internal/ui/ModifierKt;->access$border(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroidx/compose/ui/graphics/Shape;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 21
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundOrSkip$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

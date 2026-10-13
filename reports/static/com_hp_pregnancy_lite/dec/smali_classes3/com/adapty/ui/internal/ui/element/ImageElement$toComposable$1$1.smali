.class final Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSystemInDarkTheme:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/internal/ui/element/ImageElement;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorFilter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/ImageElement;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$isSystemInDarkTheme:Z

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "com.adapty.ui.internal.ui.element.ImageElement.toComposable.<anonymous>.<anonymous> (ImageElement.kt:56)"

    const v5, -0x25beddec

    invoke-static {v5, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v4

    check-cast v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->getSource$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-static {v6, v4}, Lcom/adapty/ui/internal/ui/element/ImageElement;->access$getKey(Lcom/adapty/ui/internal/ui/element/ImageElement;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    iget-boolean v6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$isSystemInDarkTheme:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v2, v4, v6}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$image:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    const/4 v7, 0x0

    move v9, v7

    :goto_4
    if-ge v7, v3, :cond_6

    .line 5
    aget-object v10, v1, v7

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_7

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    :cond_7
    if-eqz v2, :cond_a

    .line 8
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAspectRatio$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    move-result-object v3

    sget-object v6, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->FIT:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    if-ne v3, v6, :cond_8

    sget-object v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;->FIT_MIN:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;->FIT_MAX:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;

    :goto_5
    invoke-static {v4, v2, v1, v0, v3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;IILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v5

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_a
    move-object v1, v5

    .line 10
    :goto_7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 11
    :cond_b
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    if-nez v0, :cond_d

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAspectRatio$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    move-result-object v1

    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->getLocalContentAlignment()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 14
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Alignment;

    .line 15
    invoke-static {v1, v2}, Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt;->evaluateComposeImageAlignment(Lcom/adapty/ui/internal/ui/attributes/AspectRatio;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 16
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->this$0:Lcom/adapty/ui/internal/ui/element/ImageElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ImageElement;->getAspectRatio$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/attributes/AspectRatioKt;->toComposeContentScale(Lcom/adapty/ui/internal/ui/attributes/AspectRatio;)Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    .line 17
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 18
    invoke-static {v1, v2, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    invoke-static {v1, v2, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ImageElement$toComposable$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/16 v9, 0x38

    const/16 v10, 0xa0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 21
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ImageKt;->f(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_e
    :goto_8
    return-void
.end method

.class final Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->borderWithCrossFade-eqLRuRQ(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;
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
.field final synthetic $brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FLcom/adapty/ui/internal/ui/CrossFadeGradientBrush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$thickness:F

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
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

    const v0, -0x98f84b1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.borderWithCrossFade.<anonymous> (Modifier.kt:379)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$thickness:F

    .line 4
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getStartBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 7
    iget v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$thickness:F

    .line 8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getEndBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 16
    :cond_1
    new-instance v2, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$1$1;

    invoke-direct {v2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$1$1;-><init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;)V

    .line 17
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 18
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->$brush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 25
    :cond_3
    new-instance v1, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;

    invoke-direct {v1, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1$2$1;-><init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;)V

    .line 26
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 27
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$borderWithCrossFade$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

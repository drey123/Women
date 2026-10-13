.class final Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->shadow-b0rIc2M(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FLcom/adapty/ui/internal/ui/attributes/DpOffset;JLcom/adapty/ui/internal/ui/attributes/Rotation;Lcom/adapty/ui/internal/ui/attributes/Scale;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $blurRadius:F

.field final synthetic $color:J

.field final synthetic $offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

.field final synthetic $rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

.field final synthetic $scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $transformOrigin:J


# direct methods
.method public constructor <init>(FLcom/adapty/ui/internal/ui/attributes/DpOffset;Landroidx/compose/ui/graphics/Shape;JJLcom/adapty/ui/internal/ui/attributes/Scale;Lcom/adapty/ui/internal/ui/attributes/Rotation;)V
    .locals 0

    iput p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$blurRadius:F

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$transformOrigin:J

    iput-wide p6, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$color:J

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    iput-object p9, p0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17
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

    const v3, 0x594f5f7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.adapty.ui.internal.ui.shadow.<anonymous> (Modifier.kt:562)"

    move/from16 v6, p3

    .line 2
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/Paint;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 11
    iget v5, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$blurRadius:F

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v5

    .line 12
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;->getX()F

    move-result v6

    .line 13
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v6

    .line 14
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v13

    .line 15
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$offset:Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;->getY()F

    move-result v6

    .line 16
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v6

    .line 17
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    .line 21
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v5, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 22
    :goto_1
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    .line 23
    :cond_4
    move-object v12, v6

    check-cast v12, Landroid/graphics/BlurMaskFilter;

    .line 24
    new-instance v3, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$transformOrigin:J

    iget-wide v10, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$color:J

    iget-object v15, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$scale:Lcom/adapty/ui/internal/ui/attributes/Scale;

    iget-object v4, v0, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->$rotation:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    move-object v5, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1$1;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/graphics/Paint;JLandroid/graphics/BlurMaskFilter;FFLcom/adapty/ui/internal/ui/attributes/Scale;Lcom/adapty/ui/internal/ui/attributes/Rotation;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/ModifierKt$shadow$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

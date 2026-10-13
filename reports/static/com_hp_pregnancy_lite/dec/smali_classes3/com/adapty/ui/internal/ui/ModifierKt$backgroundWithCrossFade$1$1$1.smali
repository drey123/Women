.class final Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;J)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    iput-wide p2, p0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$backgroundColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$drawBehind"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getCrossFadeProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 3
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getCrossFadeProgress()F

    move-result v16

    .line 4
    iget-wide v3, v0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$backgroundColor:J

    const/16 v13, 0x76

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 5
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->r2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getStartBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    const/16 v12, 0x76

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move v8, v1

    .line 7
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/ModifierKt$backgroundWithCrossFade$1$1$1;->$crossFadeBrush:Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/CrossFadeGradientBrush;->getEndBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    move/from16 v8, v16

    .line 9
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

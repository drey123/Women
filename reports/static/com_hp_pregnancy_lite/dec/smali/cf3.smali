.class public final synthetic Lcf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SearchBarState;

.field public final synthetic b:Landroidx/compose/material3/internal/PredictiveBackState;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3;->a:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Lcf3;->b:Landroidx/compose/material3/internal/PredictiveBackState;

    iput-object p3, p0, Lcf3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcf3;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcf3;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Lcf3;->f:Landroidx/compose/material3/SearchBarColors;

    iput p7, p0, Lcf3;->g:F

    iput p8, p0, Lcf3;->h:F

    iput-object p9, p0, Lcf3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Lcf3;->j:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lcf3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcf3;->a:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Lcf3;->b:Landroidx/compose/material3/internal/PredictiveBackState;

    iget-object v2, p0, Lcf3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcf3;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcf3;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Lcf3;->f:Landroidx/compose/material3/SearchBarColors;

    iget v6, p0, Lcf3;->g:F

    iget v7, p0, Lcf3;->h:F

    iget-object v8, p0, Lcf3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v9, p0, Lcf3;->j:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lcf3;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->d(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

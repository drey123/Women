.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/WideNavigationRailColors;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm4;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lrm4;->b:Z

    iput-boolean p3, p0, Lrm4;->c:Z

    iput-object p4, p0, Lrm4;->d:Landroidx/compose/material3/WideNavigationRailColors;

    iput-object p5, p0, Lrm4;->e:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Lrm4;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lrm4;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p8, p0, Lrm4;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p9, p0, Lrm4;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lrm4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrm4;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lrm4;->b:Z

    iget-boolean v2, p0, Lrm4;->c:Z

    iget-object v3, p0, Lrm4;->d:Landroidx/compose/material3/WideNavigationRailColors;

    iget-object v4, p0, Lrm4;->e:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Lrm4;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lrm4;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Lrm4;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v8, p0, Lrm4;->i:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lrm4;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/WideNavigationRailKt;->c(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

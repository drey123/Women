.class public final synthetic Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/material3/FabPlacement;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lkd3;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lkd3;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lkd3;->d:I

    iput-object p5, p0, Lkd3;->e:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Lkd3;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput p7, p0, Lkd3;->g:I

    iput p8, p0, Lkd3;->h:I

    iput-object p9, p0, Lkd3;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Lkd3;->j:Landroidx/compose/material3/FabPlacement;

    iput-object p11, p0, Lkd3;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Lkd3;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkd3;->a:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Lkd3;->b:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Lkd3;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Lkd3;->d:I

    iget-object v4, p0, Lkd3;->e:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, p0, Lkd3;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v6, p0, Lkd3;->g:I

    iget v7, p0, Lkd3;->h:I

    iget-object v8, p0, Lkd3;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, p0, Lkd3;->j:Landroidx/compose/material3/FabPlacement;

    iget-object v10, p0, Lkd3;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, p0, Lkd3;->l:Ljava/lang/Integer;

    move-object v12, p1

    check-cast v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ScaffoldKt;->d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw1;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lvw1;->b:I

    iput-boolean p3, p0, Lvw1;->c:Z

    iput p4, p0, Lvw1;->d:I

    iput-object p5, p0, Lvw1;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Lvw1;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Lvw1;->g:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Lvw1;->h:I

    iput-object p9, p0, Lvw1;->i:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Lvw1;->j:I

    iput p11, p0, Lvw1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvw1;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lvw1;->b:I

    iget-boolean v2, p0, Lvw1;->c:Z

    iget v3, p0, Lvw1;->d:I

    iget-object v4, p0, Lvw1;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Lvw1;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Lvw1;->g:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Lvw1;->h:I

    iget-object v8, p0, Lvw1;->i:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Lvw1;->j:I

    iget v10, p0, Lvw1;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->b(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

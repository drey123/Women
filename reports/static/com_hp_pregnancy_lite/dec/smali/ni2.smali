.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lni2;->b:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Lni2;->c:I

    iput p4, p0, Lni2;->d:I

    iput-object p5, p0, Lni2;->e:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Lni2;->f:I

    iput p7, p0, Lni2;->g:I

    iput p8, p0, Lni2;->h:I

    iput p9, p0, Lni2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lni2;->a:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Lni2;->b:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Lni2;->c:I

    iget v3, p0, Lni2;->d:I

    iget-object v4, p0, Lni2;->e:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Lni2;->f:I

    iget v6, p0, Lni2;->g:I

    iget v7, p0, Lni2;->h:I

    iget v8, p0, Lni2;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationRailKt;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

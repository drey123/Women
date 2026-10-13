.class public final synthetic Lei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lei2;->b:I

    iput p3, p0, Lei2;->c:I

    iput-object p4, p0, Lei2;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Lei2;->e:I

    iput p6, p0, Lei2;->f:I

    iput-object p7, p0, Lei2;->g:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Lei2;->h:I

    iput p9, p0, Lei2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lei2;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lei2;->b:I

    iget v2, p0, Lei2;->c:I

    iget-object v3, p0, Lei2;->d:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Lei2;->e:I

    iget v5, p0, Lei2;->f:I

    iget-object v6, p0, Lei2;->g:Landroidx/compose/ui/layout/Placeable;

    iget v7, p0, Lei2;->h:I

    iget v8, p0, Lei2;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationItemKt;->c(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

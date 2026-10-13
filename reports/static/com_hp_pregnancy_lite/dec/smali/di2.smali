.class public final synthetic Ldi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:I

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi2;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Ldi2;->b:I

    iput-object p3, p0, Ldi2;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Ldi2;->d:I

    iput p5, p0, Ldi2;->e:I

    iput-object p6, p0, Ldi2;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Ldi2;->g:Ljava/lang/Object;

    iput p8, p0, Ldi2;->h:I

    iput-object p9, p0, Ldi2;->i:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Ldi2;->j:I

    iput p11, p0, Ldi2;->k:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldi2;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Ldi2;->b:I

    iget-object v2, p0, Ldi2;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Ldi2;->d:I

    iget v4, p0, Ldi2;->e:I

    iget-object v5, p0, Ldi2;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Ldi2;->g:Ljava/lang/Object;

    iget v7, p0, Ldi2;->h:I

    iget-object v8, p0, Ldi2;->i:Landroidx/compose/ui/layout/Placeable;

    iget v9, p0, Ldi2;->j:I

    iget v10, p0, Ldi2;->k:F

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationItemKt;->d(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

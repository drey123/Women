.class public final synthetic Landroidx/compose/material3/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic g:Landroidx/compose/material3/TopAppBarMeasurePolicy;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z4;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/z4;->b:I

    iput-object p3, p0, Landroidx/compose/material3/z4;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/z4;->d:Landroidx/compose/ui/layout/Placeable;

    iput-wide p5, p0, Landroidx/compose/material3/z4;->e:J

    iput-object p7, p0, Landroidx/compose/material3/z4;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p8, p0, Landroidx/compose/material3/z4;->g:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iput p9, p0, Landroidx/compose/material3/z4;->h:I

    iput p10, p0, Landroidx/compose/material3/z4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/z4;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/z4;->b:I

    iget-object v2, p0, Landroidx/compose/material3/z4;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Landroidx/compose/material3/z4;->d:Landroidx/compose/ui/layout/Placeable;

    iget-wide v4, p0, Landroidx/compose/material3/z4;->e:J

    iget-object v6, p0, Landroidx/compose/material3/z4;->f:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v7, p0, Landroidx/compose/material3/z4;->g:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iget v8, p0, Landroidx/compose/material3/z4;->h:I

    iget v9, p0, Landroidx/compose/material3/z4;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

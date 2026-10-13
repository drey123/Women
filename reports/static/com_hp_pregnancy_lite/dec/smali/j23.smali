.class public final synthetic Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj23;->a:Landroidx/compose/runtime/State;

    iput p2, p0, Lj23;->b:I

    iput p3, p0, Lj23;->c:F

    iput p4, p0, Lj23;->d:F

    iput-object p5, p0, Lj23;->e:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lj23;->f:Landroidx/compose/runtime/State;

    iput-wide p7, p0, Lj23;->g:J

    iput-object p9, p0, Lj23;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p10, p0, Lj23;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lj23;->a:Landroidx/compose/runtime/State;

    iget v1, p0, Lj23;->b:I

    iget v2, p0, Lj23;->c:F

    iget v3, p0, Lj23;->d:F

    iget-object v4, p0, Lj23;->e:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lj23;->f:Landroidx/compose/runtime/State;

    iget-wide v6, p0, Lj23;->g:J

    iget-object v8, p0, Lj23;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v9, p0, Lj23;->i:J

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

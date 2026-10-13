.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno3;->a:F

    iput-object p2, p0, Lno3;->b:Landroidx/compose/material3/RangeSliderState;

    iput-wide p3, p0, Lno3;->c:J

    iput-wide p5, p0, Lno3;->d:J

    iput-wide p7, p0, Lno3;->e:J

    iput-wide p9, p0, Lno3;->f:J

    iput p11, p0, Lno3;->g:F

    iput p12, p0, Lno3;->h:F

    iput-object p13, p0, Lno3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lno3;->j:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lno3;->a:F

    iget-object v2, v0, Lno3;->b:Landroidx/compose/material3/RangeSliderState;

    iget-wide v3, v0, Lno3;->c:J

    iget-wide v5, v0, Lno3;->d:J

    iget-wide v7, v0, Lno3;->e:J

    iget-wide v9, v0, Lno3;->f:J

    iget v11, v0, Lno3;->g:F

    iget v12, v0, Lno3;->h:F

    iget-object v13, v0, Lno3;->i:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lno3;->j:Lkotlin/jvm/functions/Function3;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderDefaults;->f(FLandroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

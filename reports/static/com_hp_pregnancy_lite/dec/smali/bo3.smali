.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material3/SliderState;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lbo3;->a:F

    move-object v1, p2

    iput-object v1, v0, Lbo3;->b:Landroidx/compose/material3/SliderState;

    move-wide v1, p3

    iput-wide v1, v0, Lbo3;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lbo3;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lbo3;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lbo3;->f:J

    move v1, p11

    iput v1, v0, Lbo3;->g:F

    move v1, p12

    iput v1, v0, Lbo3;->h:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lbo3;->i:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbo3;->j:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput-boolean v1, v0, Lbo3;->k:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lbo3;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbo3;->a:F

    iget-object v2, v0, Lbo3;->b:Landroidx/compose/material3/SliderState;

    iget-wide v3, v0, Lbo3;->c:J

    iget-wide v5, v0, Lbo3;->d:J

    iget-wide v7, v0, Lbo3;->e:J

    iget-wide v9, v0, Lbo3;->f:J

    iget v11, v0, Lbo3;->g:F

    iget v12, v0, Lbo3;->h:F

    iget-object v13, v0, Lbo3;->i:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lbo3;->j:Lkotlin/jvm/functions/Function3;

    iget-boolean v15, v0, Lbo3;->k:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lbo3;->l:Z

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderDefaults;->b(FLandroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

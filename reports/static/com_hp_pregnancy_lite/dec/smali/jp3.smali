.class public final synthetic Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljp3;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Ljp3;->b:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Ljp3;->c:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Ljp3;->d:Z

    move-object v1, p5

    iput-object v1, v0, Ljp3;->e:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Ljp3;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Ljp3;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Ljp3;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Ljp3;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Ljp3;->j:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput v1, v0, Ljp3;->k:I

    move/from16 v1, p16

    iput v1, v0, Ljp3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljp3;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Ljp3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Ljp3;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Ljp3;->d:Z

    iget-object v5, v0, Ljp3;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Ljp3;->f:J

    iget-wide v8, v0, Ljp3;->g:J

    iget-wide v10, v0, Ljp3;->h:J

    iget-wide v12, v0, Ljp3;->i:J

    iget-object v14, v0, Ljp3;->j:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Ljp3;->k:I

    move-object/from16 v19, v1

    iget v1, v0, Ljp3;->l:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SnackbarKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

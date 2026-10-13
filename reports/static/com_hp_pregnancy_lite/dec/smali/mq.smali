.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->a:Landroidx/compose/material3/SheetState;

    iput p2, p0, Lmq;->b:F

    iput p3, p0, Lmq;->c:F

    iput-boolean p4, p0, Lmq;->d:Z

    iput-object p5, p0, Lmq;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lmq;->f:J

    iput-wide p8, p0, Lmq;->g:J

    iput p10, p0, Lmq;->h:F

    iput p11, p0, Lmq;->i:F

    iput-object p12, p0, Lmq;->j:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lmq;->k:Lkotlin/jvm/functions/Function3;

    iput p14, p0, Lmq;->l:I

    iput p15, p0, Lmq;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmq;->a:Landroidx/compose/material3/SheetState;

    iget v2, v0, Lmq;->b:F

    iget v3, v0, Lmq;->c:F

    iget-boolean v4, v0, Lmq;->d:Z

    iget-object v5, v0, Lmq;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Lmq;->f:J

    iget-wide v8, v0, Lmq;->g:J

    iget v10, v0, Lmq;->h:F

    iget v11, v0, Lmq;->i:F

    iget-object v12, v0, Lmq;->j:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lmq;->k:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Lmq;->l:I

    iget v15, v0, Lmq;->m:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->a(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

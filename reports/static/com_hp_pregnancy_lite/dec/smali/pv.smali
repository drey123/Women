.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lpv;->b:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Lpv;->c:J

    iput-object p5, p0, Lpv;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lpv;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lpv;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Lpv;->g:J

    iput-wide p10, p0, Lpv;->h:J

    iput p12, p0, Lpv;->i:F

    iput-object p13, p0, Lpv;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iput p14, p0, Lpv;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpv;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lpv;->b:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Lpv;->c:J

    iget-object v5, v0, Lpv;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lpv;->e:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lpv;->f:Lkotlin/jvm/functions/Function2;

    iget-wide v8, v0, Lpv;->g:J

    iget-wide v10, v0, Lpv;->h:J

    iget v12, v0, Lpv;->i:F

    iget-object v13, v0, Lpv;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Lpv;->k:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

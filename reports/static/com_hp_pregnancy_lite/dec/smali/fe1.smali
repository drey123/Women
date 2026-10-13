.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfe1;->a:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Lfe1;->b:Landroidx/compose/ui/text/TextStyle;

    move v1, p3

    iput v1, v0, Lfe1;->c:F

    move v1, p4

    iput v1, v0, Lfe1;->d:F

    move-object v1, p5

    iput-object v1, v0, Lfe1;->e:Landroidx/compose/ui/Modifier;

    move-object v1, p6

    iput-object v1, v0, Lfe1;->f:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Lfe1;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lfe1;->h:J

    move-object v1, p11

    iput-object v1, v0, Lfe1;->i:Landroidx/compose/material3/FloatingActionButtonElevation;

    move-object v1, p12

    iput-object v1, v0, Lfe1;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfe1;->k:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput v1, v0, Lfe1;->l:I

    move/from16 v1, p15

    iput v1, v0, Lfe1;->m:I

    move/from16 v1, p16

    iput v1, v0, Lfe1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfe1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lfe1;->b:Landroidx/compose/ui/text/TextStyle;

    iget v3, v0, Lfe1;->c:F

    iget v4, v0, Lfe1;->d:F

    iget-object v5, v0, Lfe1;->e:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lfe1;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lfe1;->g:J

    iget-wide v9, v0, Lfe1;->h:J

    iget-object v11, v0, Lfe1;->i:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v12, v0, Lfe1;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Lfe1;->k:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lfe1;->l:I

    iget v15, v0, Lfe1;->m:I

    move-object/from16 v19, v1

    iget v1, v0, Lfe1;->n:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/FloatingActionButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lv9;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lv9;->b:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Lv9;->c:Landroidx/compose/ui/Modifier;

    move-wide v1, p4

    iput-wide v1, v0, Lv9;->d:J

    move-object v1, p6

    iput-object v1, v0, Lv9;->e:Landroidx/compose/foundation/ScrollState;

    move-object v1, p7

    iput-object v1, v0, Lv9;->f:Landroidx/compose/ui/window/PopupProperties;

    move-object v1, p8

    iput-object v1, v0, Lv9;->g:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Lv9;->h:J

    move v1, p11

    iput v1, v0, Lv9;->i:F

    move v1, p12

    iput v1, v0, Lv9;->j:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lv9;->k:Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv9;->l:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Lv9;->m:I

    move/from16 v1, p16

    iput v1, v0, Lv9;->n:I

    move/from16 v1, p17

    iput v1, v0, Lv9;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lv9;->a:Z

    iget-object v2, v0, Lv9;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lv9;->c:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lv9;->d:J

    iget-object v6, v0, Lv9;->e:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Lv9;->f:Landroidx/compose/ui/window/PopupProperties;

    iget-object v8, v0, Lv9;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Lv9;->h:J

    iget v11, v0, Lv9;->i:F

    iget v12, v0, Lv9;->j:F

    iget-object v13, v0, Lv9;->k:Landroidx/compose/foundation/BorderStroke;

    iget-object v14, v0, Lv9;->l:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Lv9;->m:I

    move/from16 v20, v1

    iget v1, v0, Lv9;->n:I

    move/from16 v16, v1

    iget v1, v0, Lv9;->o:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v1, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

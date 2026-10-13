.class public final synthetic Lt14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic f:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic g:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic j:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt14;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lt14;->b:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lt14;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lt14;->d:J

    move-object v1, p7

    iput-object v1, v0, Lt14;->e:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Lt14;->f:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, Lt14;->g:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, Lt14;->h:J

    move-object v1, p12

    iput-object v1, v0, Lt14;->i:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt14;->j:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lt14;->k:J

    move/from16 v1, p16

    iput v1, v0, Lt14;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lt14;->m:Z

    move/from16 v1, p18

    iput v1, v0, Lt14;->n:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lt14;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lt14;->p:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p21

    iput v1, v0, Lt14;->q:I

    move/from16 v1, p22

    iput v1, v0, Lt14;->r:I

    move/from16 v1, p23

    iput v1, v0, Lt14;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lt14;->a:Ljava/lang/String;

    iget-object v2, v0, Lt14;->b:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lt14;->c:J

    iget-wide v5, v0, Lt14;->d:J

    iget-object v7, v0, Lt14;->e:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Lt14;->f:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Lt14;->g:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Lt14;->h:J

    iget-object v12, v0, Lt14;->i:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Lt14;->j:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, Lt14;->k:J

    move-object/from16 v26, v1

    iget v1, v0, Lt14;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lt14;->m:Z

    move/from16 v17, v1

    iget v1, v0, Lt14;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lt14;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lt14;->p:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v1

    iget v1, v0, Lt14;->q:I

    move/from16 v21, v1

    iget v1, v0, Lt14;->r:I

    move/from16 v22, v1

    iget v1, v0, Lt14;->s:I

    move/from16 v23, v1

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

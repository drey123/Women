.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic l:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final synthetic m:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnm;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lnm;->b:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p3

    iput-object v1, v0, Lnm;->c:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput-boolean v1, v0, Lnm;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lnm;->e:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lnm;->f:Landroidx/compose/ui/text/TextStyle;

    move v1, p7

    iput v1, v0, Lnm;->g:I

    move v1, p8

    iput-boolean v1, v0, Lnm;->h:Z

    move v1, p9

    iput v1, v0, Lnm;->i:I

    move v1, p10

    iput v1, v0, Lnm;->j:I

    move-object v1, p11

    iput-object v1, v0, Lnm;->k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v1, p12

    iput-object v1, v0, Lnm;->l:Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object v1, p13

    iput-object v1, v0, Lnm;->m:Landroidx/compose/ui/graphics/ColorProducer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnm;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnm;->o:Landroidx/compose/foundation/text/TextAutoSize;

    move/from16 v1, p16

    iput v1, v0, Lnm;->p:I

    move/from16 v1, p17

    iput v1, v0, Lnm;->q:I

    move/from16 v1, p18

    iput v1, v0, Lnm;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lnm;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lnm;->b:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v0, Lnm;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lnm;->d:Z

    iget-object v5, v0, Lnm;->e:Ljava/util/Map;

    iget-object v6, v0, Lnm;->f:Landroidx/compose/ui/text/TextStyle;

    iget v7, v0, Lnm;->g:I

    iget-boolean v8, v0, Lnm;->h:Z

    iget v9, v0, Lnm;->i:I

    iget v10, v0, Lnm;->j:I

    iget-object v11, v0, Lnm;->k:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v12, v0, Lnm;->l:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Lnm;->m:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v14, v0, Lnm;->n:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lnm;->o:Landroidx/compose/foundation/text/TextAutoSize;

    move-object/from16 v21, v1

    iget v1, v0, Lnm;->p:I

    move/from16 v16, v1

    iget v1, v0, Lnm;->q:I

    move/from16 v17, v1

    iget v1, v0, Lnm;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

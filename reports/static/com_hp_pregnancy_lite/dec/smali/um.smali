.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic k:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lum;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lum;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lum;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lum;->e:I

    iput-boolean p6, p0, Lum;->f:Z

    iput p7, p0, Lum;->g:I

    iput p8, p0, Lum;->h:I

    iput-object p9, p0, Lum;->i:Ljava/util/Map;

    iput-object p10, p0, Lum;->j:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p11, p0, Lum;->k:Landroidx/compose/foundation/text/TextAutoSize;

    iput p12, p0, Lum;->l:I

    iput p13, p0, Lum;->m:I

    iput p14, p0, Lum;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lum;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v0, Lum;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lum;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Lum;->d:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lum;->e:I

    iget-boolean v6, v0, Lum;->f:Z

    iget v7, v0, Lum;->g:I

    iget v8, v0, Lum;->h:I

    iget-object v9, v0, Lum;->i:Ljava/util/Map;

    iget-object v10, v0, Lum;->j:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v11, v0, Lum;->k:Landroidx/compose/foundation/text/TextAutoSize;

    iget v12, v0, Lum;->l:I

    iget v13, v0, Lum;->m:I

    iget v14, v0, Lum;->n:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->h(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

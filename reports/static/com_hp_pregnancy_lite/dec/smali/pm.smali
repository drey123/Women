.class public final synthetic Lpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic j:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->a:Ljava/lang/String;

    iput-object p2, p0, Lpm;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lpm;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lpm;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lpm;->e:I

    iput-boolean p6, p0, Lpm;->f:Z

    iput p7, p0, Lpm;->g:I

    iput p8, p0, Lpm;->h:I

    iput-object p9, p0, Lpm;->i:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p10, p0, Lpm;->j:Landroidx/compose/foundation/text/TextAutoSize;

    iput p11, p0, Lpm;->k:I

    iput p12, p0, Lpm;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lpm;->a:Ljava/lang/String;

    iget-object v2, v0, Lpm;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lpm;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Lpm;->d:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lpm;->e:I

    iget-boolean v6, v0, Lpm;->f:Z

    iget v7, v0, Lpm;->g:I

    iget v8, v0, Lpm;->h:I

    iget-object v9, v0, Lpm;->i:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v10, v0, Lpm;->j:Landroidx/compose/foundation/text/TextAutoSize;

    iget v11, v0, Lpm;->k:I

    iget v12, v0, Lpm;->l:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

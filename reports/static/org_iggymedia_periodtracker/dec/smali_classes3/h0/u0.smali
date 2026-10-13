.class public final synthetic Lh0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic I:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/ui/text/x;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/u0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/u0;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/u0;->i:Landroidx/compose/ui/text/x;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/u0;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lh0/u0;->w:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lh0/u0;->E:Z

    .line 15
    .line 16
    iput p7, p0, Lh0/u0;->F:I

    .line 17
    .line 18
    iput p8, p0, Lh0/u0;->G:I

    .line 19
    .line 20
    iput-object p9, p0, Lh0/u0;->H:Landroidx/compose/ui/graphics/ColorProducer;

    .line 21
    .line 22
    iput-object p10, p0, Lh0/u0;->I:Landroidx/compose/foundation/text/TextAutoSize;

    .line 23
    .line 24
    iput p11, p0, Lh0/u0;->J:I

    .line 25
    .line 26
    iput p12, p0, Lh0/u0;->K:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lh0/u0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/u0;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/u0;->i:Landroidx/compose/ui/text/x;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/u0;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lh0/u0;->w:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lh0/u0;->E:Z

    .line 12
    .line 13
    iget v6, p0, Lh0/u0;->F:I

    .line 14
    .line 15
    iget v7, p0, Lh0/u0;->G:I

    .line 16
    .line 17
    iget-object v8, p0, Lh0/u0;->H:Landroidx/compose/ui/graphics/ColorProducer;

    .line 18
    .line 19
    iget-object v9, p0, Lh0/u0;->I:Landroidx/compose/foundation/text/TextAutoSize;

    .line 20
    .line 21
    iget v10, p0, Lh0/u0;->J:I

    .line 22
    .line 23
    iget v11, p0, Lh0/u0;->K:I

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    move-object/from16 p0, p2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Lh0/d1;->n(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

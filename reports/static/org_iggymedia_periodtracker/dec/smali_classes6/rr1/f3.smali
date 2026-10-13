.class public final synthetic Lrr1/f3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic d:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public final synthetic v:Lorg/iggymedia/periodtracker/design/TypographyToken;

.field public final synthetic w:Li3/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIILjava/util/Map;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr1/f3;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iput-object p2, p0, Lrr1/f3;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lrr1/f3;->i:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 9
    .line 10
    iput-object p4, p0, Lrr1/f3;->v:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 11
    .line 12
    iput-object p5, p0, Lrr1/f3;->w:Li3/k;

    .line 13
    .line 14
    iput p6, p0, Lrr1/f3;->E:I

    .line 15
    .line 16
    iput p7, p0, Lrr1/f3;->F:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lrr1/f3;->G:Z

    .line 19
    .line 20
    iput p9, p0, Lrr1/f3;->H:I

    .line 21
    .line 22
    iput p10, p0, Lrr1/f3;->I:I

    .line 23
    .line 24
    iput-object p11, p0, Lrr1/f3;->J:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lrr1/f3;->K:Landroidx/compose/foundation/text/TextAutoSize;

    .line 27
    .line 28
    iput p13, p0, Lrr1/f3;->L:I

    .line 29
    .line 30
    iput p14, p0, Lrr1/f3;->M:I

    .line 31
    .line 32
    iput p15, p0, Lrr1/f3;->N:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrr1/f3;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    iget-object v2, v0, Lrr1/f3;->e:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, v0, Lrr1/f3;->i:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 8
    .line 9
    iget-object v4, v0, Lrr1/f3;->v:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 10
    .line 11
    iget-object v5, v0, Lrr1/f3;->w:Li3/k;

    .line 12
    .line 13
    iget v6, v0, Lrr1/f3;->E:I

    .line 14
    .line 15
    iget v7, v0, Lrr1/f3;->F:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lrr1/f3;->G:Z

    .line 18
    .line 19
    iget v9, v0, Lrr1/f3;->H:I

    .line 20
    .line 21
    iget v10, v0, Lrr1/f3;->I:I

    .line 22
    .line 23
    iget-object v11, v0, Lrr1/f3;->J:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v12, v0, Lrr1/f3;->K:Landroidx/compose/foundation/text/TextAutoSize;

    .line 26
    .line 27
    iget v13, v0, Lrr1/f3;->L:I

    .line 28
    .line 29
    iget v14, v0, Lrr1/f3;->M:I

    .line 30
    .line 31
    iget v15, v0, Lrr1/f3;->N:I

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Lrr1/g3;->b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIILjava/util/Map;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.class public final synthetic Lyq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Lorg/iggymedia/periodtracker/design/BrushToken;


# direct methods
.method public synthetic constructor <init>(JFLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyq2/i;->d:J

    .line 5
    .line 6
    iput p3, p0, Lyq2/i;->e:F

    .line 7
    .line 8
    iput-object p4, p0, Lyq2/i;->i:Landroidx/compose/ui/graphics/painter/a;

    .line 9
    .line 10
    iput-object p5, p0, Lyq2/i;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p6, p0, Lyq2/i;->w:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 13
    .line 14
    iput-boolean p7, p0, Lyq2/i;->E:Z

    .line 15
    .line 16
    iput-object p8, p0, Lyq2/i;->F:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p9, p0, Lyq2/i;->G:I

    .line 19
    .line 20
    iput p10, p0, Lyq2/i;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lyq2/i;->d:J

    .line 2
    .line 3
    iget v2, p0, Lyq2/i;->e:F

    .line 4
    .line 5
    iget-object v3, p0, Lyq2/i;->i:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    iget-object v4, p0, Lyq2/i;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v5, p0, Lyq2/i;->w:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 10
    .line 11
    iget-boolean v6, p0, Lyq2/i;->E:Z

    .line 12
    .line 13
    iget-object v7, p0, Lyq2/i;->F:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v8, p0, Lyq2/i;->G:I

    .line 16
    .line 17
    iget v9, p0, Lyq2/i;->H:I

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Lyq2/l;->b(JFLandroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

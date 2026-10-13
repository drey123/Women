.class public final synthetic Ly0/ub;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/ub;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/ub;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/ub;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/ub;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly0/ub;->w:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p6, p0, Ly0/ub;->E:J

    .line 15
    .line 16
    iput-wide p8, p0, Ly0/ub;->F:J

    .line 17
    .line 18
    iput-wide p10, p0, Ly0/ub;->G:J

    .line 19
    .line 20
    iput-wide p12, p0, Ly0/ub;->H:J

    .line 21
    .line 22
    iput-object p14, p0, Ly0/ub;->I:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p15, p0, Ly0/ub;->J:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Ly0/ub;->K:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/ub;->d:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, Ly0/ub;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, v0, Ly0/ub;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-boolean v4, v0, Ly0/ub;->v:Z

    .line 10
    .line 11
    iget-object v5, v0, Ly0/ub;->w:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iget-wide v6, v0, Ly0/ub;->E:J

    .line 14
    .line 15
    iget-wide v8, v0, Ly0/ub;->F:J

    .line 16
    .line 17
    iget-wide v10, v0, Ly0/ub;->G:J

    .line 18
    .line 19
    iget-wide v12, v0, Ly0/ub;->H:J

    .line 20
    .line 21
    iget-object v14, v0, Ly0/ub;->I:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget v15, v0, Ly0/ub;->J:I

    .line 24
    .line 25
    iget v0, v0, Ly0/ub;->K:I

    .line 26
    .line 27
    move-object/from16 v17, p1

    .line 28
    .line 29
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    move/from16 v16, v0

    .line 40
    .line 41
    invoke-static/range {v1 .. v18}, Ly0/yb;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

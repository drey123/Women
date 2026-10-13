.class public final synthetic Ly0/ra;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function3;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic d:F

.field public final synthetic e:Ly0/hb;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(FLy0/hb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/ra;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Ly0/ra;->e:Ly0/hb;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/ra;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly0/ra;->v:J

    .line 11
    .line 12
    iput-wide p7, p0, Ly0/ra;->w:J

    .line 13
    .line 14
    iput-wide p9, p0, Ly0/ra;->E:J

    .line 15
    .line 16
    iput p11, p0, Ly0/ra;->F:F

    .line 17
    .line 18
    iput p12, p0, Ly0/ra;->G:F

    .line 19
    .line 20
    iput-object p13, p0, Ly0/ra;->H:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p14, p0, Ly0/ra;->I:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-boolean p15, p0, Ly0/ra;->J:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Ly0/ra;->K:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/ra;->d:F

    .line 4
    .line 5
    iget-object v2, v0, Ly0/ra;->e:Ly0/hb;

    .line 6
    .line 7
    iget-wide v3, v0, Ly0/ra;->i:J

    .line 8
    .line 9
    iget-wide v5, v0, Ly0/ra;->v:J

    .line 10
    .line 11
    iget-wide v7, v0, Ly0/ra;->w:J

    .line 12
    .line 13
    iget-wide v9, v0, Ly0/ra;->E:J

    .line 14
    .line 15
    iget v11, v0, Ly0/ra;->F:F

    .line 16
    .line 17
    iget v12, v0, Ly0/ra;->G:F

    .line 18
    .line 19
    iget-object v13, v0, Ly0/ra;->H:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v14, v0, Ly0/ra;->I:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget-boolean v15, v0, Ly0/ra;->J:Z

    .line 24
    .line 25
    iget-boolean v0, v0, Ly0/ra;->K:Z

    .line 26
    .line 27
    move-object/from16 v17, p1

    .line 28
    .line 29
    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 30
    .line 31
    move/from16 v16, v0

    .line 32
    .line 33
    invoke-static/range {v1 .. v17}, Ly0/ua;->a(FLy0/hb;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

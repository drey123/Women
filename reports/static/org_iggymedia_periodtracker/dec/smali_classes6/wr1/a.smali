.class public final synthetic Lwr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic J:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(FFFFJJFFJLandroidx/compose/ui/graphics/painter/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwr1/a;->d:F

    .line 5
    .line 6
    iput p2, p0, Lwr1/a;->e:F

    .line 7
    .line 8
    iput p3, p0, Lwr1/a;->i:F

    .line 9
    .line 10
    iput p4, p0, Lwr1/a;->v:F

    .line 11
    .line 12
    iput-wide p5, p0, Lwr1/a;->w:J

    .line 13
    .line 14
    iput-wide p7, p0, Lwr1/a;->E:J

    .line 15
    .line 16
    iput p9, p0, Lwr1/a;->F:F

    .line 17
    .line 18
    iput p10, p0, Lwr1/a;->G:F

    .line 19
    .line 20
    iput-wide p11, p0, Lwr1/a;->H:J

    .line 21
    .line 22
    iput-object p13, p0, Lwr1/a;->I:Landroidx/compose/ui/graphics/painter/a;

    .line 23
    .line 24
    iput-wide p14, p0, Lwr1/a;->J:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr1/a;->d:F

    .line 4
    .line 5
    iget v2, v0, Lwr1/a;->e:F

    .line 6
    .line 7
    iget v3, v0, Lwr1/a;->i:F

    .line 8
    .line 9
    iget v4, v0, Lwr1/a;->v:F

    .line 10
    .line 11
    iget-wide v5, v0, Lwr1/a;->w:J

    .line 12
    .line 13
    iget-wide v7, v0, Lwr1/a;->E:J

    .line 14
    .line 15
    iget v9, v0, Lwr1/a;->F:F

    .line 16
    .line 17
    iget v10, v0, Lwr1/a;->G:F

    .line 18
    .line 19
    iget-wide v11, v0, Lwr1/a;->H:J

    .line 20
    .line 21
    iget-object v13, v0, Lwr1/a;->I:Landroidx/compose/ui/graphics/painter/a;

    .line 22
    .line 23
    iget-wide v14, v0, Lwr1/a;->J:J

    .line 24
    .line 25
    move-object/from16 v16, p1

    .line 26
    .line 27
    check-cast v16, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 28
    .line 29
    move-object/from16 v17, p2

    .line 30
    .line 31
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    invoke-static/range {v1 .. v18}, Lwr1/f;->b(FFFFJJFFJLandroidx/compose/ui/graphics/painter/a;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

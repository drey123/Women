.class public final synthetic Lwr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/painter/a;JJLandroidx/compose/ui/Modifier;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwr1/b;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lwr1/b;->e:Landroidx/compose/ui/graphics/painter/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lwr1/b;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwr1/b;->v:J

    .line 11
    .line 12
    iput-object p7, p0, Lwr1/b;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-wide p8, p0, Lwr1/b;->E:J

    .line 15
    .line 16
    iput-wide p10, p0, Lwr1/b;->F:J

    .line 17
    .line 18
    iput p12, p0, Lwr1/b;->G:F

    .line 19
    .line 20
    iput p13, p0, Lwr1/b;->H:I

    .line 21
    .line 22
    iput p14, p0, Lwr1/b;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr1/b;->d:F

    .line 4
    .line 5
    iget-object v2, v0, Lwr1/b;->e:Landroidx/compose/ui/graphics/painter/a;

    .line 6
    .line 7
    iget-wide v3, v0, Lwr1/b;->i:J

    .line 8
    .line 9
    iget-wide v5, v0, Lwr1/b;->v:J

    .line 10
    .line 11
    iget-object v7, v0, Lwr1/b;->w:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-wide v8, v0, Lwr1/b;->E:J

    .line 14
    .line 15
    iget-wide v10, v0, Lwr1/b;->F:J

    .line 16
    .line 17
    iget v12, v0, Lwr1/b;->G:F

    .line 18
    .line 19
    iget v13, v0, Lwr1/b;->H:I

    .line 20
    .line 21
    iget v14, v0, Lwr1/b;->I:I

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-static/range {v1 .. v16}, Lwr1/f;->d(FLandroidx/compose/ui/graphics/painter/a;JJLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

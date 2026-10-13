.class public final synthetic Ly0/tb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Landroidx/compose/material3/SnackbarData;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/tb;->d:Landroidx/compose/material3/SnackbarData;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/tb;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/tb;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0/tb;->v:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-wide p5, p0, Ly0/tb;->w:J

    .line 13
    .line 14
    iput-wide p7, p0, Ly0/tb;->E:J

    .line 15
    .line 16
    iput-wide p9, p0, Ly0/tb;->F:J

    .line 17
    .line 18
    iput-wide p11, p0, Ly0/tb;->G:J

    .line 19
    .line 20
    iput-wide p13, p0, Ly0/tb;->H:J

    .line 21
    .line 22
    iput p15, p0, Ly0/tb;->I:I

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Ly0/tb;->J:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/tb;->d:Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    iget-object v2, v0, Ly0/tb;->e:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, v0, Ly0/tb;->i:Z

    .line 8
    .line 9
    iget-object v4, v0, Ly0/tb;->v:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-wide v5, v0, Ly0/tb;->w:J

    .line 12
    .line 13
    iget-wide v7, v0, Ly0/tb;->E:J

    .line 14
    .line 15
    iget-wide v9, v0, Ly0/tb;->F:J

    .line 16
    .line 17
    iget-wide v11, v0, Ly0/tb;->G:J

    .line 18
    .line 19
    iget-wide v13, v0, Ly0/tb;->H:J

    .line 20
    .line 21
    iget v15, v0, Ly0/tb;->I:I

    .line 22
    .line 23
    iget v0, v0, Ly0/tb;->J:I

    .line 24
    .line 25
    move-object/from16 v17, p1

    .line 26
    .line 27
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v16, p2

    .line 30
    .line 31
    check-cast v16, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    invoke-static/range {v1 .. v18}, Ly0/yb;->a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

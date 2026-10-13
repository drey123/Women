.class public final synthetic Lc32/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic J:Landroidx/compose/ui/unit/Density;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

.field public final synthetic e:Le32/y2;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;FFFFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/d0;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 5
    .line 6
    iput-object p2, p0, Lc32/d0;->e:Le32/y2;

    .line 7
    .line 8
    iput-object p3, p0, Lc32/d0;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 9
    .line 10
    iput-object p4, p0, Lc32/d0;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 11
    .line 12
    iput p5, p0, Lc32/d0;->w:F

    .line 13
    .line 14
    iput p6, p0, Lc32/d0;->E:F

    .line 15
    .line 16
    iput p7, p0, Lc32/d0;->F:F

    .line 17
    .line 18
    iput p8, p0, Lc32/d0;->G:F

    .line 19
    .line 20
    iput-object p9, p0, Lc32/d0;->H:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput-object p10, p0, Lc32/d0;->I:Landroidx/compose/ui/platform/WindowInfo;

    .line 23
    .line 24
    iput-object p11, p0, Lc32/d0;->J:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iput p12, p0, Lc32/d0;->K:I

    .line 27
    .line 28
    iput p13, p0, Lc32/d0;->L:I

    .line 29
    .line 30
    iput p14, p0, Lc32/d0;->M:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc32/d0;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    .line 5
    iget-object v2, v0, Lc32/d0;->e:Le32/y2;

    .line 6
    .line 7
    iget-object v3, v0, Lc32/d0;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 8
    .line 9
    iget-object v4, v0, Lc32/d0;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 10
    .line 11
    iget v5, v0, Lc32/d0;->w:F

    .line 12
    .line 13
    iget v6, v0, Lc32/d0;->E:F

    .line 14
    .line 15
    iget v7, v0, Lc32/d0;->F:F

    .line 16
    .line 17
    iget v8, v0, Lc32/d0;->G:F

    .line 18
    .line 19
    iget-object v9, v0, Lc32/d0;->H:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v10, v0, Lc32/d0;->I:Landroidx/compose/ui/platform/WindowInfo;

    .line 22
    .line 23
    iget-object v11, v0, Lc32/d0;->J:Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    iget v12, v0, Lc32/d0;->K:I

    .line 26
    .line 27
    iget v13, v0, Lc32/d0;->L:I

    .line 28
    .line 29
    iget v14, v0, Lc32/d0;->M:I

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lc32/g0;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;FFFFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

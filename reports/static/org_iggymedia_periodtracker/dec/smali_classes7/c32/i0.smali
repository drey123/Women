.class public final synthetic Lc32/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/unit/Density;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Lq/b;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/ui/platform/WindowInfo;


# direct methods
.method public synthetic constructor <init>(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/i0;->d:Lq/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc32/i0;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 7
    .line 8
    iput p3, p0, Lc32/i0;->i:F

    .line 9
    .line 10
    iput p4, p0, Lc32/i0;->v:F

    .line 11
    .line 12
    iput-object p5, p0, Lc32/i0;->w:Landroidx/compose/ui/platform/WindowInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lc32/i0;->E:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    iput p7, p0, Lc32/i0;->F:I

    .line 17
    .line 18
    iput p8, p0, Lc32/i0;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc32/i0;->d:Lq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc32/i0;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    .line 5
    iget v2, p0, Lc32/i0;->i:F

    .line 6
    .line 7
    iget v3, p0, Lc32/i0;->v:F

    .line 8
    .line 9
    iget-object v4, p0, Lc32/i0;->w:Landroidx/compose/ui/platform/WindowInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lc32/i0;->E:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget v6, p0, Lc32/i0;->F:I

    .line 14
    .line 15
    iget v7, p0, Lc32/i0;->G:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lc32/t0;->f(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FFLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

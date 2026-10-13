.class public final synthetic Lc32/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic d:Lq/b;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

.field public final synthetic i:Lc32/u0;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/f0;->d:Lq/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc32/f0;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 7
    .line 8
    iput-object p3, p0, Lc32/f0;->i:Lc32/u0;

    .line 9
    .line 10
    iput p4, p0, Lc32/f0;->v:F

    .line 11
    .line 12
    iput p5, p0, Lc32/f0;->w:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lc32/f0;->E:Z

    .line 15
    .line 16
    iput p7, p0, Lc32/f0;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc32/f0;->d:Lq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc32/f0;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    .line 5
    iget-object v2, p0, Lc32/f0;->i:Lc32/u0;

    .line 6
    .line 7
    iget v3, p0, Lc32/f0;->v:F

    .line 8
    .line 9
    iget v4, p0, Lc32/f0;->w:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lc32/f0;->E:Z

    .line 12
    .line 13
    iget v6, p0, Lc32/f0;->F:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lc32/g0;->d(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lc32/u0;FFZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

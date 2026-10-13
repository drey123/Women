.class public final synthetic Le32/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le32/n1;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Le32/n1;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 7
    .line 8
    iput-object p4, p0, Le32/n1;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 9
    .line 10
    iput-object p5, p0, Le32/n1;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-boolean p6, p0, Le32/n1;->w:Z

    .line 13
    .line 14
    iput p7, p0, Le32/n1;->E:I

    .line 15
    .line 16
    iput p8, p0, Le32/n1;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Le32/n1;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Le32/n1;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 4
    .line 5
    iget-object v3, p0, Le32/n1;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 6
    .line 7
    iget-object v4, p0, Le32/n1;->v:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-boolean v5, p0, Le32/n1;->w:Z

    .line 10
    .line 11
    iget v6, p0, Le32/n1;->E:I

    .line 12
    .line 13
    iget v7, p0, Le32/n1;->F:I

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, Le32/s1;->a(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

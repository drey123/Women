.class public final synthetic Le32/t1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/t1;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;

    .line 5
    .line 6
    iput-wide p2, p0, Le32/t1;->e:J

    .line 7
    .line 8
    iput p4, p0, Le32/t1;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le32/t1;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;

    .line 2
    .line 3
    iget-wide v1, p0, Le32/t1;->e:J

    .line 4
    .line 5
    iget v3, p0, Le32/t1;->i:I

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static/range {v0 .. v5}, Le32/w1;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

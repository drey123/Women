.class public final synthetic Lp32/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:F

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FLorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp32/w;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lp32/w;->e:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lp32/w;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lp32/w;->v:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;

    .line 11
    .line 12
    iput-object p5, p0, Lp32/w;->w:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p6, p0, Lp32/w;->E:Landroidx/compose/runtime/MutableIntState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp32/w;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lp32/w;->e:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lp32/w;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lp32/w;->v:Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;

    .line 8
    .line 9
    iget-object v4, p0, Lp32/w;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Lp32/w;->E:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/pager/PagerScope;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move-object v8, p3

    .line 23
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static/range {v0 .. v9}, Lp32/e0;->g(FLorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

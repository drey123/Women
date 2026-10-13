.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lre0/f;
    .locals 0

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lj00/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Lh00/d;Lh00/l;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$Factory;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$Factory;->a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

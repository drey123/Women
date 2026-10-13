.class public final synthetic Ls00/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00/o;->d:Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/o;->d:Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Ls00/l0;->u(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;IZLjava/util/Locale;)Le00/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->S6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$i;->d:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$i;->d:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->D6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$i;->d:Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;->F6(Lorg/iggymedia/periodtracker/ui/calendar/presentation/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/a$i;->a(Lorg/iggymedia/periodtracker/ui/calendar/presentation/CalendarExternalActionVisibility$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

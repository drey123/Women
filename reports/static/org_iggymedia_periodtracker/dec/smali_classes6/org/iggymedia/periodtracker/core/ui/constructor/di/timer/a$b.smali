.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lye1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->b()Lye1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lye1/b;
    .locals 2

    .line 1
    new-instance v0, Lye1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->c()Lye1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lye1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lye1/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lye1/d;
    .locals 3

    .line 1
    new-instance v0, Lye1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;->b()Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;->a()Lorg/iggymedia/periodtracker/utils/Clock;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/utils/Clock;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/timer/TimerElementDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lye1/d;-><init>(Lorg/iggymedia/periodtracker/core/formatter/duration/DurationFormatter;Lorg/iggymedia/periodtracker/utils/Clock;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

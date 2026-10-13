.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;->d:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt32/d$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;->d:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->f(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;->d:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt32/d$c;->a()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->g(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lorg/joda/time/LocalDate;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;->d:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt32/d$c;->b()Lt32/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;->i(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a;Lt32/d$b;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt32/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/a$e;->a(Lt32/d$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

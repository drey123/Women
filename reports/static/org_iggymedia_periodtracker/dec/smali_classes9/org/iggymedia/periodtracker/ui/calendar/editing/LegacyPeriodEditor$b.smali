.class public final Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->f(Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

.field public final synthetic v:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->i:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->v:Ljava/util/Date;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->i:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->v:Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->i:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->a(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->v:Ljava/util/Date;

    .line 37
    .line 38
    invoke-static {v3}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$b;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, p0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->m(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v4

    .line 56
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->b(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

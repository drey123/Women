.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->P(Le00/d;Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

.field public final synthetic v:Le00/d;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->v:Le00/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->v:Le00/d;

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->v:Le00/d;

    .line 18
    .line 19
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$n;->w:Z

    .line 20
    .line 21
    invoke-static {p1, v1, v0, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->G(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lorg/joda/time/LocalDate;Z)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

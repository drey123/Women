.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->p(Le00/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

.field public final synthetic v:Le00/d;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->v:Le00/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->w:Z

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->v:Le00/d;

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->w:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->e:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->y(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lm00/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->v:Le00/d;

    .line 49
    .line 50
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->w:Z

    .line 51
    .line 52
    xor-int/2addr v4, v2

    .line 53
    invoke-virtual {v1, v3, p1, v4}, Lm00/a;->a(Le00/d;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->i:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->v:Le00/d;

    .line 59
    .line 60
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->w:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->d:Z

    .line 63
    .line 64
    iput v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$q;->e:I

    .line 65
    .line 66
    invoke-static {v1, v3, v4, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->I(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

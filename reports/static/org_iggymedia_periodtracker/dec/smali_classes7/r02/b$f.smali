.class public final Lr02/b$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr02/b;->o(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr02/b$f$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

.field public final synthetic i:Lr02/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;Lr02/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr02/b$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr02/b$f;->i:Lr02/b;

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
    new-instance p1, Lr02/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lr02/b$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

    .line 4
    .line 5
    iget-object p0, p0, Lr02/b$f;->i:Lr02/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr02/b$f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;Lr02/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lr02/b$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr02/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr02/b$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr02/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr02/b$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr02/b$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;->b()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lr02/b$f$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lr02/b$f;->i:Lr02/b;

    .line 48
    .line 49
    invoke-static {p1}, Lr02/b;->i(Lr02/b;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lr02/b$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v2, p0, Lr02/b$f;->d:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPregnancyChangesEnabledUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lr02/b$f;->i:Lr02/b;

    .line 73
    .line 74
    invoke-static {p1}, Lr02/b;->h(Lr02/b;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lr02/b$f;->e:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v3, p0, Lr02/b$f;->d:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

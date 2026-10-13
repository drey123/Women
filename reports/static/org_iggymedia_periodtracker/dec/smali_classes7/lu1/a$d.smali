.class public final Llu1/a$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu1/a;->P6(Lorg/joda/time/LocalDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/joda/time/LocalDate;

.field public final synthetic v:Llu1/a;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Llu1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu1/a$d;->i:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iput-object p2, p0, Llu1/a$d;->v:Llu1/a;

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
    new-instance p1, Llu1/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Llu1/a$d;->i:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-object p0, p0, Llu1/a$d;->v:Llu1/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Llu1/a$d;-><init>(Lorg/joda/time/LocalDate;Llu1/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Llu1/a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llu1/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llu1/a$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llu1/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llu1/a$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llu1/a$d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 38
    .line 39
    invoke-static {p1}, Lju1/a;->a(Lre0/d;)Lre0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Llu1/a$d;->i:Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "syncDayOfBirthData: "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1, v2, v4, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llu1/a$d;->v:Llu1/a;

    .line 63
    .line 64
    invoke-static {p1}, Llu1/a;->E6(Llu1/a;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v3, p0, Llu1/a$d;->e:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 78
    .line 79
    iget-object v1, p0, Llu1/a$d;->v:Llu1/a;

    .line 80
    .line 81
    invoke-static {v1}, Llu1/a;->B6(Llu1/a;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Llu1/a$d;->i:Lorg/joda/time/LocalDate;

    .line 86
    .line 87
    sget-object v3, Lfo0/b;->i:Lfo0/b;

    .line 88
    .line 89
    iput-object p1, p0, Llu1/a$d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Llu1/a$d;->e:I

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;->a(Lorg/joda/time/LocalDate;Lfo0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    :goto_2
    iget-object p1, p0, Llu1/a$d;->v:Llu1/a;

    .line 102
    .line 103
    invoke-static {p1}, Llu1/a;->z6(Llu1/a;)Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Llu1/a$d;->i:Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report;Lhv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report;

    .line 2
    .line 3
    check-cast p2, Lhv/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report;Lhv/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhv/c;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->d:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lhv/c;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lyr1/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyr1/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhv/c;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$b;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    instance-of p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$b;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lhv/c;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lyr1/n;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyr1/n;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lhv/c;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$b;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v1, v4

    .line 71
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p0, p1, v0, v1, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;-><init>(ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    instance-of p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$c;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e$b;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;

    .line 99
    .line 100
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/e;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/Report$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

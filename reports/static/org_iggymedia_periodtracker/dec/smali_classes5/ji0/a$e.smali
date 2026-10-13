.class public final Lji0/a$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/a;->c(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lji0/a;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;


# direct methods
.method public constructor <init>(Lji0/a;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0/a$e;->i:Lji0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lji0/a$e;->v:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

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
    new-instance p1, Lji0/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Lji0/a$e;->i:Lji0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lji0/a$e;->v:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lji0/a$e;-><init>(Lji0/a;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lji0/a$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lji0/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lji0/a$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lji0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lji0/a$e;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lji0/a$e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lji0/a$e;->i:Lji0/a;

    .line 31
    .line 32
    invoke-static {p1}, Lji0/a;->h(Lji0/a;)Lki0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lji0/a$e;->v:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lki0/c;->a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lji0/a$e;->i:Lji0/a;

    .line 43
    .line 44
    invoke-static {v1}, Lji0/a;->g(Lji0/a;)Lni0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lni0/c;->a(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lji0/a$e;->i:Lji0/a;

    .line 55
    .line 56
    invoke-static {v1}, Lji0/a;->d(Lji0/a;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lji0/a$e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lji0/a$e;->e:I

    .line 67
    .line 68
    invoke-static {v1, p1, p0}, Lji0/b;->b(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v2
.end method

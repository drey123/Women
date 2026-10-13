.class public final Luh0/e$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh0/e;->l(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Luh0/e;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Luh0/e;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh0/e$c;->i:Luh0/e;

    .line 2
    .line 3
    iput-object p2, p0, Luh0/e$c;->v:Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 4
    .line 5
    iput p3, p0, Luh0/e$c;->w:I

    .line 6
    .line 7
    iput-boolean p4, p0, Luh0/e$c;->E:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Luh0/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Luh0/e$c;->i:Luh0/e;

    .line 4
    .line 5
    iget-object v2, p0, Luh0/e$c;->v:Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 6
    .line 7
    iget v3, p0, Luh0/e$c;->w:I

    .line 8
    .line 9
    iget-boolean v4, p0, Luh0/e$c;->E:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luh0/e$c;-><init>(Luh0/e;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;IZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh0/e$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luh0/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luh0/e$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luh0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luh0/e$c;->e:I

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
    iget-object p0, p0, Luh0/e$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

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
    iget-object p1, p0, Luh0/e$c;->i:Luh0/e;

    .line 31
    .line 32
    invoke-static {p1}, Luh0/e;->g(Luh0/e;)Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;

    .line 41
    .line 42
    iget-object v3, p0, Luh0/e$c;->v:Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;

    .line 43
    .line 44
    iget v4, p0, Luh0/e$c;->w:I

    .line 45
    .line 46
    iget-boolean v5, p0, Luh0/e$c;->E:Z

    .line 47
    .line 48
    invoke-direct {v1, p1, v3, v4, v5}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luh0/e$c;->i:Luh0/e;

    .line 52
    .line 53
    invoke-static {p1}, Luh0/e;->c(Luh0/e;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingConfigPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v3, p0, Luh0/e$c;->i:Luh0/e;

    .line 58
    .line 59
    invoke-static {v3}, Luh0/e;->b(Luh0/e;)Luh0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Luh0/c;->b(Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Luh0/e$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Luh0/e$c;->e:I

    .line 74
    .line 75
    invoke-interface {p1, v3, p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/preferences/OnboardingConfigPreferences;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

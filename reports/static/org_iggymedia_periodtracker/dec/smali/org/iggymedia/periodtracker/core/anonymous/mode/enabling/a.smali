.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->c:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;)Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;)Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$c;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$b;->i:I

    .line 55
    .line 56
    const-string p1, "am_consents_migration_completed"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {p0, p1, v2, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    xor-int/2addr p0, v3

    .line 73
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->c:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 67
    .line 68
    iput v6, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;->i:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    sget-object v2, Luu/a;->e:Luu/a;

    .line 78
    .line 79
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 82
    .line 83
    invoke-static {p1}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "Resetting Optional Consents for AM User"

    .line 88
    .line 89
    invoke-static {p1, v2, v3, v5, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;

    .line 93
    .line 94
    iput v5, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;->i:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;->d:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 104
    .line 105
    iput v4, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a$d;->i:I

    .line 106
    .line 107
    const-string p1, "am_consents_migration_completed"

    .line 108
    .line 109
    invoke-interface {p0, p1, v6, v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->g(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

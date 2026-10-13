.class public final Lah2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lkg2/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkg2/a;->b:I

    .line 2
    .line 3
    sput v0, Lah2/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkg2/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lah2/b;->a:Lkg2/a;

    .line 14
    .line 15
    iput-object p2, p0, Lah2/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p3, p0, Lah2/b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lah2/b;)Lkg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lah2/b;->a:Lkg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lah2/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lah2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lah2/b;Lwv0/a;Lkz0/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lah2/b;->i(Lwv0/a;Lkz0/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lkz0/e$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lah2/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lah2/b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lah2/b$a;-><init>(Lah2/b;Lkz0/e$a;Lkotlin/coroutines/Continuation;)V

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

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah2/b;->c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lkz0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkz0/e;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lah2/b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lah2/b$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lah2/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lah2/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i(Lwv0/a;Lkz0/e$a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llj2/a;->a(Lwv0/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lkz0/e$a;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, p2, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lkotlin/text/Regex;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 53
    .line 54
    invoke-static {p2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lwv0/a;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    const-string v3, "onb_up_and_attr_on_onb_start_"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string v1, "[Assert] Experiment name matches reserved onboarding-start-attribution prefix; unexpected transition-based attribution"

    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lre0/j;

    .line 89
    .line 90
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "experimentName"

    .line 94
    .line 95
    invoke-virtual {p1}, Lwv0/a;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "experimentGroup"

    .line 103
    .line 104
    invoke-virtual {p1}, Lwv0/a;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Experiment name matches reserved onboarding-start-attribution prefix; unexpected transition-based attribution"

    .line 118
    .line 119
    invoke-virtual {p2, v1, v3, v0, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lwv0/a;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lwv0/a;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p2, p1}, Lah2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lkz0/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lah2/b;->h(Lkz0/e;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lkz0/e$c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lkz0/e$b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lkz0/e$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkz0/e$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lah2/b;->f(Lkz0/e$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.class public final Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001:\u0002!\"B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\u0015*\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u0013j\u0008\u0012\u0004\u0012\u00020\u0010`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lfh2/a3;",
        "sendUserProfileAttributesUseCase",
        "Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;",
        "userProfileAttributesFactory",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "workerResultMapper",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Lfh2/a3;Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "failure",
        "",
        "D",
        "(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V",
        "Ls9/e;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;",
        "Lqv/h;",
        "C",
        "(Ljava/lang/Object;)Lqv/h;",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lfh2/a3;",
        "h",
        "Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;",
        "i",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "a",
        "b",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final g:Lfh2/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lfh2/a3;Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->g:Lfh2/a3;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->h:Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->i:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lfh2/a3;Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;-><init>(Lfh2/a3;Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private final C(Ljava/lang/Object;)Lqv/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Unit;

    .line 12
    .line 13
    sget-object p0, Lqv/h$b;->a:Lqv/h$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 21
    .line 22
    new-instance p1, Lqv/h$a;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p1, p0}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private final D(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 4

    .line 1
    instance-of p0, p1, Lqv/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "DomainSpecificFailure"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of p0, p1, Lqv/f;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const-string p0, "ParsingFailure"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p0, p1, Lqv/a;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const-string p0, "AuthFailure"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of p0, p1, Lqv/m;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    const-string p0, "UnknownFailure"

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 37
    .line 38
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v2, Lre0/j;

    .line 55
    .line 56
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    invoke-virtual {v2, v3, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "Failed to send user profile attributes"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, p1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/w$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkh2/o;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ls9/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->h:Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->v:I

    .line 79
    .line 80
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/work/factory/UserProfileAttributesFactory;->a(Landroidx/work/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lkh2/o;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->g:Lfh2/a3;

    .line 100
    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker$c;->v:I

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lfh2/a3;->a(Lkh2/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->D(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->i:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/work/SendUserProfileAttributesWorker;->C(Ljava/lang/Object;)Lqv/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;->a(Lqv/h;)Landroidx/work/w$a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

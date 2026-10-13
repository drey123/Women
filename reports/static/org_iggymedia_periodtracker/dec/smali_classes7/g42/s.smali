.class public final Lg42/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final c:Lg42/l;

.field public final d:Lh42/a;

.field public final e:Ldagger/Lazy;

.field public final f:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;->e:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lh42/a;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lg42/l;->j:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lg42/s;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lg42/l;Lh42/a;Ldagger/Lazy;Ldagger/Lazy;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg42/s;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lg42/s;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 25
    .line 26
    iput-object p3, p0, Lg42/s;->c:Lg42/l;

    .line 27
    .line 28
    iput-object p4, p0, Lg42/s;->d:Lh42/a;

    .line 29
    .line 30
    iput-object p5, p0, Lg42/s;->e:Ldagger/Lazy;

    .line 31
    .line 32
    iput-object p6, p0, Lg42/s;->f:Ldagger/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lg42/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg42/s;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg42/s;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lg42/s;Luf/h;Lorg/iggymedia/periodtracker/core/loader/domain/b;)Lio/reactivex/ObservableSource;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lg42/s;->e:Ldagger/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->c()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2, v1, v2}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lg42/s;->f:Ldagger/Lazy;

    .line 36
    .line 37
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;

    .line 42
    .line 43
    check-cast p2, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/a;->b(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2, v1, v2}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 59
    .line 60
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 68
    .line 69
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lg42/s;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lg42/s;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lg42/s;->c:Lg42/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg42/l;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lkk/g;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lg42/s;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg42/s;->d:Lh42/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh42/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lg42/s;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lg42/n;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lg42/n;-><init>(Lg42/s;Luf/h;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg42/o;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lg42/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lg42/p;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lg42/p;-><init>(Lg42/s;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lg42/q;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lg42/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luf/h;->W(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lg42/r;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lg42/r;-><init>(Lg42/s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luf/h;->P(Lio/reactivex/functions/Action;)Luf/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

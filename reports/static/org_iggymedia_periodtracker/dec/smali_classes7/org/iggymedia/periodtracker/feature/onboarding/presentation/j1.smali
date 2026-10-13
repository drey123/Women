.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final k:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lth2/a;

.field public final d:Lkg2/a;

.field public final e:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final f:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;

.field public final g:Lgi0/a;

.field public final h:Lki2/e$a;

.field public final i:Lfh2/h;

.field public final j:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/h;->b:I

    .line 2
    .line 3
    sget v1, Lki2/e$a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lkg2/a;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lth2/a;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lkotlinx/coroutines/CoroutineScope;Lth2/a;Lkg2/a;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;Lgi0/a;Lki2/e$a;Lfh2/h;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->c:Lth2/a;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->d:Lkg2/a;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->e:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->f:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->g:Lgi0/a;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->h:Lki2/e$a;

    .line 46
    .line 47
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->i:Lfh2/h;

    .line 48
    .line 49
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$c;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-static {p2, p1, p3, p2}, Lwo3/h;->b(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->j:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lfh2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->i:Lfh2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lth2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->c:Lth2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lkg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->d:Lkg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->e:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lgi0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->g:Lgi0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lki2/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->h:Lki2/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->j:Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->f:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProviderFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch2/g;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->g:Lgi0/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lch2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lci2/c;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lci2/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch2/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lch2/g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lci2/c;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lci2/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(ZLjava/lang/String;Lhi0/a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;ZLjava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch2/o;

    .line 5
    .line 6
    const-string v1, "skip"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v2, v1}, Lch2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch2/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lch2/g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lci2/j;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lci2/j;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

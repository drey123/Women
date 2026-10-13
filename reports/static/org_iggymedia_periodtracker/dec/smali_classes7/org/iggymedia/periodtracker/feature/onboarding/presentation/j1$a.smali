.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->l(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->w:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->w:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProvider;

    .line 36
    .line 37
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->h(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->i:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProvider;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->w:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 68
    .line 69
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lfh2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->i:I

    .line 78
    .line 79
    invoke-virtual {v5, p0}, Lfh2/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v6, v4

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 90
    .line 91
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 92
    .line 93
    invoke-static {v5}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->i:I

    .line 102
    .line 103
    invoke-interface {v4, v1, p1, v5, p0}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProvider;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lch2/i;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->w:Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 127
    .line 128
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 129
    .line 130
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;)Lgi0/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lgi0/a;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, v2, p1, p0}, Lch2/i;-><init>(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Ljava/util/Map;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

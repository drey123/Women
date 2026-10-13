.class public final Lg42/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg42/l$a;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lg42/i;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetUpdatedEstimationsUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;

.field public final d:Lg42/j0;

.field public final e:Lg42/h0;

.field public final f:Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

.field public final h:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;

.field public final i:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg42/h0;->b:I

    .line 2
    .line 3
    sget v1, Lg42/j0;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg42/i;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lg42/l;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg42/i;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetUpdatedEstimationsUseCase;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;Lg42/j0;Lg42/h0;Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;)V
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
    iput-object p1, p0, Lg42/l;->a:Lg42/i;

    .line 32
    .line 33
    iput-object p2, p0, Lg42/l;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetUpdatedEstimationsUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lg42/l;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lg42/l;->d:Lg42/j0;

    .line 38
    .line 39
    iput-object p5, p0, Lg42/l;->e:Lg42/h0;

    .line 40
    .line 41
    iput-object p6, p0, Lg42/l;->f:Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

    .line 42
    .line 43
    iput-object p7, p0, Lg42/l;->g:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

    .line 44
    .line 45
    iput-object p8, p0, Lg42/l;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;

    .line 46
    .line 47
    iput-object p9, p0, Lg42/l;->i:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lg42/l;)Lg42/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg42/l;->d:Lg42/j0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    iget-object v0, p0, Lg42/l;->a:Lg42/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg42/i;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg42/l;->e:Lg42/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg42/h0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lg42/l;->f:Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lg42/l$j;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lg42/l$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lg42/l$b;

    .line 34
    .line 35
    invoke-direct {v2, v4, p0}, Lg42/l$b;-><init>(Lkotlin/coroutines/Continuation;Lg42/l;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lg42/l$c;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lg42/l$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg42/l$d;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lg42/l$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg42/l;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetUpdatedEstimationsUseCase;

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetUpdatedEstimationsUseCase;->a()Luf/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lg42/l$e;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lg42/l$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lg42/l;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;->c()Luf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Lg42/l$f;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lg42/l$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg42/l;->g:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;

    .line 83
    .line 84
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, Lg42/l$g;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lg42/l$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lg42/l;->h:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;->a()Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Lg42/l$h;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lg42/l$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lg42/l;->i:Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 105
    .line 106
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lg42/l$i;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lg42/l$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x7

    .line 116
    new-array p0, p0, [Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    aput-object v1, p0, v7

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object v3, p0, v1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v4, p0, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    aput-object v2, p0, v1

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    aput-object v5, p0, v1

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    aput-object v6, p0, v1

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    aput-object v0, p0, v1

    .line 138
    .line 139
    invoke-static {p0}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.class public final Lzc0/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc0/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzc0/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;

.field public final f:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;

.field public final g:Lbd0/a;

.field public final h:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzc0/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc0/w;->Companion:Lzc0/w$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzc0/w;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;Lbd0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzc0/w;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lzc0/w;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver;

    .line 28
    .line 29
    iput-object p3, p0, Lzc0/w;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lzc0/w;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lzc0/w;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;

    .line 34
    .line 35
    iput-object p6, p0, Lzc0/w;->f:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;

    .line 36
    .line 37
    iput-object p7, p0, Lzc0/w;->g:Lbd0/a;

    .line 38
    .line 39
    new-instance p1, Lyf/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzc0/w;->h:Lyf/a;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Sync installation observe error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Adding disk info failed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Adding is background restricted failed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Save push token failed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Adding install referrer failed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic l()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lzc0/w;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzc0/w;->g:Lbd0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd0/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc0/w;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/CreateInstallationUseCase;->a()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzc0/w;->h:Lyf/a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzc0/w;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationObserver;->a()Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzc0/r;

    .line 31
    .line 32
    invoke-direct {v1}, Lzc0/r;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v0, v1, v2, v3, v2}, Lpg/k;->i(Luf/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lzc0/w;->h:Lyf/a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzc0/w;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SavePushesTokenUseCase;->a()Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lzc0/s;

    .line 53
    .line 54
    invoke-direct {v1}, Lzc0/s;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v2}, Lpg/k;->i(Luf/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lzc0/w;->h:Lyf/a;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzc0/w;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;->a()Luf/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lzc0/t;

    .line 73
    .line 74
    invoke-direct {v1}, Lzc0/t;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v2}, Lpg/k;->i(Luf/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lzc0/w;->h:Lyf/a;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzc0/w;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/d;->j()Luf/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lzc0/u;

    .line 93
    .line 94
    invoke-direct {v1}, Lzc0/u;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v2}, Lpg/k;->i(Luf/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lzc0/w;->h:Lyf/a;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lzc0/w;->f:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/f;->c()Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v2, v1, v2}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lzc0/v;

    .line 118
    .line 119
    invoke-direct {v4}, Lzc0/v;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lzc0/w;->h:Lyf/a;

    .line 131
    .line 132
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void
.end method

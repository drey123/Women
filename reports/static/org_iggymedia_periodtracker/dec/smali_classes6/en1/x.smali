.class public final Len1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoInfoProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;

.field public final g:Lhn1/a;

.field public final h:Lfn1/f;

.field public final i:Lyf/a;

.field public final j:Lcom/jakewharton/rxrelay2/a;

.field public final k:Lcom/jakewharton/rxrelay2/a;

.field public final l:Lcom/jakewharton/rxrelay2/a;

.field public final m:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;Lorg/iggymedia/periodtracker/core/video/presentation/VideoInfoProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;Lhn1/a;Lfn1/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Len1/x;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 29
    .line 30
    iput-object p2, p0, Len1/x;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoInfoProvider;

    .line 31
    .line 32
    iput-object p3, p0, Len1/x;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 33
    .line 34
    iput-object p4, p0, Len1/x;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Len1/x;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Len1/x;->f:Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Len1/x;->g:Lhn1/a;

    .line 41
    .line 42
    iput-object p8, p0, Len1/x;->h:Lfn1/f;

    .line 43
    .line 44
    new-instance p1, Lyf/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Len1/x;->i:Lyf/a;

    .line 50
    .line 51
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Len1/x;->j:Lcom/jakewharton/rxrelay2/a;

    .line 59
    .line 60
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Len1/x;->k:Lcom/jakewharton/rxrelay2/a;

    .line 68
    .line 69
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Len1/x;->l:Lcom/jakewharton/rxrelay2/a;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Len1/x;->m:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {p0}, Len1/x;->C()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/x;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoInfoProvider;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final D(Len1/x;Ljava/util/List;Lt9/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Len1/x;->g:Lhn1/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lt9/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhn1/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Len1/x;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p0, Len1/x;->h:Lfn1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Len1/x;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lfn1/f;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Len1/x;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len1/x;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;->a(Ljava/util/List;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lrv/a;->v0(Luf/f;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Len1/m;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Len1/m;-><init>(Len1/x;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Len1/n;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Len1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h(Len1/x;Lpn1/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Len1/x;->h:Lfn1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Len1/x;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lfn1/f;->b(Ljava/lang/String;Lpn1/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic i(Len1/x;Ljava/util/List;Lt9/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Len1/x;->D(Len1/x;Ljava/util/List;Lt9/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Len1/x;Lpn1/a;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpn1/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Len1/x;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lpn1/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpn1/a$a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Len1/x;->f:Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;->a(Z)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lpn1/a$b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Len1/x;->f:Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;->a(Z)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Len1/x;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Len1/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Len1/x;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;->b()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Len1/x;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(Len1/x;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/x;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;->f()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic v(Len1/x;Lpn1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Len1/x;->B(Lpn1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lpn1/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpn1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Len1/x;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 6
    .line 7
    check-cast p1, Lpn1/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpn1/a$a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p1, p1, Lpn1/a$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Len1/x;->a:Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Len1/x;->w()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Len1/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Len1/i;-><init>(Len1/x;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Len1/r;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Len1/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Len1/s;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Len1/s;-><init>(Len1/x;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Len1/t;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Len1/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Len1/x;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Len1/x$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Len1/x$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Len1/u;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Len1/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Len1/x;->i:Lyf/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Len1/x;->x()Lcom/jakewharton/rxrelay2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Len1/v;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Len1/v;-><init>(Len1/x;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Len1/w;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Len1/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Len1/j;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Len1/j;-><init>(Len1/x;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Len1/k;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Len1/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Len1/x;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 98
    .line 99
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Len1/l;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Len1/l;-><init>(Len1/x;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Len1/o;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Len1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Len1/x;->i:Lyf/a;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Len1/x;->y()Lcom/jakewharton/rxrelay2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Len1/p;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Len1/p;-><init>(Len1/x;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Len1/q;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Len1/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Len1/x;->i:Lyf/a;

    .line 151
    .line 152
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic c()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/x;->x()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/x;->w()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Len1/x;->y()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/x;->j:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/x;->k:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/x;->l:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/x;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

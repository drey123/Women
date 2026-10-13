.class public final Lb23/v;
.super Lb23/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final F:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final G:Lio/reactivex/subjects/c;

.field public final H:Lio/reactivex/subjects/c;

.field public final I:Lio/reactivex/subjects/c;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Luf/f;

.field public final d:Landroid/net/Uri;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/SaveImageForPostingUseCase;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/SocialImagePreviewRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Landroid/net/Uri;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/SaveImageForPostingUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/SocialImagePreviewRouter;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Lb23/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lb23/v;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p3, p0, Lb23/v;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 28
    .line 29
    iput-object p4, p0, Lb23/v;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;

    .line 30
    .line 31
    iput-object p5, p0, Lb23/v;->v:Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/SaveImageForPostingUseCase;

    .line 32
    .line 33
    iput-object p6, p0, Lb23/v;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/SocialImagePreviewRouter;

    .line 34
    .line 35
    iput-object p7, p0, Lb23/v;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 36
    .line 37
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lb23/v;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lb23/v;->G:Lio/reactivex/subjects/c;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lb23/v;->H:Lio/reactivex/subjects/c;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lb23/v;->I:Lio/reactivex/subjects/c;

    .line 69
    .line 70
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lb23/v;->J:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lb23/v;->K:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p0}, Lb23/v;->Z6()Luf/f;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Luf/f;->f()Luf/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lb23/v;->L:Luf/f;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lb23/v;->d7()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lb23/v;->e7()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lb23/v;->c7()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static C6(Landroid/graphics/Bitmap;)Lyw/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyw/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyw/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroid/graphics/Bitmap;
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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object p0
.end method

.method public static E6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static synthetic F6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb23/v;->g7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G6(Lqv/g$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-object p0
.end method

.method public static H6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static I6(Lb23/v;Lyw/a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb23/v;->v:Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/SaveImageForPostingUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/SaveImageForPostingUseCase;->a(Lorg/iggymedia/periodtracker/core/base/platform/BitmapWrapper;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static J6(Lb23/v;Lr70/f2;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb23/v;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;

    .line 5
    .line 6
    iget-object p0, p0, Lb23/v;->d:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p0}, Lsv/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lr70/f2;->w()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lr70/f2;->v()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/LoadResizedImagePresentationCase;->a(Ljava/lang/String;II)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static K6(Lb23/v;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lb23/v;->a7(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static L6(Lb23/v;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lb23/v;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/SocialImagePreviewRouter;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/SocialImagePreviewRouter;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static M6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N6(Lb23/v;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lb23/v;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/SocialImagePreviewRouter;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/SocialImagePreviewRouter;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static O6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Q6(Lb23/v;Lkotlin/Pair;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lb23/v;->b7()Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lb23/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lb23/g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lb23/h;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lb23/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic R6(Ljava/lang/String;Ljava/io/File;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb23/v;->f7(Ljava/lang/String;Ljava/io/File;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyw/a;
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
    check-cast p0, Lyw/a;

    .line 9
    .line 10
    return-object p0
.end method

.method private final a7(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb23/v;->W6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb23/v;->X6()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f7(Ljava/lang/String;Ljava/io/File;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/v;->W6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/v;->X6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic P3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/v;->Y6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/v;->I:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public V6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/v;->G:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public W6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/v;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public X6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/v;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb23/v;->H:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z6()Luf/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lb23/v;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/l3;->a:Ls70/l3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb23/t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lb23/t;-><init>(Lb23/v;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lb23/u;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lb23/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lb23/v$a;->d:Lb23/v$a;

    .line 27
    .line 28
    new-instance v1, Lrv/a$b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrv/a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lb23/v$b;->d:Lb23/v$b;

    .line 38
    .line 39
    new-instance v1, Lrv/a$a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lrv/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lb23/e;

    .line 52
    .line 53
    invoke-direct {v0}, Lb23/e;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lb23/f;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lb23/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final b7()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lb23/v;->L:Luf/f;

    .line 2
    .line 3
    new-instance v1, Lb23/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lb23/i;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb23/j;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lb23/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lb23/k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lb23/k;-><init>(Lb23/v;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lb23/l;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lb23/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23/v;->U6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb23/v;->V6()Lio/reactivex/subjects/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lpg/h;->a(Luf/h;Lio/reactivex/ObservableSource;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb23/p;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb23/p;-><init>(Lb23/v;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb23/q;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lb23/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lb23/v;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic d5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/v;->V6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb23/v;->L:Luf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lb23/v;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luf/f;->D(Luf/i;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb23/r;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb23/r;-><init>(Lb23/v;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb23/s;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lb23/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lb23/v;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb23/v;->Y6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb23/v;->V6()Lio/reactivex/subjects/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lpg/h;->a(Luf/h;Lio/reactivex/ObservableSource;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb23/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb23/d;-><init>(Lb23/v;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb23/m;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lb23/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lb23/v;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lb23/n;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lb23/n;-><init>(Lb23/v;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lb23/o;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lb23/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lb23/v;->F:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb23/v;->U6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Ljz2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    sget-object p0, Lc23/j$a;->i:Lc23/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/y;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->c(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/general/Router$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/Router$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;
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
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel$a;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

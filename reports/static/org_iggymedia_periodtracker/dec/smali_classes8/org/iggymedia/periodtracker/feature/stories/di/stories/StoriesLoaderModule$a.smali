.class public final Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesLoaderModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesLoaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesLoaderModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesLoaderModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesLoaderModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesLoaderModule$a;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesLoaderModule$a;

    .line 7
    .line 8
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
.method public final a(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;
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
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;)Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/RetryLoadingStrategy$a;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ly53/a;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe0/a;->a(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

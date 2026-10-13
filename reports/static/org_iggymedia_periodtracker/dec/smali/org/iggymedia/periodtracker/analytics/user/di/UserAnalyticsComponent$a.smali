.class public final Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;->a:Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;

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
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a$a;

    .line 4
    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;->a:Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/analytics/user/UserCreationTracker$a;->Companion:Lorg/iggymedia/periodtracker/analytics/user/UserCreationTracker$a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/analytics/user/UserCreationTracker$a$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a$b;->d:Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent$a$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/analytics/user/di/b;->a()Lorg/iggymedia/periodtracker/analytics/user/di/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/analytics/user/di/b$a;->c(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/analytics/user/di/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/analytics/user/di/b$a;->b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/analytics/user/di/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/user/di/b$a;->a()Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsDependenciesComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lorg/iggymedia/periodtracker/analytics/user/di/a;->a()Lorg/iggymedia/periodtracker/analytics/user/di/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/analytics/user/di/a$a;->b(Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsDependencies;)Lorg/iggymedia/periodtracker/analytics/user/di/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/analytics/user/di/a$a;->a()Lorg/iggymedia/periodtracker/analytics/user/di/UserAnalyticsComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

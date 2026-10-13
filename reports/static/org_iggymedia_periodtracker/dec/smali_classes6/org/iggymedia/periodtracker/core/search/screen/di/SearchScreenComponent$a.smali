.class public final Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;->a:Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;)Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;
    .locals 1

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/core/search/screen/di/b;->a()Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;->b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;->d(Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;)Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/screen/di/b$a;->a()Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependenciesComponent;

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

.method public final b(Ltr0/a;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;)Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;
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
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$a;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;)Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/core/search/screen/di/a;->a()Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$ComponentFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3, p1, p2, p4, p0}, Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$ComponentFactory;->a(Ltr0/a;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;)Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$a;

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

.method public static a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/f;->a()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/e;->a()Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 16
    .line 17
    new-instance v2, Lrd2/h;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lrd2/h;-><init>(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 20
    .line 21
    .line 22
    const-class p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p1, p2, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenDependencies;Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerPresentationComponent;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/di/PrivacyBannerScreenComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

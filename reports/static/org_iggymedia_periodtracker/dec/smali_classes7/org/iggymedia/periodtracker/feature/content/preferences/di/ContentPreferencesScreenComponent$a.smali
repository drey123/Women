.class public final Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$a;

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

.method public static a(Landroidx/appcompat/app/b;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/d;->a()Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 9
    .line 10
    new-instance v1, Lf22/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lf22/a;-><init>(Landroidx/appcompat/app/b;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/e;->a()Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenDependenciesComponent$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 32
    .line 33
    sget-object v3, Lh22/a;->d:Lh22/a;

    .line 34
    .line 35
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, p1, v4}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenDependenciesComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesPresentationComponent;Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/content/preferences/di/ContentPreferencesScreenComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

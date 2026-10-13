.class public Lorg/iggymedia/periodtracker/PeriodTrackerApplication;
.super Landroid/app/Application;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/BaseApplication;
.implements Lorg/iggymedia/periodtracker/core/base/ui/WearBaseApplication;
.implements Landroidx/work/Configuration$Provider;
.implements Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u001b\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=RE\u0010J\u001a%\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020A0@\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020A0B\u00a2\u0006\u0002\u0008C0?j\u0002`D8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010W\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010P\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0011\u0010a\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0011R\u0014\u0010e\u001a\u00020b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/PeriodTrackerApplication;",
        "Landroid/app/Application;",
        "Lorg/iggymedia/periodtracker/core/base/ui/BaseApplication;",
        "Lorg/iggymedia/periodtracker/core/base/ui/WearBaseApplication;",
        "Landroidx/work/Configuration$Provider;",
        "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;",
        "<init>",
        "()V",
        "",
        "B",
        "C",
        "H",
        "x",
        "y",
        "A",
        "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "k",
        "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "w",
        "K",
        "I",
        "F",
        "z",
        "D",
        "E",
        "v",
        "Ljava/lang/Runnable;",
        "r",
        "l",
        "(Ljava/lang/Runnable;)V",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "G",
        "",
        "Lokhttp3/Interceptor;",
        "J",
        "()Ljava/util/Set;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "d",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "setApplicationObserver",
        "(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;)V",
        "applicationObserver",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;",
        "setAppGlobalObserversInitializer",
        "(Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;)V",
        "appGlobalObserversInitializer",
        "Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;",
        "i",
        "Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;",
        "setLocalization",
        "(Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;)V",
        "localization",
        "",
        "Ljava/lang/Class;",
        "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;",
        "Ljavax/inject/Provider;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesMap;",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "",
        "Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;",
        "[Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;",
        "globalErrorHandlers",
        "Lnk0/a;",
        "Lkotlin/Lazy;",
        "t",
        "()Lnk0/a;",
        "coldAppStartPerformanceInstrumentation",
        "Luf/i;",
        "s",
        "()Luf/i;",
        "backgroundScheduler",
        "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;",
        "coreBaseApi",
        "Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;",
        "wearCoreBaseApi",
        "n",
        "appComponent",
        "Landroidx/work/Configuration;",
        "c",
        "()Landroidx/work/Configuration;",
        "workManagerConfiguration",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

.field public static I:Landroid/content/Context;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public d:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

.field public e:Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;

.field public i:Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

.field public v:Ljava/util/Map;

.field public final w:[Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;

    .line 6
    .line 7
    sget-object v1, Lpr/c;->a:Lpr/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lpn/b;->a:Lpn/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->w:[Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;

    .line 18
    .line 19
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 20
    .line 21
    new-instance v1, Lim/d;

    .line 22
    .line 23
    invoke-direct {v1}, Lim/d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->E:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance v1, Lim/e;

    .line 33
    .line 34
    invoke-direct {v1}, Lim/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->F:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.appComponentStatic.inject"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "appComponentStatic"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-interface {v2, p0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;->d3(Lorg/iggymedia/periodtracker/PeriodTrackerApplication;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final L()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "appComponentStatic"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->D()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final M()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "appComponentStatic"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/network/NetworkApi;->s()Lretrofit2/x;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lnk0/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Luf/i;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic i()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->I:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->b()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final t()Lnk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk0/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.initRealm"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/realm/Realm;->a2(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "application.initRealmModelFactory"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;->Companion:Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;

    .line 13
    .line 14
    sget-object v2, Lorg/iggymedia/periodtracker/newmodel/a;->a:Lorg/iggymedia/periodtracker/newmodel/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory$a;->j(Lorg/iggymedia/periodtracker/core/app/realm/RealmModelFactory;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.initSentry"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->g()Lnk0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lmk0/b;->a:Lmk0/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lmk0/b;->a()Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Llq/f$b;

    .line 29
    .line 30
    sget-object v8, Llq/f$a;->e:Llq/f$a;

    .line 31
    .line 32
    sget-object v5, Lrk0/b;->a:Lrk0/b;

    .line 33
    .line 34
    invoke-virtual {v5}, Lrk0/b;->a()Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Lio/sentry/EventProcessor;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v5, v6, v7

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v2, v6, v5

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v3}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v6, "10.8.0"

    .line 60
    .line 61
    const-string v7, "99700651"

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v4 .. v11}, Llq/f$b;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Llq/f$a;Lio/sentry/SentryOptions$TracesSamplerCallback;Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Llq/f;->g(Llq/f$b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llq/f;->i()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.initUicRegistry"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/uiconstructor/di/a;->a()Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, p0, v3}, Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent$Factory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;)Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/uiconstructor/di/UiConstructorInitializerComponent;->a()Lqo3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lqo3/a;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "application.initVisibilityMonitor"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "appComponentStatic"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->k3()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;->start()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.onAppComponentCreated"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->K()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->I()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->D()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->E()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->v()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "application.overrideJavaTimeZone"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmx/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lmx/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmx/d;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "application.prepareRealm"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "appComponentStatic"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/common/ui/di/module/DatabaseBindingModule$Exposes;->N2()Lorg/iggymedia/periodtracker/newmodel/initialization/RealmInitializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/initialization/RealmInitializer;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public J()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.warmUpHeavyLibraries"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lim/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lim/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->l(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lim/g;

    .line 21
    .line 22
    invoke-direct {v2}, Lim/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "appComponentStatic"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "appComponentStatic"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public c()Landroidx/work/Configuration;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Configuration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Configuration$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$a;->u(I)Landroidx/work/Configuration$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->b()Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->b()Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, v2, p0}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->B()Landroidx/work/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/work/Configuration$a;->v(Landroidx/work/s0;)Landroidx/work/Configuration$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/work/Configuration$a;->a()Landroidx/work/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->v:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dependencies"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "application.buildApplicationComponent"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lph3/e;

    .line 15
    .line 16
    new-instance v4, Lph3/b;

    .line 17
    .line 18
    const-string v5, "https://api.owhealth.com/call/"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lph3/b;

    .line 24
    .line 25
    invoke-static {}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lph3/b;

    .line 50
    .line 51
    const-string v7, "https://content.owhealth.com/release_v2"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lph3/b;

    .line 57
    .line 58
    const-string v9, "https://content.owhealth.com/design-system/"

    .line 59
    .line 60
    invoke-direct {v8, v9}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v8

    .line 64
    new-instance v8, Lph3/b;

    .line 65
    .line 66
    const-string v10, "https://health-pages.owhealth.com"

    .line 67
    .line 68
    invoke-direct {v8, v10}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v9

    .line 72
    new-instance v9, Lph3/b;

    .line 73
    .line 74
    const-string v11, "https://flo.privacy-gateway.cloudflare.com/relay"

    .line 75
    .line 76
    invoke-direct {v9, v11}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v10

    .line 80
    new-instance v10, Lph3/b;

    .line 81
    .line 82
    const-string v12, "https://ohttp-gateway-bhttp-public.owhealth.com/ohttp-keys"

    .line 83
    .line 84
    invoke-direct {v10, v12}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v11

    .line 88
    new-instance v11, Lph3/b;

    .line 89
    .line 90
    const-string v13, "https://www.owhealth.com"

    .line 91
    .line 92
    invoke-direct {v11, v13}, Lph3/b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v13, "https://api.owhealth.com/call"

    .line 96
    .line 97
    const-string v14, "api-backup.owhealth.com"

    .line 98
    .line 99
    invoke-static {v13, v14}, Lph3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "content-backup.owhealth.com"

    .line 104
    .line 105
    invoke-static {v7, v14}, Lph3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v13, v7}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const-string v19, "customer-lpmyuocnkfbvgr2x.cloudflarestream.com"

    .line 122
    .line 123
    const-string v20, "flo.health"

    .line 124
    .line 125
    move-object v7, v12

    .line 126
    const-string v12, "https://auth.flo.health"

    .line 127
    .line 128
    const-string v13, "auth.flo.health"

    .line 129
    .line 130
    const-string v14, "92wexsz0KBIsd0bF5oH43tRo4WHPT9dg"

    .line 131
    .line 132
    const-string v15, "https://api.owhealth.com"

    .line 133
    .line 134
    const-string v16, "acul.owhealth.com"

    .line 135
    .line 136
    const-string v17, "https://app.flo.health/billing/mobile"

    .line 137
    .line 138
    invoke-direct/range {v3 .. v20}, Lph3/e;-><init>(Lph3/b;Lph3/b;Lph3/b;Lph3/b;Lph3/b;Lph3/b;Lph3/b;Lph3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lorg/iggymedia/periodtracker/dagger/a;->a()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lqr/a;

    .line 146
    .line 147
    const-string v6, "10.8.0"

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lqr/a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->d(Lqr/a;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4, v3}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->f(Lph3/e;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->e(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 171
    .line 172
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->a(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->h(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v3, v4}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->c(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->J()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->g(Ljava/util/Set;)Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl$Builder;->build()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v2}, Lnk0/a;->a(Lpk0/c;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->s()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "appComponentStatic"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->i:Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->u()Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->s(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/x0;->a:Ls/x0;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->I:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->C()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->A()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->k()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->H:Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->G()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->t(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q()Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appGlobalObserversInitializer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationObserver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final s()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->i:Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localization"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.initApplicationObserver"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->r()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.initDependencySubstitutables"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lim/b;->b:Lim/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Lim/b;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "application.initFlogger"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lyr/a;->a:Lyr/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyr/a;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.initGlobalErrorHandlers"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->w:[Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;->a()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->t()Lnk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application.appGlobalObserversInitializer.init"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->q()Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;->init()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

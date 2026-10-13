.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingLoaderFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y0;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 9
    .line 10
    sget-object v1, Lch2/e;->d:Lch2/e;

    .line 11
    .line 12
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingLoaderScreenDependenciesComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

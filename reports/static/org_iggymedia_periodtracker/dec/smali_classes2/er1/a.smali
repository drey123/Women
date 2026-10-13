.class public final Ler1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ler1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ler1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ler1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler1/a;->a:Ler1/a;

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
.method public final A(Lfr1/t0;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final B(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/v0;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/v0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final C(Lfr1/c1;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final D(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/g1;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/g1;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final E(Landroid/app/Application;Lfr1/e1;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfr1/h1;

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;->Companion:Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi$a;

    .line 10
    .line 11
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2}, Lfr1/h1;-><init>(Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;Lfr1/e1;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final F(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/i1;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/i1;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final G(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lfr1/j1;

    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;->Companion:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi$a;->a()Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, v0, p0}, Lfr1/j1;-><init>(Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final H()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final I()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/o1;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/o1;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final K()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    sget-object p0, Lfr1/p1;->a:Lfr1/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/s1;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/s1;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final N()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final O(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final P(Landroid/app/Application;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/u1;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lfr1/u1;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final Q(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/v1;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi;->Companion:Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi$a;->a()Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;->Companion:Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi$a;

    .line 13
    .line 14
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lfr1/v1;-><init>(Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi;Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final R(Lfr1/w1;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final S(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/y1;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->j(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lrv/b;->j(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;->a:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent$a;

    .line 29
    .line 30
    sget-object v2, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, v0, p1}, Lfr1/y1;-><init>(Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final T(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/z1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfr1/z1;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final U(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/a2;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/a2;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final V(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/b2;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;->Companion:Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/b2;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/VirtualAssistantApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final W()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    new-instance p0, Lfr1/r1;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;->Companion:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi$a;->a()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lfr1/r1;-><init>(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final a()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lfr1/c;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final d()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/f;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/f;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    new-instance p0, Lfr1/g;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi$a;->a()Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lfr1/g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoApi;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lfr1/i;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final i()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    sget-object p0, Lfr1/k;->a:Lfr1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lfr1/c1;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final k()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyExternalDependencies;

    .line 5
    .line 6
    return-object p1
.end method

.method public final m(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/m;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 13
    .line 14
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lfr1/m;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final n(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/n;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi$a;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 13
    .line 14
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->Companion:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;

    .line 27
    .line 28
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->U()Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, v1, p1}, Lfr1/n;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/navigation/PregnancyDetailsNavigationApi;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;Lorg/iggymedia/periodtracker/core/calendar/domain/deeplink/CalendarScreenFactory;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final o(Lfr1/o;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final p()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/r;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/r;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Lfr1/s;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final s(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/u;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfr1/u;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final t(Lfr1/v;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final u(Lfr1/k0;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final v()Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    new-instance p0, Lfr1/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr1/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/o0;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfr1/o0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfr1/p0;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;->Companion:Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 17
    .line 18
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lfr1/p0;-><init>(Lorg/iggymedia/periodtracker/feature/deferreddeeplink/FeatureDeferredDeeplinkApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final y(Lfr1/q0;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final z(Landroid/app/Application;)Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lfr1/s0;

    .line 9
    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;->Companion:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi$a;->a()Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;->Companion:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi$a;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;->Companion:Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi$a;->a()Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p1, v0, v1, p0, v2}, Lfr1/s0;-><init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

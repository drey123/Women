.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/k0;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkDependenciesComponent$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkDependenciesComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i4;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;)V

    .line 19
    .line 20
    .line 21
    const-class p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p1, p2, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkDependencies;Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkPresentationComponent;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

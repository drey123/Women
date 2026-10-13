.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgi2/s0;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;-><init>(Lgi2/s0;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

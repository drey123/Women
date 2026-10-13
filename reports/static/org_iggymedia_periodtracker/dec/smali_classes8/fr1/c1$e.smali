.class public final Lfr1/c1$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/c1;->n2()Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/c1;


# direct methods
.method public constructor <init>(Lfr1/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/c1$e;->a:Lfr1/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfr1/c1$e;->a:Lfr1/c1;

    .line 5
    .line 6
    invoke-static {p0}, Lfr1/c1;->w(Lfr1/c1;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$Exposes;->c()Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/SignUpPromoSplashFragmentContract$SignUpPromoSplashFragmentFactory;->a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

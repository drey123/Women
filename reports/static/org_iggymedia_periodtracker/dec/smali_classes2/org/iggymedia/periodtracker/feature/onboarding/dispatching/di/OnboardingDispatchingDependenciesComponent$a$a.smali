.class public final Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onboarding_dispatching"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge n2()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->n2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

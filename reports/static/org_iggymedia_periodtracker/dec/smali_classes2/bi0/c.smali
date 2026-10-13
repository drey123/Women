.class public final Lbi0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lbi0/a;


# direct methods
.method public constructor <init>(Lbi0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbi0/c;->a:Lbi0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmd0/f;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;

    .line 5
    .line 6
    iget-object p0, p0, Lbi0/c;->a:Lbi0/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbi0/a;->a(Lmd0/f;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

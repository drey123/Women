.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lpm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm1/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpm1/b;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u1;->a:Lpm1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lpm1/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u1;->a:Lpm1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

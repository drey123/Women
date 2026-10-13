.class public final Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;


# instance fields
.field public final synthetic a:Ldh2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh2/e;

    .line 5
    .line 6
    const-string v1, "onb_up_and_step_animations.*"

    .line 7
    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldh2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;->a:Ldh2/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lwv0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;->a:Ldh2/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldh2/e;->a(Lwv0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/CustomStepAnimationExperimentPredicate$a;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x2f23bcc8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Any"

    .line 2
    .line 3
    return-object p0
.end method

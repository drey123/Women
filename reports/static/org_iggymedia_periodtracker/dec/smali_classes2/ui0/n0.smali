.class public final Lui0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvi0/a;

.field public final b:Lvi0/f;


# direct methods
.method public constructor <init>(Lvi0/a;Lvi0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lui0/n0;->a:Lvi0/a;

    .line 11
    .line 12
    iput-object p2, p0, Lui0/n0;->b:Lvi0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;Ljava/lang/String;)Lcj0/o0;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lui0/n0;->a:Lvi0/a;

    .line 12
    .line 13
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lvi0/a;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;Ljava/lang/String;)Lcj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lui0/n0;->b:Lvi0/f;

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lvi0/f;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;Ljava/lang/String;)Lcj0/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

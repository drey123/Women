.class public final Lvi0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvi0/i;


# direct methods
.method public constructor <init>(Lvi0/i;)V
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
    iput-object p1, p0, Lvi0/f;->a:Lvi0/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;Ljava/lang/String;)Lcj0/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcj0/q;

    .line 8
    .line 9
    iget-object p0, p0, Lvi0/f;->a:Lvi0/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/StyleJson;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lvi0/i;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/StyleJson;)Ldj0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcj0/q;-><init>(Ljava/lang/String;ZLdj0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

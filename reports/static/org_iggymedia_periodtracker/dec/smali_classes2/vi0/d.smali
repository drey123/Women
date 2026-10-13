.class public final Lvi0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/i;

.field public final b:Lvi0/c;


# direct methods
.method public constructor <init>(Lui0/i;Lvi0/c;)V
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
    iput-object p1, p0, Lvi0/d;->a:Lui0/i;

    .line 11
    .line 12
    iput-object p2, p0, Lvi0/d;->b:Lvi0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;Ljava/lang/String;)Ldj0/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvi0/d;->b:Lvi0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxAlignmentJson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvi0/c;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxAlignmentJson;)Ldj0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lvi0/d;->a:Lui0/i;

    .line 25
    .line 26
    invoke-virtual {v3, v1, p2}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lvi0/d;->a:Lui0/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    new-instance p0, Ldj0/c;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Ldj0/c;-><init>(Ldj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

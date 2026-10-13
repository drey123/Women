.class public final Lvi0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/i;

.field public final b:Lvi0/b;

.field public final c:Lvi0/d;

.field public final d:Lui0/u;


# direct methods
.method public constructor <init>(Lui0/i;Lvi0/b;Lvi0/d;Lui0/u;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvi0/e;->a:Lui0/i;

    .line 17
    .line 18
    iput-object p2, p0, Lvi0/e;->b:Lvi0/b;

    .line 19
    .line 20
    iput-object p3, p0, Lvi0/e;->c:Lvi0/d;

    .line 21
    .line 22
    iput-object p4, p0, Lvi0/e;->d:Lui0/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;Ljava/lang/String;)Ldj0/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lvi0/e;->b:Lvi0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lvi0/b;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCategoryJson;)Ldj0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lvi0/e;->c:Lvi0/d;

    .line 29
    .line 30
    invoke-virtual {v4, v0, p2}, Lvi0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonCheckboxJson;Ljava/lang/String;)Ldj0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lvi0/e;->d:Lui0/u;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->l()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v8, p0, Lvi0/e;->a:Lui0/i;

    .line 69
    .line 70
    invoke-virtual {v8, v7, p2}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v7, v3

    .line 76
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/usergoal/GoalButtonJson;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lvi0/e;->a:Lui0/i;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    move-object v8, v3

    .line 89
    move-object v3, v0

    .line 90
    new-instance v0, Ldj0/a;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Ldj0/a;-><init>(Ljava/lang/String;Ldj0/b;Ldj0/c;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.class public final Lui0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/a;


# direct methods
.method public constructor <init>(Lui0/a;)V
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
    iput-object p1, p0, Lui0/k0;->a:Lui0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;Ljava/lang/String;)Lcj0/m0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lui0/l0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lui0/l0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v6, v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lui0/l0;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    move-object v7, v1

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;->e()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lui0/k0;->a:Lui0/a;

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lui0/a;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;)Lcj0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v2, Lcj0/m0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v10, 0x2

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v3, p2

    .line 96
    invoke-direct/range {v2 .. v11}, Lcj0/m0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

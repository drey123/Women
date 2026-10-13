.class public final Lui0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;Ljava/lang/String;)Lcj0/v0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcj0/v0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;->c()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;->b()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    move-object v6, v1

    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserTextValueStepDataJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v1, p2

    .line 67
    invoke-direct/range {v0 .. v9}, Lcj0/v0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

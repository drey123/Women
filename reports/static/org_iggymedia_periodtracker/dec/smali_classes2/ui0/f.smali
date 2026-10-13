.class public final Lui0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/e;

.field public final b:Lui0/u;


# direct methods
.method public constructor <init>(Lui0/e;Lui0/u;)V
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
    iput-object p1, p0, Lui0/f;->a:Lui0/e;

    .line 11
    .line 12
    iput-object p2, p0, Lui0/f;->b:Lui0/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthenticationStepDataJson;Ljava/lang/String;)Lcj0/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    new-instance v4, Lcj0/h0;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v7, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v3

    .line 34
    :goto_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v8, v3

    .line 47
    :goto_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    move-object v9, v3

    .line 58
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SignUpPromoAuthenticationStepDataJson;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-direct/range {v4 .. v13}, Lcj0/h0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    new-instance v5, Lcj0/j0;

    .line 80
    .line 81
    check-cast v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v2, v0, Lui0/f;->a:Lui0/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lui0/e;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AuthModeJson;)Lcj0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v0, v0, Lui0/f;->b:Lui0/u;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    move-object v12, v3

    .line 126
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UniversalLoginAuthenticationStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v14, 0x2

    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    invoke-direct/range {v5 .. v15}, Lcj0/j0;-><init>(Ljava/lang/String;ZZLcj0/e;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method
